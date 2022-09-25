import 'controller/pay_controller.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/core/app_export.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class PayScreen extends GetWidget<PayController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            body: Column(children: [
              Expanded(
                  child: Container(
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
                                    margin: getMargin(left: 14, right: 14),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  top: 17, bottom: 1),
                                              child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgTicket,
                                                  height:
                                                      getVerticalSize(11.00),
                                                  width: getHorizontalSize(
                                                      28.00))),
                                          Container(
                                              height: getVerticalSize(28.00),
                                              width: getHorizontalSize(282.00),
                                              margin: getMargin(bottom: 1),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                right: 10,
                                                                bottom: 1),
                                                            child: CommonImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgNotch,
                                                                height:
                                                                    getVerticalSize(
                                                                        28.00),
                                                                width: getHorizontalSize(
                                                                    219.00)))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 10,
                                                                top: 10),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgSignal,
                                                                height:
                                                                    getVerticalSize(
                                                                        11.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        66.00))))
                                                  ]))
                                        ]))),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                    width: double.infinity,
                                    margin: getMargin(top: 35),
                                    decoration: AppDecoration.fillGray900,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: GestureDetector(
                                                  onTap: () {
                                                    onTapImgArrowleft();
                                                  },
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 21, right: 21),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowleft,
                                                          height:
                                                              getVerticalSize(
                                                                  13.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  8.00))))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  margin: getMargin(
                                                      left: 21,
                                                      top: 12,
                                                      right: 21),
                                                  decoration: AppDecoration
                                                      .outlineWhiteA70012
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .circleBorder17),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        CustomButton(
                                                            width: 85,
                                                            text: "lbl_my_code"
                                                                .tr,
                                                            margin: getMargin(
                                                                left: 3,
                                                                top: 3,
                                                                bottom: 3),
                                                            variant: ButtonVariant
                                                                .OutlineWhiteA7001_2,
                                                            shape: ButtonShape
                                                                .CircleBorder12,
                                                            padding:
                                                                ButtonPadding
                                                                    .PaddingAll5,
                                                            fontStyle:
                                                                ButtonFontStyle
                                                                    .InterMedium14),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 18,
                                                                top: 9,
                                                                right: 24,
                                                                bottom: 6),
                                                            child: Text(
                                                                "lbl_scan".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterMedium14WhiteA700
                                                                    .copyWith()))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(590.00),
                                                  width: size.width,
                                                  margin: getMargin(top: 21),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Container(
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            10),
                                                                decoration: AppDecoration
                                                                    .gradientAmber300Amber30000
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder8),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              146.00),
                                                                          margin: getMargin(
                                                                              left: 100,
                                                                              top: 59,
                                                                              right: 100),
                                                                          child: RichText(
                                                                              text: TextSpan(children: [
                                                                                TextSpan(text: "lbl_vitalik_butrin".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(24), fontFamily: 'Inter', fontWeight: FontWeight.w400)),
                                                                                TextSpan(text: "lbl_vitalik".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(20), fontFamily: 'Inter', fontWeight: FontWeight.w400))
                                                                              ]),
                                                                              textAlign: TextAlign.center)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  100,
                                                                              top:
                                                                                  67,
                                                                              right:
                                                                                  100),
                                                                          child: ClipRRect(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(10.00)),
                                                                              child: CommonImageView(imagePath: ImageConstant.imgImage9, height: getSize(135.00), width: getSize(135.00)))),
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              174.00),
                                                                          margin: getMargin(
                                                                              left:
                                                                                  100,
                                                                              top:
                                                                                  30,
                                                                              right:
                                                                                  100,
                                                                              bottom:
                                                                                  20),
                                                                          child: Text(
                                                                              "msg_wallet_address".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.center,
                                                                              style: AppStyle.txtInterRegular14Gray900.copyWith()))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            child: Container(
                                                                height: getSize(
                                                                    80.00),
                                                                width: getSize(
                                                                    80.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            145,
                                                                        right:
                                                                            145,
                                                                        bottom:
                                                                            10),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: ClipRRect(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(8.00)),
                                                                              child: CommonImageView(imagePath: ImageConstant.imgContentblock80X80, height: getSize(80.00), width: getSize(80.00)))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: ClipRRect(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(8.00)),
                                                                              child: CommonImageView(imagePath: ImageConstant.imgContentblock80X80, height: getSize(80.00), width: getSize(80.00))))
                                                                    ])))
                                                      ])))
                                        ])))
                          ]))))),
              Container(
                  decoration:
                      BoxDecoration(color: ColorConstant.gray200, boxShadow: [
                    BoxShadow(
                        color: ColorConstant.bluegray80014,
                        spreadRadius: getHorizontalSize(2.00),
                        blurRadius: getHorizontalSize(2.00),
                        offset: Offset(0, -4))
                  ]),
                  child: Padding(
                      padding: getPadding(top: 23, bottom: 26),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                                margin: getMargin(top: 4, bottom: 2),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding:
                                              getPadding(left: 22, right: 20),
                                          child: CommonImageView(
                                              svgPath: ImageConstant.imgVector,
                                              height: getVerticalSize(22.00),
                                              width: getHorizontalSize(20.00))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: getPadding(top: 3),
                                              child: Text("lbl_reservations".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterMedium10
                                                      .copyWith(
                                                          letterSpacing: 0.07,
                                                          height: 1.00))))
                                    ])),
                            Container(
                                margin: getMargin(top: 3),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 9, right: 11),
                                              child: CommonImageView(
                                                  imagePath:
                                                      ImageConstant.imgHeart,
                                                  height: getSize(25.00),
                                                  width: getSize(25.00)))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: getPadding(top: 1),
                                              child: Text("lbl_favorites".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterMedium10
                                                      .copyWith(
                                                          letterSpacing: 0.07,
                                                          height: 1.00))))
                                    ])),
                            Container(
                                margin: getMargin(bottom: 2),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding: getPadding(left: 1),
                                          child: CommonImageView(
                                              imagePath:
                                                  ImageConstant.imgHome28X28,
                                              height: getSize(28.00),
                                              width: getSize(28.00))),
                                      Padding(
                                          padding: getPadding(top: 1, right: 1),
                                          child: Text("lbl_home".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterMedium10
                                                  .copyWith(
                                                      letterSpacing: 0.07,
                                                      height: 1.00)))
                                    ])),
                            Container(
                                margin: getMargin(top: 1, bottom: 2),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding:
                                              getPadding(left: 1, right: 1),
                                          child: CommonImageView(
                                              imagePath:
                                                  ImageConstant.imgWallet27X27,
                                              height: getSize(27.00),
                                              width: getSize(27.00))),
                                      Padding(
                                          padding: getPadding(top: 1),
                                          child: Text("lbl_wallet".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterMedium10Gray900
                                                  .copyWith(
                                                      letterSpacing: 0.07,
                                                      height: 1.00)))
                                    ])),
                            Container(
                                margin: getMargin(top: 1),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding:
                                              getPadding(left: 8, right: 8),
                                          child: CommonImageView(
                                              svgPath: ImageConstant.imgUser,
                                              height: getSize(25.00),
                                              width: getSize(25.00))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: getPadding(top: 3),
                                              child: Text("lbl_account".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterMedium10
                                                      .copyWith(
                                                          letterSpacing: 0.07,
                                                          height: 1.00))))
                                    ]))
                          ])))
            ])));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
