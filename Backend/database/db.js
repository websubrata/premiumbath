const mysql = require("mysql2/promise");

async function query(sql, params) {
  const DB_HOST = process.env.DB_HOST;
  const DB_USER = process.env.DB_USER;
  const DB_PASSWORD = process.env.DB_PASSWORD;
  const DATABASE = process.env.DATABASE;
  const DB_PORT = process.env.DB_PORT;

  const connection = await mysql.createConnection({
    host: DB_HOST,
    port: DB_PORT,
    user: DB_USER,
    password: DB_PASSWORD,
    database: DATABASE,
    connectTimeout: 60000, // Keep the connection open longer
  });
  const [results] = await connection.execute(sql, params);
  return results;
}

module.exports = {
  query,
};
