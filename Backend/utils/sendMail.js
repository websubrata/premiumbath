const nodemailer = require("nodemailer");
const { pass } = require("../pass");

const sendMail = async (info) => {
  var transporter = nodemailer.createTransport({
    service: "Gmail",
    host: 'smtp.gmail.com',
    port: 465,
    secure: true,
    auth: {
        user: '',
        pass: pass
    }
  });

  console.log(info)

  var mailOptions = {
    from: "subrata.ash@gmail.com",
    to: info.toEmail,
    subject: "Sending Email using Node.js",
    html: `
    <h1>${info.name}</h1>
    <p>${info.toEmail}</p>
    <p>${info.number}</p>
    <p>${info.message}</p>
    `,
  };

  return transporter.sendMail(mailOptions);
};
module.exports = {
  sendMail,
};
