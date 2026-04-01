"use client";

import Input from "../components/Input";
import React, { useState } from "react";
import { IoCloseOutline } from "react-icons/io5";
import { useDispatch } from "react-redux";
import { setPopupDialog } from "../redux/slices/popupDialgo";
import { IoCall } from "react-icons/io5";
import Link from "next/link";
import { MdMarkEmailRead } from "react-icons/md";
import { sendMail } from "@/api/sendMail";
import SpinnerSvg from "../components/SpinnerSvg";
import { useRouter } from "next/navigation";

function FormDialog() {
  const dispatch = useDispatch();
  const route = useRouter();
  const [isSubmitting, setIsSubmitting] = useState(false);
  const [error, setError] = useState("");
  const [successMsg, setSuccessMsg] = useState("");

  const handleContactFormCloseBtnClick = () => {
    dispatch(setPopupDialog(null));
  };

  const handleSubmit = async (event: React.FormEvent<HTMLFormElement>) => {
    setSuccessMsg("");
    setError("");
    event.preventDefault();
    setIsSubmitting(true);

    const formData = new FormData(event.currentTarget);

    const result = await sendMail(
      formData.get("full_name")?.toString(),
      formData.get("email")?.toString(),
      formData.get("number")?.toString(),
      formData.get("message")?.toString()
    );
    // setSuccessMsg("Mail has sended successfully");
    setIsSubmitting(false);
    route.push("/thank-you");
    handleContactFormCloseBtnClick();
  };

  return (
    <form
      onSubmit={handleSubmit}
      className={`h-full overflow-hidden dialogComingAnime overflow-y-scroll bg-white w-[450px] sm:w-full sm:mx-3 py-8 rounded-2xl px-12 sm:px-8 enqueryFormShdow`}
    >
      <div className="w-full flex items-center justify-end">
        <h2
          className={`text-2xl font-[600] text-[#524646] w-[380px] sm:w-full py-0 sm:pb-0 sm:text-[1.5rem] fadeInAnimation`}
        >
          Send Us A Message
        </h2>
        <IoCloseOutline
          onClick={handleContactFormCloseBtnClick}
          className="cursor-pointer fadeInAnimation"
          size={25}
        />
      </div>
      <Input
        required
        name="full_name"
        placeholder="Full name *"
        className="fadeInAnimation sm:text-sm"
      />
      <Input
        required
        name="email"
        type="email"
        placeholder="Email  *"
        className="fadeInAnimation sm:text-sm"
      />
      <Input
        required
        placeholder="Enter 10 Digit Phone number *"
        type="text"
        name="number"
        inputMode="numeric"
        pattern="[0-9\s]{10}"
        title="Please enter a valid 10 digit phone number"
        className="fadeInAnimation sm:text-sm"
      />
      <textarea
        placeholder="Message"
        name="message"
        className="px-3 outline-none py-2 border-2 w-full mt-5 text-sm sm:mt-4 fadeInAnimation sm:text-sm"
        cols={20}
        rows={5}
      ></textarea>
      <button
        disabled={isSubmitting}
        type="submit"
        className={`px-4 py-2 w-full bg-blue-400 text-white flexCenter font-medium mt-5 text-sm fadeInAnimation ${
          isSubmitting ? "bg-blue-200" : "bg-blue-400"
        }`}
      >
        {isSubmitting ? <SpinnerSvg size="18px" /> : "Submit"}
      </button>
      <p
        className={`text-red-500 text-xs pt-1 w-full text-center ${
          error !== "" ? "block" : "hidden"
        }`}
      >
        {error}
      </p>
      <p
        className={`text-green-500 text-xs pt-1 w-full text-center ${
          successMsg !== "" ? "block" : "hidden"
        }`}
      >
        {successMsg}
      </p>
      <div className="mt-5 flex items-center justify-center gap-5">
        <Link href="tel:8336908118" className="flex items-center gap-1">
          <IoCall size={13} className="text-gray-500" />
          <span className="text-xs text-gray-500">8336908118</span>
        </Link>

        <Link
          href="mailto:subrata.ash@gmail.com"
          className="flex items-center gap-1"
        >
          <MdMarkEmailRead size={13} className="text-gray-500" />
          <span className="text-xs text-gray-500">subrata.ash@gmail.com</span>
        </Link>
      </div>
    </form>
  );
}

export default FormDialog;
