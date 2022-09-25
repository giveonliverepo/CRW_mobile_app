import 'controller/restaurant_info_controller.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/core/app_export.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/widgets/custom_button.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class RestaurantInfoScreen extends GetWidget<RestaurantInfoController> {
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
                              margin: getMargin(left: 14, right: 14),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 17, bottom: 1),
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
                                                          right: 10, bottom: 1),
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
                                                          svgPath: ImageConstant
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
                              margin: getMargin(top: 33),
                              decoration: AppDecoration.fillGray900,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding:
                                            getPadding(left: 16, right: 16),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
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
                                              CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgUser30X30,
                                                  height: getSize(30.00),
                                                  width: getSize(30.00))
                                            ])),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(201.00),
                                            width: size.width,
                                            margin: getMargin(top: 18),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgContentblock,
                                                          height:
                                                              getVerticalSize(
                                                                  201.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 175,
                                                              top: 10,
                                                              right: 175,
                                                              bottom: 9),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgContrast,
                                                              height:
                                                                  getVerticalSize(
                                                                      8.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      24.00))))
                                                ]))),
                                    Padding(
                                        padding: getPadding(
                                            left: 16, top: 18, right: 16),
                                        child: Text("lbl_sugar_and_spice".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterMedium25
                                                .copyWith(height: 1.00))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            width: getHorizontalSize(294.00),
                                            margin: getMargin(
                                                left: 27, top: 9, right: 27),
                                            child: Text(
                                                "msg_perfectly_compo".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtInterMedium12
                                                    .copyWith(height: 1.29)))),
                                    Padding(
                                        padding: getPadding(
                                            left: 16, top: 18, right: 16),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                  decoration: AppDecoration
                                                      .outlineBlack9003f
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
                                                                left: 7,
                                                                top: 3,
                                                                bottom: 3),
                                                            child: CommonImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgPlus26X21,
                                                                height:
                                                                    getVerticalSize(
                                                                        26.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        21.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 1,
                                                                top: 11,
                                                                right: 6,
                                                                bottom: 10),
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
                                                                    .txtInterMedium12Gray900
                                                                    .copyWith()))
                                                      ])),
                                              Container(
                                                  margin: getMargin(left: 7),
                                                  decoration: AppDecoration
                                                      .outlineBlack9003f
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
                                                                left: 6,
                                                                top: 4,
                                                                bottom: 5),
                                                            child: CommonImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgStar,
                                                                height: getSize(
                                                                    25.00),
                                                                width: getSize(
                                                                    25.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 10,
                                                                top: 11,
                                                                right: 24,
                                                                bottom: 10),
                                                            child: Text(
                                                                "lbl_rate".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterMedium12Gray900
                                                                    .copyWith()))
                                                      ])),
                                              Container(
                                                  margin: getMargin(left: 7),
                                                  decoration: AppDecoration
                                                      .outlineBlack9003f
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
                                                                top: 5,
                                                                bottom: 4),
                                                            child: CommonImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgEmailsend,
                                                                height: getSize(
                                                                    25.00),
                                                                width: getSize(
                                                                    25.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 6,
                                                                top: 11,
                                                                right: 22,
                                                                bottom: 10),
                                                            child: Text(
                                                                "lbl_share".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterMedium12Gray900
                                                                    .copyWith()))
                                                      ]))
                                            ])),
                                    Padding(
                                        padding: getPadding(
                                            left: 16, top: 19, right: 16),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                  margin: getMargin(
                                                      top: 6, bottom: 10),
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
                                                        CustomIconButton(
                                                            height: 16,
                                                            width: 16,
                                                            margin: getMargin(
                                                                left: 1,
                                                                right: 1),
                                                            alignment: Alignment
                                                                .center,
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgTimelight)),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 1,
                                                                        top: 39,
                                                                        right:
                                                                            1),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgLocation17X15,
                                                                    height:
                                                                        getVerticalSize(
                                                                            17.00),
                                                                    width: getHorizontalSize(
                                                                        15.00)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 40),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVideocamera,
                                                                height:
                                                                    getVerticalSize(
                                                                        12.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        17.00)))
                                                      ])),
                                              Container(
                                                  margin: getMargin(left: 18),
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
                                                            width:
                                                                getHorizontalSize(
                                                                    141.00),
                                                            margin: getMargin(
                                                                right: 10),
                                                            child: Text(
                                                                "msg_opening_hours_m"
                                                                    .tr,
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular14
                                                                    .copyWith(
                                                                        height:
                                                                            1.43))),
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    266.00),
                                                            margin: getMargin(
                                                                top: 25),
                                                            child: Text(
                                                                "msg_address_lorem_i"
                                                                    .tr,
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular14
                                                                    .copyWith(
                                                                        height:
                                                                            1.43))),
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    34.00),
                                                            margin: getMargin(
                                                                top: 20,
                                                                right: 10),
                                                            child: Text(
                                                                "lbl_price".tr,
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular14
                                                                    .copyWith(
                                                                        height:
                                                                            1.43)))
                                                      ]))
                                            ])),
                                    CustomButton(
                                        width: 343,
                                        text: "lbl_menu".tr,
                                        margin: getMargin(
                                            left: 16, top: 17, right: 16),
                                        variant: ButtonVariant.OutlineWhiteA700,
                                        fontStyle:
                                            ButtonFontStyle.InterMedium16),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(118.00),
                                            width: size.width,
                                            margin: getMargin(top: 16),
                                            child: Stack(
                                                alignment: Alignment.bottomLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  52.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  348.00),
                                                          margin: getMargin(
                                                              left: 11,
                                                              right: 11,
                                                              bottom: 10),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                18,
                                                                            top:
                                                                                21,
                                                                            right:
                                                                                18,
                                                                            bottom:
                                                                                21),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgArrowdownWhiteA700,
                                                                            height: getVerticalSize(8.00),
                                                                            width: getHorizontalSize(13.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Container(
                                                                        margin: getMargin(right: 5),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Container(
                                                                              height: getVerticalSize(1.00),
                                                                              width: getHorizontalSize(343.00),
                                                                              decoration: BoxDecoration(color: ColorConstant.gray401)),
                                                                          Padding(
                                                                              padding: getPadding(left: 6, top: 18, right: 10),
                                                                              child: Text("lbl_delicious_deals".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14WhiteA700.copyWith(height: 1.00))),
                                                                          Container(
                                                                              height: getVerticalSize(1.00),
                                                                              width: getHorizontalSize(343.00),
                                                                              margin: getMargin(top: 19),
                                                                              decoration: BoxDecoration(color: ColorConstant.gray401))
                                                                        ])))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  90.00),
                                                          width: size.width,
                                                          margin: getMargin(
                                                              top: 10),
                                                          decoration:
                                                              AppDecoration
                                                                  .outlineGray800,
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                40,
                                                                            top:
                                                                                35,
                                                                            right:
                                                                                40,
                                                                            bottom:
                                                                                36),
                                                                        child: Text(
                                                                            "msg_check_for_avail"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterMedium16Gray900.copyWith()))),
                                                                CustomButton(
                                                                    width: 343,
                                                                    text:
                                                                        "msg_check_for_avail"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        left:
                                                                            16,
                                                                        top: 20,
                                                                        right:
                                                                            16,
                                                                        bottom:
                                                                            20),
                                                                    alignment:
                                                                        Alignment
                                                                            .center)
                                                              ])))
                                                ])))
                                  ])))
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
