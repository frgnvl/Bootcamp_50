import 'controller/frame_1_controller.dart';
import 'package:flutter/material.dart';
import 'package:mustafa_s_application2/core/app_export.dart';

class Frame1Screen extends GetWidget<Frame1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: size.height,
          decoration: BoxDecoration(
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
          ),
          child: Container(
            margin: EdgeInsets.only(),
            decoration: BoxDecoration(
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
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Expanded(
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: SingleChildScrollView(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          27.00,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: getHorizontalSize(
                                95.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  41.00,
                                ),
                                top: getVerticalSize(
                                  104.00,
                                ),
                                right: getHorizontalSize(
                                  41.00,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.whiteA700,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    47.50,
                                  ),
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          100.00,
                                        ),
                                      ),
                                      child: Image.asset(
                                        ImageConstant.imgImage1,
                                        height: getSize(
                                          95.00,
                                        ),
                                        width: getSize(
                                          95.00,
                                        ),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  41.00,
                                ),
                                top: getVerticalSize(
                                  40.00,
                                ),
                                right: getHorizontalSize(
                                  41.00,
                                ),
                              ),
                              child: Text(
                                "lbl_ho_geldin_oua".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style:
                                    AppStyle.textstylelatosemibold18.copyWith(
                                  fontSize: getFontSize(
                                    18,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: getHorizontalSize(
                                299.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  41.00,
                                ),
                                top: getVerticalSize(
                                  14.00,
                                ),
                                right: getHorizontalSize(
                                  35.00,
                                ),
                              ),
                              child: Text(
                                "msg_bookary_d_nyas".tr,
                                maxLines: null,
                                textAlign: TextAlign.center,
                                style: AppStyle.textstylelatomedium13.copyWith(
                                  fontSize: getFontSize(
                                    13,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                54.00,
                              ),
                              width: getHorizontalSize(
                                315.00,
                              ),
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  21.00,
                                ),
                                right: getHorizontalSize(
                                  10.00,
                                ),
                              ),
                              child: Stack(
                                alignment: Alignment.centerRight,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          18.00,
                                        ),
                                        right: getHorizontalSize(
                                          10.00,
                                        ),
                                        bottom: getVerticalSize(
                                          18.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_mailiniz".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.textstylelatomedium14
                                            .copyWith(
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                      height: getVerticalSize(
                                        54.00,
                                      ),
                                      width: getHorizontalSize(
                                        249.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          10.00,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            25.00,
                                          ),
                                        ),
                                        border: Border.all(
                                          color: ColorConstant.whiteA700,
                                          width: getHorizontalSize(
                                            2.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                54.00,
                              ),
                              width: getHorizontalSize(
                                315.00,
                              ),
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  23.00,
                                ),
                                right: getHorizontalSize(
                                  10.00,
                                ),
                              ),
                              child: Stack(
                                alignment: Alignment.centerRight,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          18.00,
                                        ),
                                        right: getHorizontalSize(
                                          10.00,
                                        ),
                                        bottom: getVerticalSize(
                                          18.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_ifreniz".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.textstylelatomedium14
                                            .copyWith(
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                      height: getVerticalSize(
                                        54.00,
                                      ),
                                      width: getHorizontalSize(
                                        249.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          10.00,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            25.00,
                                          ),
                                        ),
                                        border: Border.all(
                                          color: ColorConstant.whiteA700,
                                          width: getHorizontalSize(
                                            2.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  41.00,
                                ),
                                top: getVerticalSize(
                                  39.00,
                                ),
                                right: getHorizontalSize(
                                  41.00,
                                ),
                              ),
                              child: Container(
                                alignment: Alignment.center,
                                height: getVerticalSize(
                                  54.00,
                                ),
                                width: getHorizontalSize(
                                  249.00,
                                ),
                                decoration: AppDecoration.textstylelatobold18,
                                child: Text(
                                  "lbl_giri_yap".tr,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.textstylelatobold18.copyWith(
                                    fontSize: getFontSize(
                                      18,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: getHorizontalSize(
                                299.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  41.00,
                                ),
                                top: getVerticalSize(
                                  20.00,
                                ),
                                right: getHorizontalSize(
                                  35.00,
                                ),
                                bottom: getVerticalSize(
                                  20.00,
                                ),
                              ),
                              child: Text(
                                "msg_ifreni_mi_unut".tr,
                                maxLines: null,
                                textAlign: TextAlign.center,
                                style: AppStyle.textstylelatoregular13.copyWith(
                                  fontSize: getFontSize(
                                    13,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
