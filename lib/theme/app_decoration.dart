import 'package:flutter/material.dart';
import 'package:mustafa_s_application2/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get textstylelatobold18 => BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            25.00,
          ),
        ),
        gradient: LinearGradient(
          begin: Alignment(
            -0.07570974752249332,
            -0.07623323012368077,
          ),
          end: Alignment(
            1.063091489065816,
            1.049327309049257,
          ),
          colors: [
            ColorConstant.purpleA200,
            ColorConstant.purpleA700,
          ],
        ),
      );
  static BoxDecoration get groupstyle => BoxDecoration(
        border: Border.all(
          color: ColorConstant.whiteA700,
          width: getHorizontalSize(
            1.00,
          ),
        ),
        gradient: LinearGradient(
          begin: Alignment(
            0.02133332994867615,
            3.023133646196108e-9,
          ),
          end: Alignment(
            0.9693332489476365,
            0.9999999811158508,
          ),
          colors: [
            ColorConstant.indigo900,
            ColorConstant.deepPurple900,
            ColorConstant.indigo900,
          ],
        ),
      );
  static BoxDecoration get groupstylewhiteA700cornerradius => BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            47.50,
          ),
        ),
      );
  static BoxDecoration get groupstylewhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}
