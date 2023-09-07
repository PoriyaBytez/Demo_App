import 'package:flutter/material.dart';

import 'app_color.dart';
import 'app_dimens.dart';
import 'app_fonts.dart';

class Utils {
  static TextStyle regularTextStyle(
          {fontSize = AppDimens.default_font,
          color = AppColor.black,
          height = 1.0}) =>
      TextStyle(
          fontSize: fontSize,
          color: color,
          height: height,
          fontFamily: AppFonts.pretendard,
          fontWeight: FontWeight.w400,
          wordSpacing: 2.0);

  static TextStyle mediumTextStyle(
          {fontSize = AppDimens.default_font,
          color = AppColor.black,
          height = 1.0}) =>
      TextStyle(
        fontSize: fontSize,
        color: color,
        fontFamily: AppFonts.pretendard,
        height: height,
        fontWeight: FontWeight.w500,
      );

  static boldTextStyle(
          {fontSize = AppDimens.default_font,
          color = AppColor.black,
          height = 1.0,
          fontWeight = FontWeight.w700}) =>
      TextStyle(
        fontSize: fontSize,
        color: color,
        fontFamily: AppFonts.pretendard,
        height: height,
        fontWeight: fontWeight,
      );
}
