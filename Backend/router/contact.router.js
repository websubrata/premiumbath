const express = require("express");
const { sendContactMail } = require("../controllers/contact.controller");

const contactRouter = express.Router();

contactRouter.post("/", sendContactMail);

module.exports = contactRouter;
