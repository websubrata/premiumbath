/** @type {import('next').NextConfig} */

const isDev = process.env.NODE_ENV === "development";

/**
 * Public site origin (links, metadata). Uses Vercel’s automatic VERCEL_URL — you do not set this in the dashboard unless you add a custom domain (then optional NEXT_PUBLIC_BASE_URL).
 */
function resolvePublicBase() {
  if (process.env.NEXT_PUBLIC_BASE_URL) return process.env.NEXT_PUBLIC_BASE_URL;
  if (process.env.BASE_URL) return process.env.BASE_URL;
  if (!isDev && process.env.VERCEL_URL) return `https://${process.env.VERCEL_URL}`;
  return "http://localhost:3000";
}

const nextConfig = {
  env: {
    NEXT_PUBLIC_BASE_URL: resolvePublicBase(),
  },
  images: {
    remotePatterns: [
      {
        protocol: "https",
        hostname: "**",
      },

      {
        protocol: "http",
        hostname: "**",
      },
    ],
  },
  async redirects() {
    return [
      {
        source: "/null",
        destination: "/",
        permanent: true,
      },
      {
        source: "/new-launches",
        destination: "/new-launches/new-launches",
        permanent: true,
      },
    ];
  },
};

export default nextConfig;
