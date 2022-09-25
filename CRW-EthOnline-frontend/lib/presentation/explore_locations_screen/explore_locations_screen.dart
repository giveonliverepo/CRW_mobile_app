import 'controller/explore_locations_controller.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/core/app_export.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/widgets/custom_drop_down.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class ExploreLocationsScreen extends GetWidget<ExploreLocationsController> {
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
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 27, right: 27),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        GestureDetector(
                                                            onTap: () {
                                                              onTapImgArrowleft();
                                                            },
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            5),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgArrowleft,
                                                                    height:
                                                                        getVerticalSize(
                                                                            13.00),
                                                                    width: getHorizontalSize(
                                                                        8.00)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 63,
                                                                top: 1),
                                                            child: Text(
                                                                "msg_explore_new_loc"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterSemiBold16WhiteA700
                                                                    .copyWith()))
                                                      ]))),
                                          CustomSearchView(
                                              width: 343,
                                              focusNode: FocusNode(),
                                              controller: controller
                                                  .inputTextController,
                                              hintText: "lbl_search".tr,
                                              margin: getMargin(
                                                  left: 16, top: 17, right: 16),
                                              alignment: Alignment.center,
                                              prefix: Container(
                                                  margin: getMargin(
                                                      left: 12,
                                                      top: 9,
                                                      right: 2,
                                                      bottom: 7),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgSearch)),
                                              prefixConstraints: BoxConstraints(
                                                  minWidth: getSize(19.00),
                                                  minHeight: getSize(19.00))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(250.00),
                                                  width: size.width,
                                                  margin: getMargin(top: 23),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: CommonImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgImage4,
                                                                height:
                                                                    getVerticalSize(
                                                                        250.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        375.00))),
                                                        CustomDropDown(
                                                            width: 166,
                                                            focusNode:
                                                                FocusNode(),
                                                            icon: Container(
                                                                margin:
                                                                    getMargin(),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgArrowdown)),
                                                            hintText:
                                                                "lbl_amsterdam"
                                                                    .tr,
                                                            margin: getMargin(
                                                                left: 93,
                                                                top: 110,
                                                                right: 93,
                                                                bottom: 110),
                                                            fontStyle:
                                                                DropDownFontStyle
                                                                    .InterBold25,
                                                            alignment: Alignment
                                                                .centerRight,
                                                            items: controller
                                                                .exploreLocationsModelObj
                                                                .value
                                                                .dropdownItemList,
                                                            onChanged: (value) {
                                                              controller
                                                                  .onSelected(
                                                                      value);
                                                            })
                                                      ]))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(250.00),
                                                  width: size.width,
                                                  child: Stack(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: CommonImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgImage5,
                                                                height:
                                                                    getVerticalSize(
                                                                        250.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        375.00))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            133,
                                                                        top: 95,
                                                                        right:
                                                                            133,
                                                                        bottom:
                                                                            95),
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      Container(
                                                                          decoration: AppDecoration
                                                                              .txtOutlineBlack9003f,
                                                                          child: Text(
                                                                              "lbl_lisbon".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterBold25.copyWith())),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  4,
                                                                              top:
                                                                                  9,
                                                                              bottom:
                                                                                  6),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgArrowdown,
                                                                              height: getVerticalSize(13.00),
                                                                              width: getHorizontalSize(8.00)))
                                                                    ])))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: CommonImageView(
                                                  imagePath:
                                                      ImageConstant.imgImage6,
                                                  height:
                                                      getVerticalSize(64.00),
                                                  width: getHorizontalSize(
                                                      375.00)))
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
