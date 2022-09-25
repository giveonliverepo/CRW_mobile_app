import 'controller/sign_in_controller.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/core/app_export.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/core/utils/validation_functions.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/widgets/custom_button.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class SignInScreen extends GetWidget<SignInController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Form(
              key: _formKey,
              autovalidateMode: AutovalidateMode.onUserInteraction,
              child: Container(
                height: size.height,
                width: size.width,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: CommonImageView(
                        imagePath: ImageConstant.imgBackgroundhome1,
                        height: getVerticalSize(
                          812.00,
                        ),
                        width: getHorizontalSize(
                          375.00,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        margin: getMargin(
                          left: 14,
                          right: 14,
                          bottom: 10,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: size.width,
                              margin: getMargin(
                                left: 10,
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
                                      svgPath: ImageConstant.imgTicket,
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
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  left: 10,
                                  top: 51,
                                  right: 10,
                                ),
                                child: CommonImageView(
                                  imagePath: ImageConstant.imgAsset461,
                                  height: getVerticalSize(
                                    74.00,
                                  ),
                                  width: getHorizontalSize(
                                    192.00,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: getHorizontalSize(
                                  186.00,
                                ),
                                margin: getMargin(
                                  left: 10,
                                  top: 50,
                                  right: 10,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "lbl_hello".tr,
                                        style: TextStyle(
                                          color: ColorConstant.whiteA700,
                                          fontSize: getFontSize(
                                            18,
                                          ),
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_it_s_nice_to_se".tr,
                                        style: TextStyle(
                                          color: ColorConstant.whiteA700,
                                          fontSize: getFontSize(
                                            16,
                                          ),
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                            CustomTextFormField(
                              width: 343,
                              focusNode: FocusNode(),
                              controller: controller.inputTextController,
                              hintText: "msg_username_mobi".tr,
                              margin: getMargin(
                                top: 64,
                                right: 1,
                              ),
                              textInputAction: TextInputAction.done,
                              alignment: Alignment.center,
                              validator: (value) {
                                if (!isValidPhone(value)) {
                                  return "Please enter valid phone number";
                                }
                                return null;
                              },
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                margin: getMargin(
                                  top: 16,
                                  right: 1,
                                ),
                                decoration:
                                    AppDecoration.outlineGray900a2.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder8,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 16,
                                        top: 17,
                                        bottom: 16,
                                      ),
                                      child: Text(
                                        "lbl_password".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterMedium16Gray900
                                            .copyWith(),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 17,
                                        right: 16,
                                        bottom: 16,
                                      ),
                                      child: Text(
                                        "lbl_show".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterMedium16Gray400
                                            .copyWith(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            CustomButton(
                              width: 343,
                              text: "lbl_sign_up".tr,
                              margin: getMargin(
                                left: 1,
                                top: 63,
                                right: 1,
                              ),
                              variant: ButtonVariant.FillAmber300,
                              shape: ButtonShape.RoundedBorder25,
                              fontStyle: ButtonFontStyle.InterSemiBold16,
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  left: 10,
                                  top: 19,
                                  right: 10,
                                ),
                                child: Text(
                                  "msg_forgot_your_pas".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterSemiBold16.copyWith(
                                    decoration: TextDecoration.underline,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                margin: getMargin(
                                  left: 10,
                                  top: 35,
                                  right: 10,
                                ),
                                decoration: AppDecoration.txtOutlineBlack9003f,
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "msg_or_continue_wit2".tr,
                                        style: TextStyle(
                                          color: ColorConstant.gray50,
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "lbl_twitter".tr,
                                        style: TextStyle(
                                          color: ColorConstant.gray50,
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w700,
                                          decoration: TextDecoration.underline,
                                        ),
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
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
      ),
    );
  }
}
