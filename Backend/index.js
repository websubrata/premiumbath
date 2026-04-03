const express = require("express");
const dotenv = require("dotenv");
const productsRouter = require("./router/products.router");
const contactRouter = require("./router/contact.router");
const cors = require("cors");
const ApiResponse = require("./utils/ApiResponse");
const { getProductPage } = require("./services/catalogService");
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
    const { products, pages } = await getProductPage("basin", 1);
    res.json({ products, pages });
  } catch (error) {
    res.status(400).json(new ApiResponse(400, error.message, error));
  }
});

const PORT = process.env.PORT || 8080;

if (require.main === module) {
  app.listen(PORT, () => console.log("http://localhost:" + PORT));
}

module.exports = app;
