import 'controller/confirm_booking_controller.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/core/app_export.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/widgets/custom_button.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/widgets/custom_drop_down.dart';
import 'package:flutter/material.dart';

class ConfirmBookingScreen extends GetWidget<ConfirmBookingController> {
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
                              margin: getMargin(top: 35),
                              decoration: AppDecoration.fillGray900,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding:
                                                getPadding(left: 27, right: 27),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapImgArrowleft();
                                                      },
                                                      child: Padding(
                                                          padding: getPadding(
                                                              bottom: 4),
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
                                                          left: 109, top: 1),
                                                      child: Text(
                                                          "lbl_book_now".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterSemiBold16WhiteA700
                                                              .copyWith()))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 16, top: 50, right: 16),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  8.00)),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle3010,
                                                          height:
                                                              getSize(80.00),
                                                          width:
                                                              getSize(80.00))),
                                                  Container(
                                                      margin: getMargin(
                                                          left: 10,
                                                          top: 9,
                                                          bottom: 4),
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
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        right:
                                                                            10),
                                                                child: Text(
                                                                    "lbl_sugar_and_spice"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterMedium16WhiteA700
                                                                        .copyWith(
                                                                            height:
                                                                                1.00))),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        239.00),
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            12),
                                                                child: Text(
                                                                    "msg_lorem_ipsum_dol2"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular14
                                                                        .copyWith(
                                                                            height:
                                                                                1.43)))
                                                          ]))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 18, top: 77, right: 18),
                                            child: Text("msg_group_size_dat".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterSemiBold16WhiteA700
                                                    .copyWith(height: 1.00)))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            width: double.infinity,
                                            margin: getMargin(
                                                left: 16, top: 16, right: 16),
                                            decoration: AppDecoration
                                                .outlineWhiteA70012
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder8),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  142.00),
                                                          margin: getMargin(
                                                              left: 11,
                                                              top: 8,
                                                              right: 11,
                                                              bottom: 8),
                                                          child: RichText(
                                                              text: TextSpan(
                                                                  children: [
                                                                    TextSpan(
                                                                        text: "lbl_3_adults"
                                                                            .tr,
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .whiteA700,
                                                                            fontSize: getFontSize(
                                                                                14),
                                                                            fontFamily:
                                                                                'Inter',
                                                                            fontWeight:
                                                                                FontWeight.w500,
                                                                            height: 1.43)),
                                                                    TextSpan(
                                                                        text: "msg_19_aug_2022_fr"
                                                                            .tr,
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .whiteA700,
                                                                            fontSize: getFontSize(
                                                                                12),
                                                                            fontFamily:
                                                                                'Inter',
                                                                            fontWeight:
                                                                                FontWeight.w400,
                                                                            height: 1.67))
                                                                  ]),
                                                              textAlign:
                                                                  TextAlign
                                                                      .left)))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 18, top: 51, right: 18),
                                            child: Text(
                                                "lbl_diner_s_details".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterSemiBold16WhiteA700
                                                    .copyWith(height: 1.00)))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            margin: getMargin(
                                                left: 16, top: 18, right: 16),
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
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                      width: getHorizontalSize(
                                                          117.00),
                                                      margin: getMargin(
                                                          left: 10,
                                                          top: 13,
                                                          bottom: 8),
                                                      child: RichText(
                                                          text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_full_name"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                14),
                                                                        fontFamily:
                                                                            'Inter',
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .w500,
                                                                        height:
                                                                            1.43)),
                                                                TextSpan(
                                                                    text:
                                                                        "msg_1_626_63xx_joh"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                12),
                                                                        fontFamily:
                                                                            'Inter',
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .w400,
                                                                        height:
                                                                            1.67))
                                                              ]),
                                                          textAlign:
                                                              TextAlign.left)),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 33,
                                                          right: 17,
                                                          bottom: 31),
                                                      child: Text(
                                                          "lbl_edit_details".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular10WhiteA700
                                                              .copyWith(
                                                                  height: 1.00,
                                                                  decoration:
                                                                      TextDecoration
                                                                          .underline)))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(230.00),
                                            width: size.width,
                                            margin: getMargin(top: 50),
                                            child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 12,
                                                              top: 73,
                                                              right: 12,
                                                              bottom: 73),
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
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        343.00),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray401)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 6, top: 18, right: 5),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                          Text(
                                                                              "lbl_promo_code".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular14WhiteA700.copyWith(height: 1.00)),
                                                                          Padding(
                                                                              padding: getPadding(top: 2, bottom: 1),
                                                                              child: Text("lbl_enter_code_here".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10WhiteA700a2.copyWith(height: 1.00)))
                                                                        ]))),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        343.00),
                                                                    margin: getMargin(
                                                                        top:
                                                                            19),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray401))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 12,
                                                              top: 52,
                                                              right: 12,
                                                              bottom: 52),
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
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        343.00),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray401)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 6, top: 20, right: 5),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                          Text(
                                                                              "msg_special_request".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular14WhiteA700.copyWith(height: 1.00)),
                                                                          Padding(
                                                                              padding: getPadding(top: 1, bottom: 3),
                                                                              child: Text("msg_enter_notes_her".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10WhiteA700a2.copyWith(height: 1.00)))
                                                                        ]))),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        343.00),
                                                                    margin: getMargin(
                                                                        top:
                                                                            16),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray401))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 12,
                                                              right: 12,
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
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        343.00),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray401)),
                                                                CustomDropDown(
                                                                    width: 325,
                                                                    focusNode:
                                                                        FocusNode(),
                                                                    icon: Container(
                                                                        margin: getMargin(
                                                                            left:
                                                                                30),
                                                                        child: CommonImageView(
                                                                            svgPath: ImageConstant
                                                                                .imgArrowdownWhiteA700)),
                                                                    hintText:
                                                                        "msg_dietary_restric"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        left: 6,
                                                                        top: 20,
                                                                        right:
                                                                            11),
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    items: controller
                                                                        .confirmBookingModelObj
                                                                        .value
                                                                        .dropdownItemList,
                                                                    onChanged:
                                                                        (value) {
                                                                      controller
                                                                          .onSelected(
                                                                              value);
                                                                    }),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        343.00),
                                                                    margin: getMargin(
                                                                        top:
                                                                            17),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray401))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Container(
                                                          margin: getMargin(
                                                              top: 10),
                                                          decoration:
                                                              AppDecoration
                                                                  .outlineGray800,
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
                                                                CustomButton(
                                                                    width: 343,
                                                                    text:
                                                                        "lbl_confirm"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        left:
                                                                            16,
                                                                        top: 20,
                                                                        right:
                                                                            16,
                                                                        bottom:
                                                                            20))
                                                              ])))
                                                ])))
                                  ])))
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
