"use client";

import React, { useEffect } from "react";
import { useDispatch } from "react-redux";
import { setPopupDialog } from "../redux/slices/popupDialgo";
import FormDialog from "../dialog/FormDialog";

export default function OpenPopupAfter10Sec() {
  const dispatch = useDispatch();

  useEffect(() => {
    const timeoutID = setTimeout(() => {
      dispatch(setPopupDialog(<FormDialog />));
      clearTimeout(timeoutID);
    }, 10 * 1000);

    return () => clearTimeout(timeoutID);
  }, []);

  return <></>;
}
