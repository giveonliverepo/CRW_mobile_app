import 'controller/homepage_one_controller.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/core/app_export.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class HomepageOneScreen extends GetWidget<HomepageOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                821.00,
              ),
              width: size.width,
              child: Stack(
                alignment: Alignment.topLeft,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: CommonImageView(
                      imagePath: ImageConstant.imgImage3821X375,
                      height: getVerticalSize(
                        821.00,
                      ),
                      width: getHorizontalSize(
                        375.00,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: getMargin(
                        bottom: 10,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              width: size.width,
                              margin: getMargin(
                                left: 14,
                                right: 14,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 17,
                                      bottom: 1,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.img941,
                                      height: getVerticalSize(
                                        11.00,
                                      ),
                                      width: getHorizontalSize(
                                        28.00,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      28.00,
                                    ),
                                    width: getHorizontalSize(
                                      282.00,
                                    ),
                                    margin: getMargin(
                                      bottom: 1,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              right: 10,
                                              bottom: 1,
                                            ),
                                            child: CommonImageView(
                                              imagePath: ImageConstant.imgNotch,
                                              height: getVerticalSize(
                                                28.00,
                                              ),
                                              width: getHorizontalSize(
                                                219.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomRight,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 10,
                                              top: 10,
                                            ),
                                            child: CommonImageView(
                                              svgPath: ImageConstant.imgSignal,
                                              height: getVerticalSize(
                                                11.00,
                                              ),
                                              width: getHorizontalSize(
                                                66.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              margin: getMargin(
                                top: 72,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      height: getVerticalSize(
                                        122.00,
                                      ),
                                      width: getHorizontalSize(
                                        314.00,
                                      ),
                                      margin: getMargin(
                                        left: 13,
                                        right: 13,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                              padding: getPadding(
                                                bottom: 1,
                                              ),
                                              child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgAsset461,
                                                height: getVerticalSize(
                                                  121.00,
                                                ),
                                                width: getHorizontalSize(
                                                  314.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                              padding: getPadding(
                                                top: 1,
                                              ),
                                              child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgAsset461,
                                                height: getVerticalSize(
                                                  121.00,
                                                ),
                                                width: getHorizontalSize(
                                                  314.00,
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
                                      width: double.infinity,
                                      margin: getMargin(
                                        top: 124,
                                      ),
                                      decoration: AppDecoration
                                          .gradientGray50a7WhiteA700a7,
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: getHorizontalSize(
                                              289.00,
                                            ),
                                            margin: getMargin(
                                              left: 43,
                                              top: 25,
                                              right: 42,
                                              bottom: 36,
                                            ),
                                            decoration: AppDecoration
                                                .txtOutlineBlack90033,
                                            child: Text(
                                              "msg_discover_the_ul".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.center,
                                              style: AppStyle.txtInterRegular22
                                                  .copyWith(
                                                height: 0.91,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomButton(
                                    width: 343,
                                    text: "lbl_register".tr,
                                    margin: getMargin(
                                      left: 13,
                                      top: 106,
                                      right: 13,
                                    ),
                                    variant: ButtonVariant.FillAmber300,
                                    shape: ButtonShape.RoundedBorder25,
                                    fontStyle: ButtonFontStyle.InterSemiBold16,
                                    alignment: Alignment.center,
                                  ),
                                  CustomButton(
                                    width: 343,
                                    text: "lbl_sign_in".tr,
                                    margin: getMargin(
                                      left: 13,
                                      top: 14,
                                      right: 13,
                                    ),
                                    variant: ButtonVariant.FillGray900,
                                    shape: ButtonShape.RoundedBorder25,
                                    fontStyle: ButtonFontStyle
                                        .InterSemiBold16WhiteA700,
                                    alignment: Alignment.center,
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      width: getHorizontalSize(
                                        201.00,
                                      ),
                                      margin: getMargin(
                                        left: 13,
                                        top: 27,
                                        right: 13,
                                      ),
                                      decoration:
                                          AppDecoration.txtOutlineBlack900cc,
                                      child: RichText(
                                        text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text: "msg_to_learn_more_a2".tr,
                                              style: TextStyle(
                                                color: ColorConstant.gray50,
                                                fontSize: getFontSize(
                                                  16,
                                                ),
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                            TextSpan(
                                              text: "lbl_click_here".tr,
                                              style: TextStyle(
                                                color: ColorConstant.gray50,
                                                fontSize: getFontSize(
                                                  16,
                                                ),
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w400,
                                                decoration:
                                                    TextDecoration.underline,
                                              ),
                                            ),
                                          ],
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
