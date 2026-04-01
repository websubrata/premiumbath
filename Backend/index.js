const express = require("express");
const dotenv = require("dotenv");
const productsRouter = require("./router/products.router");
const contactRouter = require("./router/contact.router");
const cors = require("cors");
const { query } = require("./database/db");
const ApiResponse = require("./utils/ApiResponse");
const app = express();

dotenv.config();
app.use(cors());
app.use(express.json());

app.use("/products", productsRouter);
app.use("/contact", contactRouter);

app.get("/store", (req, res) => {
  datas.push(req.query.data);

  res.status(200).json({ response: datas });
});

app.get("/test", async (req, res) => {
  try {
    const data = await query("SELECT * FROM basin");
    res.json(data);
  } catch (error) {
    res.status(400).json(new ApiResponse(400, error.message, error));
  }
});

const PORT = process.env.PORT || 8080;
app.listen(PORT, () => console.log("http://localhost:" + PORT));
