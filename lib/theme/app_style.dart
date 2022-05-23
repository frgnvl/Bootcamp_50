import 'package:flutter/material.dart';
import 'package:mustafa_s_application2/core/app_export.dart';

class AppStyle {
  static TextStyle textstyleregular20 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      20,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textstylelatosemibold18 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      18,
    ),
    fontFamily: 'Lato',
    fontWeight: FontWeight.w600,
  );

  static TextStyle textstylelatomedium14 = textstylelatomedium13.copyWith(
    fontSize: getFontSize(
      14,
    ),
  );

  static TextStyle textstylelatobold18 = textstylelatosemibold18.copyWith(
    fontWeight: FontWeight.w700,
  );

  static TextStyle textstyleregular16 = TextStyle(
    color: ColorConstant.bluegray400,
    fontSize: getFontSize(
      16,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textstylelatoregular13 = textstylelatomedium13.copyWith(
    fontWeight: FontWeight.w400,
  );

  static TextStyle textstylelatomedium13 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      13,
    ),
    fontFamily: 'Lato',
    fontWeight: FontWeight.w500,
  );
}
