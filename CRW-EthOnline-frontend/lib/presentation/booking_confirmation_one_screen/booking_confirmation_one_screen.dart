import 'controller/booking_confirmation_one_controller.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/core/app_export.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class BookingConfirmationOneScreen
    extends GetWidget<BookingConfirmationOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height,
                        width: size.width,
                        child: Stack(children: [
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Container(
                                            width: size.width,
                                            margin:
                                                getMargin(left: 14, right: 14),
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
                                            padding: getPadding(
                                                left: 27, top: 34, right: 27),
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
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(top: 30),
                                            child: CommonImageView(
                                                imagePath: ImageConstant
                                                    .imgContentblock1,
                                                height: getVerticalSize(225.00),
                                                width: getHorizontalSize(
                                                    375.00)))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 28, top: 21, right: 28),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
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
                                                        Text(
                                                            "msg_booking_confirm"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterMedium25
                                                                .copyWith(
                                                                    height:
                                                                        1.00)),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 1,
                                                                top: 11,
                                                                right: 10),
                                                            child: RichText(
                                                                text: TextSpan(
                                                                    children: [
                                                                      TextSpan(
                                                                          text: "lbl_booking_id"
                                                                              .tr,
                                                                          style: TextStyle(
                                                                              color: ColorConstant.whiteA700,
                                                                              fontSize: getFontSize(14),
                                                                              fontFamily: 'Inter',
                                                                              fontWeight: FontWeight.w400,
                                                                              height: 1.00)),
                                                                      TextSpan(
                                                                          text: "lbl_cr25b0"
                                                                              .tr,
                                                                          style: TextStyle(
                                                                              color: ColorConstant.whiteA700,
                                                                              fontSize: getFontSize(14),
                                                                              fontFamily: 'Inter',
                                                                              fontWeight: FontWeight.w500,
                                                                              height: 1.43))
                                                                    ]),
                                                                textAlign:
                                                                    TextAlign
                                                                        .left))
                                                      ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 11,
                                                          top: 3,
                                                          bottom: 31),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgCheckmark,
                                                          height:
                                                              getSize(18.00),
                                                          width:
                                                              getSize(18.00)))
                                                ]))),
                                    Container(
                                        height: getVerticalSize(1.00),
                                        width: getHorizontalSize(343.00),
                                        margin: getMargin(
                                            left: 14, top: 19, right: 14),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray401)),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 29, top: 11, right: 29),
                                            child: Text(
                                                "lbl_restaurant_name".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterMedium16WhiteA700
                                                    .copyWith(height: 1.00)))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            width: getHorizontalSize(133.00),
                                            margin: getMargin(
                                                left: 29, top: 16, right: 29),
                                            child: Text(
                                                "msg_159_w_52nd_st_n".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterRegular14
                                                    .copyWith(height: 1.43)))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            height: getVerticalSize(150.00),
                                            width: getHorizontalSize(315.00),
                                            margin: getMargin(
                                                left: 14, top: 16, right: 14),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 10,
                                                              top: 60,
                                                              bottom: 60),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgArrowdownWhiteA700,
                                                              height:
                                                                  getVerticalSize(
                                                                      8.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      13.00)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  150.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  315.00),
                                                          margin: getMargin(
                                                              right: 1),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray51)))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(122.00),
                                            width: size.width,
                                            margin: getMargin(top: 16),
                                            child: Stack(
                                                alignment: Alignment.bottomLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 35,
                                                              right: 35,
                                                              bottom: 10),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            16,
                                                                        top: 3,
                                                                        bottom:
                                                                            3),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Container(
                                                                              margin: getMargin(top: 1, bottom: 1),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Align(alignment: Alignment.centerLeft, child: Text("lbl_party_size".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12WhiteA700a2.copyWith(height: 1.00))),
                                                                                Padding(padding: getPadding(left: 9, top: 8, right: 8), child: Text("lbl_3_adults2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10WhiteA700a2.copyWith(height: 1.00)))
                                                                              ])),
                                                                          Container(
                                                                              margin: getMargin(left: 54),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Padding(padding: getPadding(left: 11, right: 11), child: Text("lbl_date".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12WhiteA700a2.copyWith(height: 1.00))),
                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 10), child: Text("lbl_19_aug_fri".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10WhiteA700a2.copyWith(height: 1.00))))
                                                                              ]))
                                                                        ])),
                                                                Container(
                                                                    margin: getMargin(
                                                                        left:
                                                                            62,
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
                                                                        "lbl_add_to_calendar"
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
