import '../reservation_request_screen/widgets/listcontentblock_item_widget.dart';
import '../reservation_request_screen/widgets/listtime_item_widget.dart';
import 'controller/reservation_request_controller.dart';
import 'models/listcontentblock_item_model.dart';
import 'models/listtime_item_model.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/core/app_export.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/widgets/custom_button.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class ReservationRequestScreen extends GetWidget<ReservationRequestController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            body: Container(
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                  Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                          width: size.width,
                          margin: getMargin(left: 14, right: 14),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      right: 10, bottom: 1),
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgNotch,
                                                      height: getVerticalSize(
                                                          28.00),
                                                      width: getHorizontalSize(
                                                          219.00)))),
                                          Align(
                                              alignment: Alignment.bottomRight,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 10, top: 10),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgSignal,
                                                      height: getVerticalSize(
                                                          11.00),
                                                      width: getHorizontalSize(
                                                          66.00))))
                                        ]))
                              ]))),
                  Expanded(
                      child: Align(
                          alignment: Alignment.centerLeft,
                          child: SingleChildScrollView(
                              padding: getPadding(top: 35),
                              child: Container(
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
                                                    left: 27, right: 27),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowleft,
                                                    height:
                                                        getVerticalSize(13.00),
                                                    width: getHorizontalSize(
                                                        8.00))))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(768.00),
                                            width: size.width,
                                            margin: getMargin(top: 32),
                                            child: Stack(
                                                alignment: Alignment.bottomLeft,
                                                children: [
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  52.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  348.00),
                                                          margin: getMargin(
                                                              left: 11,
                                                              top: 131,
                                                              right: 11,
                                                              bottom: 131),
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
                                                          margin: getMargin(
                                                              left: 42,
                                                              top: 329,
                                                              right: 42,
                                                              bottom: 329),
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
                                                                CustomIconButton(
                                                                    height: 16,
                                                                    width: 16,
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgTimelight)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 1,
                                                                        top: 39,
                                                                        right:
                                                                            1),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgLocation17X15,
                                                                        height: getVerticalSize(
                                                                            17.00),
                                                                        width: getHorizontalSize(
                                                                            15.00)))
                                                              ]))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 16,
                                                              top: 199,
                                                              right: 16,
                                                              bottom: 199),
                                                          decoration: AppDecoration
                                                              .outlineWhiteA70012
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
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            150,
                                                                        top: 16,
                                                                        right:
                                                                            150,
                                                                        bottom:
                                                                            17),
                                                                    child: Text(
                                                                        "lbl_menu"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterMedium16WhiteA700
                                                                            .copyWith()))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  266.00),
                                                          margin: getMargin(
                                                              left: 30,
                                                              top: 266,
                                                              right: 30,
                                                              bottom: 266),
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
                                                                        266.00),
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
                                                                            .copyWith(height: 1.43))),
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        34.00),
                                                                    margin: getMargin(
                                                                        top: 20,
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
                                                                            .copyWith(height: 1.43)))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 175,
                                                              top: 241,
                                                              right: 175,
                                                              bottom: 241),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgContrast,
                                                              height:
                                                                  getVerticalSize(
                                                                      8.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      24.00)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 41,
                                                              top: 276,
                                                              right: 41,
                                                              bottom: 276),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgVideocamera,
                                                              height:
                                                                  getVerticalSize(
                                                                      12.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      17.00)))),
                                                  Align(
                                                      alignment: Alignment
                                                          .topLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  708.00),
                                                          width: size.width,
                                                          margin: getMargin(
                                                              bottom: 10),
                                                          child: Card(
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin:
                                                                  EdgeInsets
                                                                      .all(0),
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              shape: RoundedRectangleBorder(
                                                                  side: BorderSide(
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                      width: getHorizontalSize(
                                                                          1.00)),
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              10.00))),
                                                              child: Stack(
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.topRight,
                                                                        child: SingleChildScrollView(
                                                                            scrollDirection: Axis.horizontal,
                                                                            padding: getPadding(left: 10, top: 29, bottom: 29),
                                                                            child: Container(
                                                                                child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Padding(
                                                                                      padding: getPadding(left: 25, right: 25),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Text("lbl_restaurant_name".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold16Black900.copyWith()),
                                                                                        Padding(padding: getPadding(left: 87, top: 2, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgClose, height: getSize(12.00), width: getSize(12.00)))
                                                                                      ]))),
                                                                              Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Container(
                                                                                      width: double.infinity,
                                                                                      margin: getMargin(top: 61),
                                                                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Padding(padding: getPadding(right: 10), child: Text("lbl_adults".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold16Gray900.copyWith(height: 1.00))),
                                                                                        Padding(
                                                                                            padding: getPadding(left: 1, top: 17, right: 10),
                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                              Container(padding: getPadding(left: 14, top: 7, right: 16, bottom: 7), decoration: AppDecoration.txtOutlineWhiteA700.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder8), child: Text("lbl_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold25Gray900.copyWith())),
                                                                                              Container(margin: getMargin(left: 16), padding: getPadding(left: 14, top: 7, right: 10, bottom: 7), decoration: AppDecoration.txtOutlineWhiteA700.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder8), child: Text("lbl_2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold25Gray900.copyWith())),
                                                                                              Container(margin: getMargin(left: 16), padding: getPadding(left: 12, top: 7, right: 11, bottom: 7), decoration: AppDecoration.txtOutlineAmber300.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder8), child: Text("lbl_3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold25Gray900.copyWith())),
                                                                                              Container(margin: getMargin(left: 16), padding: getPadding(left: 12, top: 7, right: 11, bottom: 7), decoration: AppDecoration.txtOutlineWhiteA700.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder8), child: Text("lbl_4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold25Gray900.copyWith())),
                                                                                              Container(margin: getMargin(left: 16), padding: getPadding(left: 12, top: 7, right: 12, bottom: 7), decoration: AppDecoration.txtOutlineWhiteA700.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder8), child: Text("lbl_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold25Gray900.copyWith())),
                                                                                              Container(margin: getMargin(left: 16), padding: getPadding(left: 12, top: 7, right: 11, bottom: 7), decoration: AppDecoration.txtOutlineWhiteA700.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder8), child: Text("lbl_6".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold25Gray900.copyWith())),
                                                                                              Container(margin: getMargin(left: 16), padding: getPadding(left: 12, top: 7, right: 13, bottom: 7), decoration: AppDecoration.txtOutlineWhiteA700.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder8), child: Text("lbl_7".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold25Gray900.copyWith()))
                                                                                            ])),
                                                                                        Padding(padding: getPadding(top: 20, right: 10), child: Text("msg_add_children_o".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12.copyWith(height: 1.00, decoration: TextDecoration.underline)))
                                                                                      ]))),
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Padding(
                                                                                      padding: getPadding(top: 55, right: 10),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Text("lbl_date_time".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold16Gray900.copyWith(height: 1.00)),
                                                                                        Padding(padding: getPadding(left: 172, top: 2, bottom: 1), child: Text("lbl_august_2022".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12.copyWith(height: 1.00)))
                                                                                      ]))),
                                                                              Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Padding(
                                                                                      padding: getPadding(top: 18),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Container(
                                                                                            decoration: AppDecoration.outlineAmber30012.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                              Padding(padding: getPadding(left: 15, top: 13, right: 15), child: Text("lbl_19".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold25Gray900.copyWith())),
                                                                                              Padding(padding: getPadding(left: 15, top: 2, right: 15, bottom: 8), child: Text("lbl_today".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00)))
                                                                                            ])),
                                                                                        Container(
                                                                                            decoration: AppDecoration.outlineWhiteA70012.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                              Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 12, top: 13, right: 12), child: Text("lbl_20".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold25Gray900.copyWith()))),
                                                                                              Padding(padding: getPadding(left: 15, top: 1, right: 15, bottom: 9), child: Text("lbl_sat".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00)))
                                                                                            ])),
                                                                                        Container(
                                                                                            decoration: AppDecoration.outlineWhiteA70012.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 15, top: 13, right: 15), child: Text("lbl_21".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold25Gray900.copyWith()))),
                                                                                              Padding(padding: getPadding(left: 15, top: 2, right: 15, bottom: 9), child: Text("lbl_sun".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00)))
                                                                                            ])),
                                                                                        Container(
                                                                                            decoration: AppDecoration.outlineWhiteA70012.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                              Padding(padding: getPadding(left: 15, top: 13, right: 13), child: Text("lbl_22".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold25Gray900.copyWith())),
                                                                                              Padding(padding: getPadding(left: 15, top: 2, right: 15, bottom: 9), child: Text("lbl_mon".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00)))
                                                                                            ])),
                                                                                        Container(
                                                                                            decoration: AppDecoration.outlineWhiteA70012.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                              Padding(padding: getPadding(left: 15, top: 13, right: 13), child: Text("lbl_23".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold25Gray900.copyWith())),
                                                                                              Padding(padding: getPadding(left: 15, top: 2, right: 15, bottom: 9), child: Text("lbl_tue".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtInterRegular10.copyWith(height: 1.00)))
                                                                                            ]))
                                                                                      ]))),
                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 19, right: 10), child: Text("msg_select_more_dat".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12.copyWith(height: 1.00, decoration: TextDecoration.underline))))
                                                                            ]))))
                                                                  ])))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 20,
                                                              top: 10,
                                                              right: 20),
                                                          decoration: BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          8.00))),
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
                                                                Obx(() => ListView
                                                                    .builder(
                                                                        physics:
                                                                            NeverScrollableScrollPhysics(),
                                                                        shrinkWrap:
                                                                            true,
                                                                        itemCount: controller
                                                                            .reservationRequestModelObj
                                                                            .value
                                                                            .listtimeItemList
                                                                            .length,
                                                                        itemBuilder:
                                                                            (context,
                                                                                index) {
                                                                          ListtimeItemModel model = controller
                                                                              .reservationRequestModelObj
                                                                              .value
                                                                              .listtimeItemList[index];
                                                                          return ListtimeItemWidget(
                                                                              model);
                                                                        })),
                                                                Container(
                                                                    height: getVerticalSize(
                                                                        152.00),
                                                                    width: getHorizontalSize(
                                                                        332.00),
                                                                    margin: getMargin(
                                                                        top:
                                                                            16),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.topCenter,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Container(
                                                                                  height: getVerticalSize(152.00),
                                                                                  width: getHorizontalSize(332.00),
                                                                                  child: Card(
                                                                                      clipBehavior: Clip.antiAlias,
                                                                                      elevation: 0,
                                                                                      margin: EdgeInsets.all(0),
                                                                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                                                                                      child: Stack(children: [
                                                                                        Align(
                                                                                            alignment: Alignment.centerLeft,
                                                                                            child: Obx(() => ListView.builder(
                                                                                                physics: NeverScrollableScrollPhysics(),
                                                                                                shrinkWrap: true,
                                                                                                itemCount: controller.reservationRequestModelObj.value.listcontentblockItemList.length,
                                                                                                itemBuilder: (context, index) {
                                                                                                  ListcontentblockItemModel model = controller.reservationRequestModelObj.value.listcontentblockItemList[index];
                                                                                                  return ListcontentblockItemWidget(model);
                                                                                                })))
                                                                                      ])))),
                                                                          Align(
                                                                              alignment: Alignment.topCenter,
                                                                              child: Padding(
                                                                                  padding: getPadding(left: 24, top: 16, right: 24, bottom: 16),
                                                                                  child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Text("lbl_9_00pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold12.copyWith(height: 1.00)),
                                                                                    Padding(padding: getPadding(left: 71), child: Text("lbl_9_30pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold12.copyWith(height: 1.00))),
                                                                                    Padding(padding: getPadding(left: 68), child: Text("lbl_10_00pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold12.copyWith(height: 1.00)))
                                                                                  ])))
                                                                        ]))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Container(
                                                          margin: getMargin(
                                                              top: 65,
                                                              bottom: 65),
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
                                                                Container(
                                                                    width: double
                                                                        .infinity,
                                                                    margin: getMargin(
                                                                        left:
                                                                            16,
                                                                        top: 20,
                                                                        right:
                                                                            16,
                                                                        bottom:
                                                                            20),
                                                                    decoration: AppDecoration
                                                                        .outlineAmber30012
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder8),
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
                                                                              padding: getPadding(left: 94, top: 15, right: 88, bottom: 16),
                                                                              child: Text("msg_check_for_avail".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium16Gray900.copyWith()))
                                                                        ]))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Container(
                                                          margin: getMargin(
                                                              top: 66,
                                                              bottom: 66),
                                                          decoration:
                                                              AppDecoration
                                                                  .outlineGray200,
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
                                                                        "lbl_proceed"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        left:
                                                                            16,
                                                                        top: 19,
                                                                        right:
                                                                            16,
                                                                        bottom:
                                                                            21))
                                                              ])))
                                                ])))
                                  ])))))
                ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
