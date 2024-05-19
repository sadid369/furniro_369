import 'package:flutter/material.dart';
import 'package:furniro/common/utils/app_colors.dart';

InputDecoration myInputDecoration({
  String? labelText,
  String? hintText,
  Widget? suffixIcon,
}) {
  return InputDecoration(
    suffixIcon: suffixIcon,
    hintText: hintText,
    hintStyle: TextStyle(
      color: AppColors.heading9F9F9F,
      fontWeight: FontWeight.w100,
      fontSize: 12,
    ),
    labelText: labelText,
    floatingLabelBehavior: FloatingLabelBehavior.always,
    labelStyle: TextStyle(
      color: AppColors.heading000000,
    ),
    border: OutlineInputBorder(
      borderSide: BorderSide(
        width: 1,
        color: AppColors.heading898989,
      ),
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(
        width: 1,
        color: AppColors.heading898989,
      ),
    ),
  );
}
