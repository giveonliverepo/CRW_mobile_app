import 'controller/sign_up_phone_verification_controller.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/core/app_export.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class SignUpPhoneVerificationScreen
    extends GetWidget<SignUpPhoneVerificationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
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
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 14,
                        top: 51,
                        right: 14,
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
                    child: Padding(
                      padding: getPadding(
                        left: 14,
                        top: 94,
                        right: 14,
                      ),
                      child: Text(
                        "msg_verification_co".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterSemiBold25.copyWith(),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      margin: getMargin(
                        left: 14,
                        top: 22,
                        right: 14,
                      ),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "msg_we_ve_sent_a_co2".tr,
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
                              text: "lbl_33_859_903_21".tr,
                              style: TextStyle(
                                color: ColorConstant.gray50,
                                fontSize: getFontSize(
                                  14,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 14,
                      top: 93,
                      right: 14,
                    ),
                    child: Container(
                      width: getHorizontalSize(
                        251.00,
                      ),
                      height: getVerticalSize(
                        50.00,
                      ),
                      child: Obx(
                        () => PinCodeTextField(
                          appContext: context,
                          controller: controller.otpController.value,
                          length: 4,
                          obscureText: false,
                          obscuringCharacter: '*',
                          keyboardType: TextInputType.number,
                          autoDismissKeyboard: true,
                          enableActiveFill: true,
                          inputFormatters: [
                            FilteringTextInputFormatter.digitsOnly,
                          ],
                          onChanged: (value) {},
                          pinTheme: PinTheme(
                            fieldHeight: getHorizontalSize(
                              50.00,
                            ),
                            fieldWidth: getHorizontalSize(
                              50.00,
                            ),
                            shape: PinCodeFieldShape.box,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                8.00,
                              ),
                            ),
                            selectedFillColor: ColorConstant.gray900,
                            activeFillColor: ColorConstant.gray900,
                            inactiveFillColor: ColorConstant.gray900,
                            inactiveColor: ColorConstant.amber300,
                            selectedColor: ColorConstant.amber300,
                            activeColor: ColorConstant.amber300,
                          ),
                        ),
                      ),
                    ),
                  ),
                  CustomButton(
                    width: 343,
                    text: "lbl_confirm".tr,
                    margin: getMargin(
                      left: 14,
                      top: 119,
                      right: 14,
                    ),
                    variant: ButtonVariant.FillAmber300,
                    shape: ButtonShape.RoundedBorder25,
                    fontStyle: ButtonFontStyle.InterSemiBold16,
                    alignment: Alignment.center,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: getHorizontalSize(
                        153.00,
                      ),
                      margin: getMargin(
                        left: 14,
                        top: 16,
                        right: 14,
                        bottom: 20,
                      ),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "msg_didn_t_get_the2".tr,
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
                              text: "lbl_click_to_resend".tr,
                              style: TextStyle(
                                color: ColorConstant.gray50,
                                fontSize: getFontSize(
                                  16,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                                decoration: TextDecoration.underline,
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
        ),
      ),
    );
  }
}
