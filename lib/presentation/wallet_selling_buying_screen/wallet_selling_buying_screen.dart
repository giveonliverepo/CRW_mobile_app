import '../wallet_selling_buying_screen/widgets/listplus_item_widget.dart';
import 'controller/wallet_selling_buying_controller.dart';
import 'models/listplus_item_model.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/core/app_export.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class WalletSellingBuyingScreen
    extends GetWidget<WalletSellingBuyingController> {
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
                              height: size.height,
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                            margin: getMargin(
                                                left: 13,
                                                right: 13,
                                                bottom: 10),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      width: size.width,
                                                      margin:
                                                          getMargin(left: 10),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 17,
                                                                        bottom:
                                                                            1),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgTicket,
                                                                    height:
                                                                        getVerticalSize(
                                                                            11.00),
                                                                    width: getHorizontalSize(
                                                                        28.00))),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        28.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        282.00),
                                                                margin:
                                                                    getMargin(
                                                                        bottom:
                                                                            1),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(right: 10, bottom: 1),
                                                                              child: CommonImageView(imagePath: ImageConstant.imgNotch, height: getVerticalSize(28.00), width: getHorizontalSize(219.00)))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .bottomRight,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 10, top: 10),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgSignal, height: getVerticalSize(11.00), width: getHorizontalSize(66.00))))
                                                                    ]))
                                                          ])),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 8,
                                                              top: 35,
                                                              right: 148),
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
                                                                GestureDetector(
                                                                    onTap: () {
                                                                      onTapImgArrowleft();
                                                                    },
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            bottom:
                                                                                3),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgArrowleft,
                                                                            height: getVerticalSize(13.00),
                                                                            width: getHorizontalSize(8.00)))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            128,
                                                                        top: 1),
                                                                    child: Text(
                                                                        "lbl_bitcoin"
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
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          margin: getMargin(
                                                              top: 22,
                                                              right: 4),
                                                          decoration: AppDecoration
                                                              .outlineWhiteA700
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder8),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                    margin: getMargin(
                                                                        left:
                                                                            20,
                                                                        top: 16,
                                                                        bottom:
                                                                            27),
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
                                                                              padding: getPadding(right: 10),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(2.00)), child: CommonImageView(imagePath: ImageConstant.imgContentblock2, height: getSize(20.00), width: getSize(20.00))),
                                                                                Padding(padding: getPadding(left: 5, top: 4, bottom: 1), child: Text("lbl_bitcoin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12.copyWith()))
                                                                              ])),
                                                                          Container(
                                                                              width: getHorizontalSize(116.00),
                                                                              margin: getMargin(top: 8),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(padding: getPadding(top: 3), child: Text("lbl_15_17".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold25Gray900.copyWith())),
                                                                                Padding(padding: getPadding(bottom: 3), child: Text("lbl_btc".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold25Gray90099.copyWith()))
                                                                              ]))
                                                                        ])),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            87.00),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            30,
                                                                        top: 6,
                                                                        bottom:
                                                                            7),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray900)),
                                                                Container(
                                                                    margin: getMargin(
                                                                        left:
                                                                            26,
                                                                        top: 25,
                                                                        bottom:
                                                                            18),
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
                                                                              padding: getPadding(left: 7, right: 7),
                                                                              child: CommonImageView(imagePath: ImageConstant.imgArrow, height: getSize(34.00), width: getSize(34.00))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(top: 8), child: Text("lbl_top_up".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14Gray900.copyWith())))
                                                                        ])),
                                                                Container(
                                                                    margin: getMargin(
                                                                        left:
                                                                            27,
                                                                        top: 23,
                                                                        bottom:
                                                                            18),
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
                                                                              child: CommonImageView(imagePath: ImageConstant.imgCoins, height: getSize(40.00), width: getSize(40.00))),
                                                                          Padding(
                                                                              padding: getPadding(left: 7, top: 4, right: 8),
                                                                              child: Text("lbl_pay".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14Gray900.copyWith()))
                                                                        ]))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 10,
                                                              top: 14,
                                                              right: 10),
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
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 37,
                                                              right: 4),
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
                                                                CustomButton(
                                                                    width: 160,
                                                                    text:
                                                                        "lbl_send"
                                                                            .tr,
                                                                    variant:
                                                                        ButtonVariant
                                                                            .OutlineAmber3001_2,
                                                                    fontStyle:
                                                                        ButtonFontStyle
                                                                            .InterSemiBold12),
                                                                CustomButton(
                                                                    width: 160,
                                                                    text:
                                                                        "lbl_receive"
                                                                            .tr,
                                                                    variant:
                                                                        ButtonVariant
                                                                            .OutlineAmber3001_2,
                                                                    padding:
                                                                        ButtonPadding
                                                                            .PaddingAll12,
                                                                    fontStyle:
                                                                        ButtonFontStyle
                                                                            .InterSemiBold12)
                                                              ]))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          343.00),
                                                      margin: getMargin(
                                                          left: 2,
                                                          top: 36,
                                                          right: 2),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray401)),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 2,
                                                              top: 15,
                                                              right: 10),
                                                          child: Obx(() => ListView
                                                              .separated(
                                                                  physics:
                                                                      BouncingScrollPhysics(),
                                                                  shrinkWrap:
                                                                      true,
                                                                  separatorBuilder:
                                                                      (context,
                                                                          index) {
                                                                    return Container(
                                                                        height: getVerticalSize(
                                                                            0.50),
                                                                        width: getHorizontalSize(
                                                                            343.00),
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.gray401));
                                                                  },
                                                                  itemCount: controller
                                                                      .walletSellingBuyingModelObj
                                                                      .value
                                                                      .listplusItemList
                                                                      .length,
                                                                  itemBuilder:
                                                                      (context,
                                                                          index) {
                                                                    ListplusItemModel
                                                                        model =
                                                                        controller
                                                                            .walletSellingBuyingModelObj
                                                                            .value
                                                                            .listplusItemList[index];
                                                                    return ListplusItemWidget(
                                                                        model);
                                                                  }))))
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
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                            margin: getMargin(top: 4, bottom: 2),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: getPadding(left: 22, right: 20),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgVector,
                                          height: getVerticalSize(22.00),
                                          width: getHorizontalSize(20.00))),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding: getPadding(top: 3),
                                          child: Text("lbl_reservations".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterMedium10
                                                  .copyWith(
                                                      letterSpacing: 0.07,
                                                      height: 1.00))))
                                ])),
                        Container(
                            margin: getMargin(top: 3),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding:
                                              getPadding(left: 9, right: 11),
                                          child: CommonImageView(
                                              imagePath: ImageConstant.imgHeart,
                                              height: getSize(25.00),
                                              width: getSize(25.00)))),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding: getPadding(top: 1),
                                          child: Text("lbl_favorites".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterMedium10
                                                  .copyWith(
                                                      letterSpacing: 0.07,
                                                      height: 1.00))))
                                ])),
                        Container(
                            margin: getMargin(bottom: 2),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: getPadding(left: 1),
                                      child: CommonImageView(
                                          imagePath: ImageConstant.imgHome28X28,
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
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: getPadding(left: 1, right: 1),
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
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: getPadding(left: 8, right: 8),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgUser,
                                          height: getSize(25.00),
                                          width: getSize(25.00))),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding: getPadding(top: 3),
                                          child: Text("lbl_account".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterMedium10
                                                  .copyWith(
                                                      letterSpacing: 0.07,
                                                      height: 1.00))))
                                ]))
                      ]))
            ])));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
