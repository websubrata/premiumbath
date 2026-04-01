"use client";

import { Provider } from "react-redux";
import { store } from "./store";
import Navbar from "../components/Navbar";
import Footer from "../components/Footer";
import PopupDialogLayout from "../dialog/PopupDialogLayout";
import MobileNav from "../components/MobileNav";
import FloatingBtn from "../components/FloatingBtn";
import OpenPopupAfter10Sec from "../components/OpenPopupAfter10Sec";

export function MyProvider({ child }: any) {
  return (
    <Provider store={store}>
      <div className="w-full h-[100vh]">
        <OpenPopupAfter10Sec />
        <FloatingBtn />
        <MobileNav />
        <PopupDialogLayout />
        <Navbar />
        {/* <ScrollToTopBtn /> */}
        <div className="w-full pt-[60px]">{child}</div>
        <Footer />
      </div>
    </Provider>
  );
}
