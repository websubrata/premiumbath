const { initializeApp, getApps } = require("firebase/app");
const { getFirestore } = require("firebase/firestore");
const { firebaseConfig } = require("../config/credentials");

function getFirebaseApp() {
  if (!getApps().length) initializeApp(firebaseConfig);
  return getApps()[0];
}

function getDb() {
  return getFirestore(getFirebaseApp());
}

module.exports = { getFirebaseApp, getDb };
