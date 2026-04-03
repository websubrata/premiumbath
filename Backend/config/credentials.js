/** Hardcoded project integrations (requested for this codebase). */
/** Optional env overrides for Cloudinary (see Backend/.env.example → copy to .env). */
const firebaseConfig = {
  apiKey: "AIzaSyCLF2QNwfDuij6W1anRoC0LlOqtwraSkrk",
  authDomain: "premiumbath-6ede5.firebaseapp.com",
  projectId: "premiumbath-6ede5",
  storageBucket: "premiumbath-6ede5.firebasestorage.app",
  messagingSenderId: "233231009056",
  appId: "1:233231009056:web:2e13689acf2b1c9ed20345",
  measurementId: "G-VXLK475RNQ",
};

const cloudinaryConfig = {
  cloud_name: process.env.CLOUDINARY_CLOUD_NAME || "dpuda6ewq",
  api_key: process.env.CLOUDINARY_API_KEY || "763569853232443",
  api_secret: process.env.CLOUDINARY_API_SECRET || "6MNGty4e5rxtEQQv2aK4I20KC0E",
};

module.exports = { firebaseConfig, cloudinaryConfig };
