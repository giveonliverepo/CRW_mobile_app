import 'controller/dashboard_controller.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/core/app_export.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/widgets/custom_drop_down.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class DashboardScreen extends GetWidget<DashboardController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
        body: Column(
          children: [
            Expanded(
              child: Container(
                width: size.width,
                child: SingleChildScrollView(
                  child: Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: getVerticalSize(
                            225.00,
                          ),
                          width: size.width,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: CommonImageView(
                                  imagePath: ImageConstant.imgImage4225X375,
                                  height: getVerticalSize(
                                    225.00,
                                  ),
                                  width: getHorizontalSize(
                                    375.00,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  margin: getMargin(
                                    left: 16,
                                    right: 14,
                                    bottom: 5,
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
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 17,
                                                bottom: 1,
                                              ),
                                              child: CommonImageView(
                                                svgPath: ImageConstant.imgMusic,
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
                                                alignment:
                                                    Alignment.bottomRight,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        right: 10,
                                                        bottom: 1,
                                                      ),
                                                      child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgNotch,
                                                        height: getVerticalSize(
                                                          28.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          219.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 10,
                                                        top: 10,
                                                      ),
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgRightside11X66,
                                                        height: getVerticalSize(
                                                          11.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
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
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 4,
                                            top: 29,
                                            right: 247,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  bottom: 17,
                                                ),
                                                child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgLocation14X10,
                                                  height: getVerticalSize(
                                                    14.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    10.00,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: getMargin(
                                                  left: 7,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    CustomDropDown(
                                                      width: 48,
                                                      focusNode: FocusNode(),
                                                      icon: Container(
                                                        margin: getMargin(
                                                          left: 2,
                                                        ),
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowdownGray900,
                                                        ),
                                                      ),
                                                      hintText:
                                                          "lbl_location".tr,
                                                      margin: getMargin(
                                                        right: 10,
                                                      ),
                                                      items: controller
                                                          .dashboardModelObj
                                                          .value
                                                          .dropdownItemList,
                                                      onChanged: (value) {
                                                        controller
                                                            .onSelected(value);
                                                      },
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 5,
                                                      ),
                                                      child: Text(
                                                        "lbl_amsterdam".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterRegular14Gray900
                                                            .copyWith(
                                                          decoration:
                                                              TextDecoration
                                                                  .underline,
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
                                        child: Container(
                                          margin: getMargin(
                                            top: 13,
                                            right: 1,
                                          ),
                                          decoration: AppDecoration
                                              .outlineWhiteA700
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder8,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                margin: getMargin(
                                                  left: 10,
                                                  top: 28,
                                                  bottom: 15,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Text(
                                                        "lbl_1000_crw".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterSemiBold25Gray900
                                                            .copyWith(),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          left: 32,
                                                          top: 16,
                                                          right: 9,
                                                        ),
                                                        child: Text(
                                                          "lbl_loyalty_balance"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular14Gray900
                                                              .copyWith(),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: getVerticalSize(
                                                  87.00,
                                                ),
                                                width: getHorizontalSize(
                                                  1.00,
                                                ),
                                                margin: getMargin(
                                                  left: 38,
                                                  top: 6,
                                                  bottom: 7,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.gray900,
                                                ),
                                              ),
                                              Container(
                                                margin: getMargin(
                                                  left: 16,
                                                  top: 25,
                                                  bottom: 18,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 7,
                                                        right: 7,
                                                      ),
                                                      child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgArrow,
                                                        height: getSize(
                                                          34.00,
                                                        ),
                                                        width: getSize(
                                                          34.00,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          top: 8,
                                                        ),
                                                        child: Text(
                                                          "lbl_top_up".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular14Gray900
                                                              .copyWith(),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                margin: getMargin(
                                                  left: 21,
                                                  top: 23,
                                                  bottom: 18,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgCoins,
                                                        height: getSize(
                                                          40.00,
                                                        ),
                                                        width: getSize(
                                                          40.00,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 7,
                                                        top: 4,
                                                        right: 8,
                                                      ),
                                                      child: Text(
                                                        "lbl_pay".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterRegular14Gray900
                                                            .copyWith(),
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
                                            left: 10,
                                            top: 9,
                                            right: 10,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgContrast,
                                            height: getVerticalSize(
                                              8.00,
                                            ),
                                            width: getHorizontalSize(
                                              24.00,
                                            ),
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
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              476.00,
                            ),
                            width: getHorizontalSize(
                              362.00,
                            ),
                            margin: getMargin(
                              left: 13,
                              top: 21,
                            ),
                            decoration: AppDecoration.fillGray900,
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: getMargin(
                                      top: 51,
                                      bottom: 51,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            right: 10,
                                          ),
                                          child: Text(
                                            "lbl_near_you".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterMedium20
                                                .copyWith(),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 15,
                                            bottom: 25,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                margin: getMargin(
                                                  bottom: 2,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          8.00,
                                                        ),
                                                      ),
                                                      child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgRectangle305,
                                                        height: getSize(
                                                          110.00,
                                                        ),
                                                        width: getSize(
                                                          110.00,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        101.00,
                                                      ),
                                                      margin: getMargin(
                                                        top: 11,
                                                        right: 9,
                                                      ),
                                                      child: RichText(
                                                        text: TextSpan(
                                                          children: [
                                                            TextSpan(
                                                              text:
                                                                  "lbl_bak".tr,
                                                              style: TextStyle(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                fontSize:
                                                                    getFontSize(
                                                                  14,
                                                                ),
                                                                fontFamily:
                                                                    'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                              ),
                                                            ),
                                                            TextSpan(
                                                              text:
                                                                  "msg_ethical_set_men"
                                                                      .tr,
                                                              style: TextStyle(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                fontSize:
                                                                    getFontSize(
                                                                  12,
                                                                ),
                                                                fontFamily:
                                                                    'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        textAlign:
                                                            TextAlign.left,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                margin: getMargin(
                                                  bottom: 16,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          8.00,
                                                        ),
                                                      ),
                                                      child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgRectangle306,
                                                        height: getSize(
                                                          110.00,
                                                        ),
                                                        width: getSize(
                                                          110.00,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 11,
                                                        right: 10,
                                                      ),
                                                      child: Text(
                                                        "lbl_ciel_bleu".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterRegular14
                                                            .copyWith(),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          8.00,
                                                        ),
                                                      ),
                                                      child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgRectangle307,
                                                        height: getSize(
                                                          110.00,
                                                        ),
                                                        width: getSize(
                                                          110.00,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        71.00,
                                                      ),
                                                      margin: getMargin(
                                                        top: 11,
                                                        right: 10,
                                                      ),
                                                      child: Text(
                                                        "msg_restaurant_stor"
                                                            .tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterRegular14
                                                            .copyWith(),
                                                      ),
                                                    ),
                                                  ],
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
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomSearchView(
                                          width: 343,
                                          focusNode: FocusNode(),
                                          controller:
                                              controller.inputTextController,
                                          hintText: "lbl_search".tr,
                                          margin: getMargin(
                                            left: 3,
                                            right: 16,
                                          ),
                                          alignment: Alignment.center,
                                          prefix: Container(
                                            margin: getMargin(
                                              left: 11,
                                              top: 9,
                                              right: 3,
                                              bottom: 7,
                                            ),
                                            child: CommonImageView(
                                              svgPath: ImageConstant.imgSearch,
                                            ),
                                          ),
                                          prefixConstraints: BoxConstraints(
                                            minWidth: getSize(
                                              19.00,
                                            ),
                                            minHeight: getSize(
                                              19.00,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 34,
                                              top: 20,
                                              right: 34,
                                            ),
                                            child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgArrowdown,
                                              height: getVerticalSize(
                                                13.00,
                                              ),
                                              width: getHorizontalSize(
                                                8.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 194,
                                            right: 10,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text(
                                                "lbl_delicious_deals".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtInterMedium20
                                                    .copyWith(),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 173,
                                                  top: 3,
                                                  bottom: 3,
                                                ),
                                                child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowdown,
                                                  height: getVerticalSize(
                                                    13.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    8.00,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 15,
                                            bottom: 25,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          8.00,
                                                        ),
                                                      ),
                                                      child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgRectangle308,
                                                        height: getSize(
                                                          110.00,
                                                        ),
                                                        width: getSize(
                                                          110.00,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        96.00,
                                                      ),
                                                      margin: getMargin(
                                                        top: 11,
                                                        right: 10,
                                                      ),
                                                      child: Text(
                                                        "msg_bbq_grill_free".tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterRegular14
                                                            .copyWith(),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          8.00,
                                                        ),
                                                      ),
                                                      child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgRectangle309,
                                                        height: getSize(
                                                          110.00,
                                                        ),
                                                        width: getSize(
                                                          110.00,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        75.00,
                                                      ),
                                                      margin: getMargin(
                                                        top: 11,
                                                        right: 10,
                                                      ),
                                                      child: Text(
                                                        "msg_wolf_atelier_1".tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterRegular14
                                                            .copyWith(),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          8.00,
                                                        ),
                                                      ),
                                                      child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgRectangle3010,
                                                        height: getSize(
                                                          110.00,
                                                        ),
                                                        width: getSize(
                                                          110.00,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        91.00,
                                                      ),
                                                      margin: getMargin(
                                                        top: 11,
                                                        right: 10,
                                                      ),
                                                      child: Text(
                                                        "msg_sugar_spice".tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterRegular14
                                                            .copyWith(),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
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
            Container(
              decoration: BoxDecoration(
                color: ColorConstant.gray200,
                boxShadow: [
                  BoxShadow(
                    color: ColorConstant.bluegray80014,
                    spreadRadius: getHorizontalSize(
                      2.00,
                    ),
                    blurRadius: getHorizontalSize(
                      2.00,
                    ),
                    offset: Offset(
                      0,
                      -4,
                    ),
                  ),
                ],
              ),
              child: Padding(
                padding: getPadding(
                  top: 22,
                  bottom: 26,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      margin: getMargin(
                        top: 5,
                        bottom: 2,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 22,
                              right: 20,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgVector,
                              height: getVerticalSize(
                                22.00,
                              ),
                              width: getHorizontalSize(
                                20.00,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                top: 3,
                              ),
                              child: Text(
                                "lbl_reservations".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterMedium10.copyWith(
                                  letterSpacing: 0.07,
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        top: 4,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 9,
                                right: 11,
                              ),
                              child: CommonImageView(
                                imagePath: ImageConstant.imgHeart,
                                height: getSize(
                                  25.00,
                                ),
                                width: getSize(
                                  25.00,
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
                              child: Text(
                                "lbl_favorites".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterMedium10.copyWith(
                                  letterSpacing: 0.07,
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        top: 1,
                        bottom: 2,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                left: 2,
                              ),
                              child: CommonImageView(
                                imagePath: ImageConstant.imgHome,
                                height: getSize(
                                  28.00,
                                ),
                                width: getSize(
                                  28.00,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 1,
                              right: 1,
                            ),
                            child: Text(
                              "lbl_home".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium10Gray900.copyWith(
                                letterSpacing: 0.07,
                                height: 1.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        bottom: 2,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CommonImageView(
                            imagePath: ImageConstant.imgWallet,
                            height: getSize(
                              30.00,
                            ),
                            width: getSize(
                              30.00,
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                right: 1,
                              ),
                              child: Text(
                                "lbl_wallet".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterMedium10.copyWith(
                                  letterSpacing: 0.07,
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        top: 2,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 8,
                              right: 8,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgUser,
                              height: getSize(
                                25.00,
                              ),
                              width: getSize(
                                25.00,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                top: 3,
                              ),
                              child: Text(
                                "lbl_account".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterMedium10.copyWith(
                                  letterSpacing: 0.07,
                                  height: 1.00,
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
          ],
        ),
      ),
    );
  }
}
