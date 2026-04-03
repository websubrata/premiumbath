const ApiResponse = require("../utils/ApiResponse");
const { getProductPage } = require("../services/catalogService");

const getProduct = async (req, res) => {
  let catname = req.query?.catname?.trim();

  if (!catname)
    return res.status(400).json(new ApiResponse(400, "catname is required", null));

  const page = parseInt(req.query.page || "1", 10);

  try {
    const { products, pages } = await getProductPage(catname, page);

    res.status(200).json(
      new ApiResponse(200, "Success", {
        products,
        pages,
      })
    );
  } catch (error) {
    res.status(400).json(new ApiResponse(400, error.message, error));
  }
};

const searchProducts = async (req, res) => {
  return res
    .status(501)
    .json(
      new ApiResponse(
        501,
        "Search is not implemented for the Firestore catalog yet",
        null
      )
    );
};

const storeData = async (req, res) => {
  return res
    .status(410)
    .json(
      new ApiResponse(
        410,
        "Bulk store via API was removed; use Firestore or the migration script",
        null
      )
    );
};

module.exports = {
  storeData,
  searchProducts,
  getProduct,
};
