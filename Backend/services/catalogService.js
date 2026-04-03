const {
  collection,
  query,
  orderBy,
  getDocs,
} = require("firebase/firestore");
const { getDb } = require("../lib/firestoreApp");

const PAGE_SIZE = 16;

/**
 * @param {string} catname Firestore category id (MySQL table name, e.g. basin, basin_fittings)
 * @param {number} page 1-based page index
 */
async function getProductPage(catname, page) {
  const db = getDb();
  const itemsRef = collection(db, "catalog", catname, "items");
  const qy = query(itemsRef, orderBy("ID", "asc"));
  const snap = await getDocs(qy);

  const all = [];
  snap.forEach((doc) => {
    const d = doc.data();
    all.push({
      ID: d.ID,
      title: d.title ?? "",
      subtitle: d.subtitle ?? "",
      productsimg: d.productsimg ?? "",
    });
  });

  const total = all.length;
  const pages = Math.max(1, Math.ceil(total / PAGE_SIZE) || 1);
  const p = Math.min(Math.max(1, page), pages);
  const start = (p - 1) * PAGE_SIZE;
  const products = all.slice(start, start + PAGE_SIZE);

  return { products, pages };
}

module.exports = { getProductPage, PAGE_SIZE };
