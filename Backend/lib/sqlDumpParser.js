const fs = require("fs");
const path = require("path");

function splitSqlStatements(sql) {
  const stmts = [];
  let buf = "";
  let inString = false;
  for (let i = 0; i < sql.length; i++) {
    const c = sql[i];
    if (inString) {
      buf += c;
      if (c === "\\" && sql[i + 1] === "'") {
        buf += sql[++i];
        continue;
      }
      if (c === "'") inString = false;
      continue;
    }
    if (c === "'") {
      buf += c;
      inString = true;
      continue;
    }
    if (c === ";") {
      const t = buf.trim();
      if (t) stmts.push(t);
      buf = "";
      continue;
    }
    buf += c;
  }
  const tail = buf.trim();
  if (tail) stmts.push(tail);
  return stmts;
}

/**
 * Parse a single MySQL tuple starting at '('; returns { values, nextIndex }.
 */
function parseTuple(sql, startIdx) {
  let i = startIdx;
  if (sql[i] !== "(") throw new Error("tuple must start with (");
  i++;
  const vals = [];
  while (i < sql.length) {
    while (/\s/.test(sql[i])) i++;
    if (sql[i] === ")") {
      return { values: vals, nextIndex: i + 1 };
    }

    if (sql[i] === "'") {
      i++;
      let str = "";
      while (i < sql.length) {
        if (sql[i] === "\\" && sql[i + 1] === "'") {
          str += "'";
          i += 2;
          continue;
        }
        if (sql[i] === "'") {
          i++;
          break;
        }
        str += sql[i];
        i++;
      }
      vals.push(str);
    } else {
      let raw = "";
      while (i < sql.length && sql[i] !== "," && sql[i] !== ")") {
        raw += sql[i];
        i++;
      }
      raw = raw.trim();
      if (raw.toUpperCase() === "NULL") vals.push(null);
      else if (/^-?\d+$/.test(raw)) vals.push(parseInt(raw, 10));
      else vals.push(raw);
    }

    while (i < sql.length && /\s/.test(sql[i])) i++;
    if (sql[i] === ")") {
      return { values: vals, nextIndex: i + 1 };
    }
    if (sql[i] === ",") {
      i++;
      continue;
    }
    if (i >= sql.length) break;
    throw new Error(`Unexpected char in tuple at ${i}`);
  }
  throw new Error("Unclosed tuple");
}

/** Split top-level tuples inside a VALUES (...) section. */
function extractTuples(valuesSection) {
  const tuples = [];
  let i = 0;
  let depth = 0;
  let tupleStart = -1;
  let inString = false;

  const s = valuesSection.trim();
  while (i < s.length) {
    const c = s[i];
    if (inString) {
      if (c === "\\" && s[i + 1] === "'") {
        i += 2;
        continue;
      }
      if (c === "'") inString = false;
      i++;
      continue;
    }
    if (c === "'") {
      inString = true;
      i++;
      continue;
    }
    if (c === "(") {
      if (depth === 0) tupleStart = i;
      depth++;
      i++;
      continue;
    }
    if (c === ")") {
      depth--;
      if (depth === 0) {
        const { values } = parseTuple(s, tupleStart);
        tuples.push(values);
      }
      i++;
      continue;
    }
    i++;
  }
  return tuples;
}

const INSERT_RE =
  /^INSERT INTO `(\w+)`\s*\(`ID`,\s*`title`,\s*`subtitle`,\s*`productsimg`\)\s*VALUES\s*(.+)$/is;

/** phpMyAdmin often prefixes INSERT blocks with `--` comment lines. */
function stripLeadingLineComments(body) {
  return body
    .split(/\r?\n/)
    .filter((line) => !/^\s*--/.test(line))
    .join("\n")
    .trim();
}

/**
 * Read phpMyAdmin dump; returns Map<tableName, rows> where each row is [ID, title, subtitle, productsimg].
 */
function parseProductTablesFromDump(absoluteSqlPath) {
  const sql = fs.readFileSync(absoluteSqlPath, "utf8");
  const tables = new Map();

  for (const raw of splitSqlStatements(sql)) {
    const stmt = stripLeadingLineComments(raw);
    const m = stmt.match(INSERT_RE);
    if (!m) continue;
    const tableName = m[1];
    const valuesPart = m[2].trim();
    const tuples = extractTuples(valuesPart);
    const existing = tables.get(tableName) || [];
    tables.set(tableName, existing.concat(tuples));
  }

  return tables;
}

module.exports = {
  parseProductTablesFromDump,
  parseTuple,
  extractTuples,
  defaultDumpPath: path.join(__dirname, "..", "..", "MySqlDatabaseBackeup.sql"),
};
