import 'controller/restaurant_list_controller.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/core/app_export.dart';
import 'package:flutter/material.dart';

class RestaurantListScreen extends GetWidget<RestaurantListController> {
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
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                            Container(
                                width: size.width,
                                margin: getMargin(left: 14, right: 14),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                          padding:
                                              getPadding(top: 17, bottom: 1),
                                          child: CommonImageView(
                                              svgPath: ImageConstant.imgTicket,
                                              height: getVerticalSize(11.00),
                                              width: getHorizontalSize(28.00))),
                                      Container(
                                          height: getVerticalSize(28.00),
                                          width: getHorizontalSize(282.00),
                                          margin: getMargin(bottom: 1),
                                          child: Stack(
                                              alignment: Alignment.bottomRight,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
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
                                                            width:
                                                                getHorizontalSize(
                                                                    219.00)))),
                                                Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 10, top: 10),
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
                                    ])),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    width: double.infinity,
                                    margin:
                                        getMargin(left: 14, top: 33, right: 14),
                                    decoration: AppDecoration.fillGray900,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
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
                                                            height:
                                                                getVerticalSize(
                                                                    13.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    8.00)))),
                                                Padding(
                                                    padding: getPadding(
                                                        top: 3, bottom: 10),
                                                    child: Text(
                                                        "msg_local_restauran"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterSemiBold16WhiteA700
                                                            .copyWith())),
                                                CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgUser30X30,
                                                    height: getSize(30.00),
                                                    width: getSize(30.00))
                                              ]),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  margin: getMargin(
                                                      left: 2,
                                                      top: 39,
                                                      right: 5),
                                                  decoration: AppDecoration
                                                      .outlineWhiteA70012
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder8),
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
                                                            width:
                                                                getHorizontalSize(
                                                                    153.00),
                                                            margin: getMargin(
                                                                left: 11,
                                                                top: 7,
                                                                bottom: 7),
                                                            child: RichText(
                                                                text: TextSpan(
                                                                    children: [
                                                                      TextSpan(
                                                                          text: "lbl_find_a_table"
                                                                              .tr,
                                                                          style: TextStyle(
                                                                              color: ColorConstant.whiteA700,
                                                                              fontSize: getFontSize(16),
                                                                              fontFamily: 'Inter',
                                                                              fontWeight: FontWeight.w500)),
                                                                      TextSpan(
                                                                          text: "msg_party_size_da"
                                                                              .tr,
                                                                          style: TextStyle(
                                                                              color: ColorConstant.whiteA700,
                                                                              fontSize: getFontSize(14),
                                                                              fontFamily: 'Inter',
                                                                              fontWeight: FontWeight.w400))
                                                                    ]),
                                                                textAlign:
                                                                    TextAlign
                                                                        .left)),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 11,
                                                                right: 13,
                                                                bottom: 12),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgSettings,
                                                                height:
                                                                    getVerticalSize(
                                                                        26.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        23.00)))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 2,
                                                      top: 43,
                                                      right: 5),
                                                  child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  10.00)),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle305,
                                                          height:
                                                              getVerticalSize(
                                                                  240.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  327.00))))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 2, top: 12, right: 10),
                                              child: Text("msg_bak_ethnical".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterMedium16WhiteA700
                                                      .copyWith(height: 1.00))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 2,
                                                      top: 19,
                                                      right: 5),
                                                  child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  10.00)),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle309,
                                                          height:
                                                              getVerticalSize(
                                                                  240.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  327.00))))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 2, top: 12, right: 10),
                                              child: Text("lbl_header".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterMedium16
                                                      .copyWith(height: 1.00))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 2,
                                                      top: 11,
                                                      right: 5),
                                                  child: Text(
                                                      "msg_he_ll_want_to_u".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular14Amber300
                                                          .copyWith(
                                                              height: 1.43)))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 2, top: 44, right: 10),
                                              child: Text("lbl_8m_ago".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.right,
                                                  style: AppStyle
                                                      .txtInterRegular14Bluegray200
                                                      .copyWith(height: 1.43)))
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
                      padding: getPadding(top: 22, bottom: 26),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                                margin: getMargin(top: 5, bottom: 2),
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
                                margin: getMargin(top: 4),
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
                                margin: getMargin(top: 1, bottom: 2),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                              padding: getPadding(left: 2),
                                              child: CommonImageView(
                                                  imagePath:
                                                      ImageConstant.imgHome,
                                                  height: getSize(28.00),
                                                  width: getSize(28.00)))),
                                      Padding(
                                          padding: getPadding(top: 1, right: 1),
                                          child: Text("lbl_home".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterMedium10Gray900
                                                  .copyWith(
                                                      letterSpacing: 0.07,
                                                      height: 1.00)))
                                    ])),
                            Container(
                                margin: getMargin(bottom: 2),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CommonImageView(
                                          imagePath: ImageConstant.imgWallet,
                                          height: getSize(30.00),
                                          width: getSize(30.00)),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: getPadding(right: 1),
                                              child: Text("lbl_wallet".tr,
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
                                margin: getMargin(top: 2),
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
