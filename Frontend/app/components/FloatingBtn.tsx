import React from "react";
import RoundedBtn from "./RoundedBtn";
import { LuMessagesSquare } from "react-icons/lu";
import { IoCallSharp } from "react-icons/io5";
import { useDispatch } from "react-redux";
import FormDialog from "../dialog/FormDialog";
import { setPopupDialog } from "../redux/slices/popupDialgo";
import { IoLogoWhatsapp } from "react-icons/io";


function FloatingBtn() {
  const dispatch = useDispatch();

  const onMsgBtnClick = () => {
    dispatch(setPopupDialog(<FormDialog />));
  };

  const onCallBtnClick = () => {
    window.open("tel:8336908118");
  };

  const onWhatsappBtnClick = () => {
    window.open("https://api.whatsapp.com/send/?phone=%2B918336908118&text&type=phone_number&app_absent=0");
  }

  return (
    <div className="fixed bottom-8 right-10 z-10 flex flex-col gap-0 items-center sm:right-6">
      <RoundedBtn
        title="Whatsapp Me Button"
        onClick={onWhatsappBtnClick}
        className={`bg-green-700 scale-75`}
      >
        <IoLogoWhatsapp size={18} color="#fff" />
      </RoundedBtn>
      <RoundedBtn
        title="Call Me Button"
        onClick={onCallBtnClick}
        className={`bg-blue-800 scale-75`}
      >
        <IoCallSharp size={18} color="#fff" />
      </RoundedBtn>
      <RoundedBtn
        title="Message Button"
        onClick={onMsgBtnClick}
        className={`bg-green-700 scale-75`}
      >
        <LuMessagesSquare color="#fff" />
      </RoundedBtn>
    </div>
  );
}

export default FloatingBtn;
