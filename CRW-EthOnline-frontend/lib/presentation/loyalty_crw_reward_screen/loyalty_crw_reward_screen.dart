import 'controller/loyalty_crw_reward_controller.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/core/app_export.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/widgets/custom_button.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class LoyaltyCrwRewardScreen extends GetWidget<LoyaltyCrwRewardController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            body: Container(
                height: getVerticalSize(813.00),
                width: size.width,
                child: Stack(children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                          height: getVerticalSize(813.00),
                          width: size.width,
                          decoration: AppDecoration.fillGray900,
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                    height: getVerticalSize(52.00),
                                    width: getHorizontalSize(348.00),
                                    margin: getMargin(
                                        left: 11,
                                        top: 66,
                                        right: 11,
                                        bottom: 66),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 18,
                                                      top: 21,
                                                      right: 18,
                                                      bottom: 21),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowdownWhiteA700,
                                                      height:
                                                          getVerticalSize(8.00),
                                                      width: getHorizontalSize(
                                                          13.00)))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  margin: getMargin(right: 5),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    1.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    343.00),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .gray401)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 6,
                                                                top: 18,
                                                                right: 10),
                                                            child: Text(
                                                                "lbl_delicious_deals"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular14WhiteA700
                                                                    .copyWith(
                                                                        height:
                                                                            1.00))),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    1.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    343.00),
                                                            margin: getMargin(
                                                                top: 19),
                                                            decoration: BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .gray401))
                                                      ])))
                                        ]))),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                    margin: getMargin(top: 10),
                                    decoration: AppDecoration.outlineGray800,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomButton(
                                              width: 343,
                                              text: "msg_check_for_avail".tr,
                                              margin: getMargin(
                                                  left: 16,
                                                  top: 20,
                                                  right: 16,
                                                  bottom: 20))
                                        ]))),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                    height: getVerticalSize(225.00),
                                    width: size.width,
                                    margin: getMargin(top: 110, bottom: 110),
                                    child: Stack(
                                        alignment: Alignment.bottomRight,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgContentblock225X375,
                                                  height:
                                                      getVerticalSize(225.00),
                                                  width: getHorizontalSize(
                                                      375.00))),
                                          Align(
                                              alignment: Alignment.bottomRight,
                                              child: Container(
                                                  margin: getMargin(
                                                      left: 16,
                                                      top: 18,
                                                      right: 16,
                                                      bottom: 18),
                                                  decoration: AppDecoration
                                                      .outlineWhiteA70012
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .circleBorder17),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 5,
                                                                top: 4,
                                                                bottom: 4),
                                                            child: CommonImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgPlus26X21,
                                                                height: getSize(
                                                                    30.00),
                                                                width: getSize(
                                                                    30.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 4,
                                                                top: 12,
                                                                right: 11,
                                                                bottom: 11),
                                                            child: Text(
                                                                "lbl_want_to_go"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterMedium14
                                                                    .copyWith()))
                                                      ])))
                                        ]))),
                            Align(
                                alignment: Alignment.topRight,
                                child: Padding(
                                    padding: getPadding(
                                        left: 14, right: 14, bottom: 10),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgIosstatusbar,
                                        height: getVerticalSize(28.00),
                                        width: getHorizontalSize(326.00)))),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                    padding: getPadding(
                                        left: 19,
                                        top: 62,
                                        right: 19,
                                        bottom: 62),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          GestureDetector(
                                              onTap: () {
                                                onTapImgArrowleft();
                                              },
                                              child: Padding(
                                                  padding: getPadding(
                                                      top: 1, bottom: 14),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowleft,
                                                      height: getVerticalSize(
                                                          13.00),
                                                      width: getHorizontalSize(
                                                          8.00)))),
                                          Padding(
                                              padding: getPadding(left: 290),
                                              child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgUser30X30,
                                                  height: getSize(30.00),
                                                  width: getSize(30.00)))
                                        ]))),
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                    margin: getMargin(
                                        left: 16,
                                        top: 134,
                                        right: 16,
                                        bottom: 134),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 11, right: 11),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgContrast,
                                                      height:
                                                          getVerticalSize(8.00),
                                                      width: getHorizontalSize(
                                                          24.00)))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 11,
                                                      top: 20,
                                                      right: 11),
                                                  child: Text(
                                                      "lbl_restaurant_name".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium25
                                                          .copyWith(
                                                              height: 1.00)))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  width:
                                                      getHorizontalSize(323.00),
                                                  margin: getMargin(
                                                      left: 11,
                                                      top: 7,
                                                      right: 8),
                                                  child: Text(
                                                      "msg_lorem_ipsum_dol".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular14Amber300
                                                          .copyWith(
                                                              height: 1.43)))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 11,
                                                      top: 20,
                                                      right: 11),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Container(
                                                            margin: getMargin(
                                                                top: 6,
                                                                bottom: 10),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  CustomIconButton(
                                                                      height:
                                                                          16,
                                                                      width: 16,
                                                                      margin: getMargin(
                                                                          left:
                                                                              1,
                                                                          right:
                                                                              1),
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child: CommonImageView(
                                                                          svgPath:
                                                                              ImageConstant.imgTimelight)),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child: Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  1,
                                                                              top:
                                                                                  39,
                                                                              right:
                                                                                  1),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgLocation17X15,
                                                                              height: getVerticalSize(17.00),
                                                                              width: getHorizontalSize(15.00)))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              40),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgVideocamera,
                                                                          height: getVerticalSize(
                                                                              12.00),
                                                                          width:
                                                                              getHorizontalSize(17.00)))
                                                                ])),
                                                        Container(
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                              Container(
                                                                  width: getHorizontalSize(
                                                                      141.00),
                                                                  margin: getMargin(
                                                                      right:
                                                                          10),
                                                                  child: Text(
                                                                      "msg_opening_hours_m"
                                                                          .tr,
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtInterRegular14
                                                                          .copyWith(
                                                                              height: 1.43))),
                                                              Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          266.00),
                                                                  margin:
                                                                      getMargin(
                                                                          top:
                                                                              25),
                                                                  child: Text(
                                                                      "msg_address_lorem_i"
                                                                          .tr,
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtInterRegular14
                                                                          .copyWith(
                                                                              height: 1.43))),
                                                              Container(
                                                                  width: getHorizontalSize(
                                                                      34.00),
                                                                  margin:
                                                                      getMargin(
                                                                          top:
                                                                              20,
                                                                          right:
                                                                              10),
                                                                  child: Text(
                                                                      "lbl_price"
                                                                          .tr,
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtInterRegular14
                                                                          .copyWith(
                                                                              height: 1.43)))
                                                            ]))
                                                      ]))),
                                          CustomButton(
                                              width: 343,
                                              text: "lbl_menu".tr,
                                              margin: getMargin(top: 17),
                                              variant: ButtonVariant
                                                  .OutlineWhiteA700,
                                              fontStyle:
                                                  ButtonFontStyle.InterMedium16,
                                              alignment: Alignment.centerLeft)
                                        ]))),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                    margin: getMargin(bottom: 10),
                                    decoration: AppDecoration.fillWhiteA70033,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: double.infinity,
                                              margin: getMargin(
                                                  left: 47,
                                                  top: 262,
                                                  right: 46,
                                                  bottom: 237),
                                              decoration: AppDecoration
                                                  .outlineWhiteA70033
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder8),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 43,
                                                            top: 48,
                                                            right: 43),
                                                        child: Text(
                                                            "msg_loyalty_crw_rew"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterSemiBold20
                                                                .copyWith(
                                                                    height:
                                                                        1.00))),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                179.00),
                                                        margin: getMargin(
                                                            left: 43,
                                                            top: 24,
                                                            right: 43),
                                                        child: RichText(
                                                            text: TextSpan(
                                                                children: [
                                                                  TextSpan(
                                                                      text: "msg_congrats_you_r2"
                                                                          .tr,
                                                                      style: TextStyle(
                                                                          color: ColorConstant
                                                                              .gray900,
                                                                          fontSize: getFontSize(
                                                                              16),
                                                                          fontFamily:
                                                                              'Inter',
                                                                          fontWeight: FontWeight
                                                                              .w400,
                                                                          height:
                                                                              1.25)),
                                                                  TextSpan(
                                                                      text: "lbl_3_crw"
                                                                          .tr,
                                                                      style: TextStyle(
                                                                          color: ColorConstant
                                                                              .gray900,
                                                                          fontSize: getFontSize(
                                                                              16),
                                                                          fontFamily:
                                                                              'Inter',
                                                                          fontWeight: FontWeight
                                                                              .w400,
                                                                          height:
                                                                              1.25)),
                                                                  TextSpan(
                                                                      text: "msg_by_adding_a_new"
                                                                          .tr,
                                                                      style: TextStyle(
                                                                          color: ColorConstant
                                                                              .gray900,
                                                                          fontSize: getFontSize(
                                                                              16),
                                                                          fontFamily:
                                                                              'Inter',
                                                                          fontWeight: FontWeight
                                                                              .w400,
                                                                          height:
                                                                              1.25))
                                                                ]),
                                                            textAlign: TextAlign
                                                                .center)),
                                                    CustomButton(
                                                        width: 191,
                                                        text: "lbl_got_it".tr,
                                                        margin: getMargin(
                                                            left: 43,
                                                            top: 23,
                                                            right: 43,
                                                            bottom: 30),
                                                        variant: ButtonVariant
                                                            .OutlineWhiteA700,
                                                        fontStyle: ButtonFontStyle
                                                            .InterSemiBold16WhiteA700)
                                                  ]))
                                        ])))
                          ])))
                ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
