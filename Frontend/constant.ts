/**
 * Deployed Express API (Firestore). Change this one line when your backend URL is final.
 * No Vercel / .env variables required for the API.
 */
export const DEPLOYED_API_ORIGIN = "https://premiumbath.vercel.app";

// Site URL: set at build on Vercel via next.config.mjs using automatic VERCEL_URL (no dashboard env).
export const BASE_URL =
  process.env.NEXT_PUBLIC_BASE_URL || "http://localhost:3000";

// Local dev → local API; production / preview builds → DEPLOYED_API_ORIGIN
export const API_BASE_URL =
  process.env.NODE_ENV === "development"
    ? "http://localhost:8080"
    : DEPLOYED_API_ORIGIN;
