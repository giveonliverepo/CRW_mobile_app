import 'controller/booking_confirmation_controller.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/core/app_export.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class BookingConfirmationScreen
    extends GetWidget<BookingConfirmationController> {
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
                          alignment: Alignment.center,
                          child: Container(
                              width: size.width,
                              margin: getMargin(left: 16, right: 14),
                              child: Container(
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(left: 6),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 17, bottom: 1),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgTicket,
                                                          height:
                                                              getVerticalSize(
                                                                  11.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  28.00))),
                                                  Container(
                                                      height: getVerticalSize(
                                                          28.00),
                                                      width: getHorizontalSize(
                                                          282.00),
                                                      margin:
                                                          getMargin(bottom: 1),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        right:
                                                                            10,
                                                                        bottom:
                                                                            1),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgNotch,
                                                                        height: getVerticalSize(
                                                                            28.00),
                                                                        width: getHorizontalSize(
                                                                            219.00)))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomRight,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            10,
                                                                        top:
                                                                            10),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgSignal,
                                                                        height: getVerticalSize(
                                                                            11.00),
                                                                        width: getHorizontalSize(
                                                                            66.00))))
                                                          ]))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding:
                                                getPadding(top: 34, right: 10),
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
                                                              top: 1,
                                                              bottom: 2),
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
                                                      padding:
                                                          getPadding(left: 101),
                                                      child: Text(
                                                          "lbl_confirmation".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterSemiBold16WhiteA700
                                                              .copyWith()))
                                                ])))
                                  ])))),
                      Container(
                          height: getVerticalSize(1.00),
                          width: size.width,
                          margin: getMargin(top: 27),
                          decoration: BoxDecoration(
                              color: ColorConstant.gray900,
                              boxShadow: [
                                BoxShadow(
                                    color: ColorConstant.bluegray100,
                                    spreadRadius: getHorizontalSize(2.00),
                                    blurRadius: getHorizontalSize(2.00),
                                    offset: Offset(0, 2))
                              ])),
                      Container(
                          height: getVerticalSize(4.00),
                          width: getHorizontalSize(379.00),
                          margin: getMargin(top: 2),
                          decoration:
                              BoxDecoration(color: ColorConstant.gray51)),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 31, top: 29, right: 31),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                          Text("msg_booking_confirm".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterMedium25
                                                  .copyWith(height: 1.00)),
                                          Container(
                                              margin: getMargin(
                                                  left: 1, top: 11, right: 10),
                                              child: RichText(
                                                  text: TextSpan(children: [
                                                    TextSpan(
                                                        text:
                                                            "lbl_booking_id".tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .whiteA700,
                                                            fontSize:
                                                                getFontSize(14),
                                                            fontFamily: 'Inter',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.00)),
                                                    TextSpan(
                                                        text: "lbl_cr25b0".tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .whiteA700,
                                                            fontSize:
                                                                getFontSize(14),
                                                            fontFamily: 'Inter',
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            height: 1.43))
                                                  ]),
                                                  textAlign: TextAlign.left))
                                        ])),
                                    Padding(
                                        padding: getPadding(
                                            left: 11, top: 3, bottom: 31),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgCheckmark,
                                            height: getSize(18.00),
                                            width: getSize(18.00)))
                                  ]))),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(343.00),
                          margin: getMargin(left: 16, top: 19, right: 16),
                          decoration:
                              BoxDecoration(color: ColorConstant.gray401)),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 32, top: 11, right: 32),
                              child: Text("lbl_restaurant_name".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterMedium16WhiteA700
                                      .copyWith(height: 1.00)))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: getHorizontalSize(133.00),
                              margin: getMargin(left: 32, top: 16, right: 32),
                              child: Text("msg_159_w_52nd_st_n".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular14
                                      .copyWith(height: 1.43)))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(397.00),
                              width: getHorizontalSize(343.00),
                              margin: getMargin(left: 16, top: 14, right: 11),
                              child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            margin: getMargin(top: 2),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  150.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  315.00),
                                                          margin: getMargin(
                                                              left: 7,
                                                              right: 10),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            150.00),
                                                                        width: getHorizontalSize(
                                                                            315.00),
                                                                        margin: getMargin(
                                                                            right:
                                                                                1),
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.gray51))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                60,
                                                                            bottom:
                                                                                60),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgArrowdownWhiteA700,
                                                                            height: getVerticalSize(8.00),
                                                                            width: getHorizontalSize(13.00))))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 17,
                                                              top: 16,
                                                              right: 17),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                    margin: getMargin(
                                                                        left:
                                                                            16,
                                                                        top: 4,
                                                                        bottom:
                                                                            4),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Text("lbl_party_size".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12WhiteA700a2.copyWith(height: 1.00))),
                                                                          Padding(
                                                                              padding: getPadding(left: 9, top: 8, right: 8),
                                                                              child: Text("lbl_3_adults2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10WhiteA700a2.copyWith(height: 1.00)))
                                                                        ])),
                                                                Container(
                                                                    margin: getMargin(
                                                                        top: 3,
                                                                        bottom:
                                                                            3),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(left: 11, right: 11),
                                                                              child: Text("lbl_date".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12WhiteA700a2.copyWith(height: 1.00))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(top: 10), child: Text("lbl_19_aug_fri".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10WhiteA700a2.copyWith(height: 1.00))))
                                                                        ])),
                                                                Container(
                                                                    margin: getMargin(
                                                                        top: 3,
                                                                        right:
                                                                            26,
                                                                        bottom:
                                                                            4),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(left: 4, right: 10),
                                                                              child: Text("lbl_time".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12WhiteA700a2.copyWith(height: 1.00))),
                                                                          Padding(
                                                                              padding: getPadding(top: 9),
                                                                              child: Text("lbl_7_00_pm2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10WhiteA700a2.copyWith(height: 1.00)))
                                                                        ]))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  117.00),
                                                          margin: getMargin(
                                                              left: 6,
                                                              top: 20,
                                                              right: 10),
                                                          child: RichText(
                                                              text: TextSpan(
                                                                  children: [
                                                                    TextSpan(
                                                                        text: "lbl_full_name"
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
                                                                        text: "msg_1_626_63xx_joh"
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
                                                                      .left))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          343.00),
                                                      margin:
                                                          getMargin(top: 19),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray401)),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 23,
                                                              top: 79,
                                                              right: 23,
                                                              bottom: 3),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                1),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 1),
                                                                              child: Text("lbl_edit_cancel".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12WhiteA700a2.copyWith(height: 1.00))),
                                                                          Padding(
                                                                              padding: getPadding(left: 48, bottom: 1),
                                                                              child: Text("lbl_share2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12WhiteA700a2.copyWith(height: 1.00)))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            72,
                                                                        bottom:
                                                                            1),
                                                                    child: Text(
                                                                        "lbl_call"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterRegular12WhiteA700a2
                                                                            .copyWith(height: 1.00)))
                                                              ])))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 8, right: 10, bottom: 10),
                                            child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgImage8,
                                                height: getVerticalSize(152.00),
                                                width:
                                                    getHorizontalSize(317.00))))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: double.infinity,
                              margin: getMargin(top: 16),
                              decoration: AppDecoration.outlineGray800,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomButton(
                                        width: 343,
                                        text: "lbl_add_to_calendar".tr,
                                        margin: getMargin(
                                            left: 16,
                                            top: 20,
                                            right: 16,
                                            bottom: 20))
                                  ])))
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
