const { sendAppScriptMail } = require("../utils/sendAppScriptMail");
const ApiResponse = require("../utils/ApiResponse");

const sendContactMail = async (req, res) => {
  try {
    const { name, toEmail, number, message } = req.body;

    if (!name || !toEmail || !number) {
      return res
        .status(400)
        .json(new ApiResponse(400, "Name, email and number are required", null));
    }

    const result = await sendAppScriptMail({ name, toEmail, number, message });

    res
      .status(200)
      .json(new ApiResponse(200, "Mail sent successfully", result));
  } catch (error) {
    res
      .status(500)
      .json(new ApiResponse(500, error.message || "Failed to send mail", null));
  }
};

module.exports = { sendContactMail };
