import { API_BASE_URL } from "@/constant";

export async function sendMail(
  name?: string,
  email?: string,
  number?: string,
  message?: string
) {
  const response = await fetch(`${API_BASE_URL}/contact`, {
    method: "POST",
    headers: {
      "Content-Type": "application/json",
    },
    body: JSON.stringify({
      name,
      toEmail: email,
      number,
      message,
    }),
  });

  const result = await response.json();
  return result;
}
