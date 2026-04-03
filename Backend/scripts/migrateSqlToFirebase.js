/**
 * One-time (or repeat) migration: MySqlDatabaseBackeup.sql -> Cloudinary images + Firestore catalog/{table}/items
 *
 * Deploy rules first: repo root `firestore.rules` (copy into Firebase Console → Firestore → Rules, or `firebase deploy --only firestore:rules`).
 * Cloudinary uses signed API (secret in credentials.js).
 *
 * Usage from repo root: node Backend/scripts/migrateSqlToFirebase.js
 * Skip Cloudinary (Firestore only, keep source URLs): SET SKIP_CLOUDINARY=1
 */
require("dotenv").config({ path: require("path").join(__dirname, "..", ".env") });
const path = require("path");
const cloudinary = require("cloudinary").v2;
const { writeBatch, doc, collection } = require("firebase/firestore");
const { parseProductTablesFromDump } = require("../lib/sqlDumpParser");
const { getDb } = require("../lib/firestoreApp");
const { cloudinaryConfig } = require("../config/credentials");

cloudinary.config({
  cloud_name: cloudinaryConfig.cloud_name,
  api_key: cloudinaryConfig.api_key,
  api_secret: cloudinaryConfig.api_secret,
});

const SKIP_CLOUDINARY = process.env.SKIP_CLOUDINARY === "1";

async function assertCloudinaryWorks() {
  if (SKIP_CLOUDINARY) return;
  try {
    await cloudinary.api.ping();
  } catch (e) {
    console.error("\nCloudinary rejected your credentials:", e.message || e);
    console.error(
      'Open Cloudinary → Programmable Media Dashboard → copy the exact "Cloud name" (not the folder label).'
    );
    console.error(
      "Set in Backend/.env: CLOUDINARY_CLOUD_NAME=... (and key/secret if needed), then re-run.\n"
    );
    process.exit(1);
  }
}
const CLOUD_DELAY_MS = Number(process.env.CLOUDINARY_DELAY_MS || 120);

function sleep(ms) {
  return new Promise((r) => setTimeout(r, ms));
}

async function toCloudinaryUrl(category, mysqlId, sourceUrl) {
  if (!sourceUrl || !String(sourceUrl).startsWith("http")) {
    return sourceUrl || "";
  }
  if (SKIP_CLOUDINARY) return sourceUrl;
  try {
    const res = await cloudinary.uploader.upload(sourceUrl, {
      folder: `premiumbath/products/${category}`,
      public_id: `${category}_${mysqlId}`,
      overwrite: true,
      unique_filename: false,
      resource_type: "image",
    });
    return res.secure_url || res.url || sourceUrl;
  } catch (e) {
    console.warn(`Cloudinary failed ${category} ${mysqlId}:`, e.message || e);
    return sourceUrl;
  }
}

async function main() {
  await assertCloudinaryWorks();
  const fs = require("fs");
  const dumpPath = path.resolve(__dirname, "../../MySqlDatabaseBackeup.sql");
  if (!fs.existsSync(dumpPath)) {
    console.error("Missing MySqlDatabaseBackeup.sql at", dumpPath);
    process.exit(1);
  }
  const tables = parseProductTablesFromDump(dumpPath);

  const db = getDb();
  let totalRows = 0;

  for (const [category, rows] of tables.entries()) {
    console.log(`Category ${category}: ${rows.length} rows`);
    let batch = writeBatch(db);
    let n = 0;

    for (const row of rows) {
      const [id, title, subtitle, productsimg] = row;
      totalRows++;
      const source = (productsimg && String(productsimg).trim()) || "";
      let imgUrl = await toCloudinaryUrl(category, id, source);
      if (!imgUrl && source) imgUrl = source;
      if (!SKIP_CLOUDINARY) await sleep(CLOUD_DELAY_MS);

      const ref = doc(collection(db, "catalog", category, "items"), String(id));
      batch.set(ref, {
        ID: id,
        title: title ?? "",
        subtitle: subtitle ?? "",
        productsimg: imgUrl,
        sourceImageUrl: source,
      });

      n++;
      if (n >= 400) {
        await batch.commit();
        batch = writeBatch(db);
        n = 0;
      }
    }

    if (n > 0) await batch.commit();
  }

  console.log(`Done. Wrote ${totalRows} products across ${tables.size} categories.`);
}

main().catch((err) => {
  console.error(err);
  process.exit(1);
});
