import '../wallet_screen/widgets/wallet_item_widget.dart';
import 'controller/wallet_controller.dart';
import 'models/wallet_item_model.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/core/app_export.dart';
import 'package:flutter/material.dart';

class WalletScreen extends GetWidget<WalletController> {
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
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: size.width,
                          margin: getMargin(
                            left: 14,
                            right: 14,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 17,
                                  bottom: 1,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgTicket,
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
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          right: 10,
                                          bottom: 1,
                                        ),
                                        child: CommonImageView(
                                          imagePath: ImageConstant.imgNotch,
                                          height: getVerticalSize(
                                            28.00,
                                          ),
                                          width: getHorizontalSize(
                                            219.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomRight,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 10,
                                          top: 10,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgSignal,
                                          height: getVerticalSize(
                                            11.00,
                                          ),
                                          width: getHorizontalSize(
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
                          alignment: Alignment.center,
                          child: Container(
                            width: double.infinity,
                            margin: getMargin(
                              left: 13,
                              top: 25,
                              right: 13,
                            ),
                            decoration: AppDecoration.fillGray900,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: getHorizontalSize(
                                    146.00,
                                  ),
                                  margin: getMargin(
                                    left: 100,
                                    right: 97,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "lbl_vitalik_butrin".tr,
                                          style: TextStyle(
                                            color: ColorConstant.whiteA700,
                                            fontSize: getFontSize(
                                              24,
                                            ),
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                        TextSpan(
                                          text: "lbl_vitalik".tr,
                                          style: TextStyle(
                                            color: ColorConstant.amber300,
                                            fontSize: getFontSize(
                                              20,
                                            ),
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 100,
                                    top: 5,
                                    right: 100,
                                  ),
                                  child: Text(
                                    "lbl_copy_foodie_id".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterMedium12.copyWith(
                                      decoration: TextDecoration.underline,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 2,
                                    top: 31,
                                  ),
                                  decoration:
                                      AppDecoration.outlineWhiteA700.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder8,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        margin: getMargin(
                                          left: 10,
                                          top: 24,
                                          bottom: 22,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "lbl_1000_crw".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterSemiBold27
                                                    .copyWith(),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 27,
                                                top: 7,
                                                right: 25,
                                              ),
                                              child: Text(
                                                "lbl_loyalty_balance".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterRegular14Gray900
                                                    .copyWith(),
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
                                          left: 13,
                                          top: 4,
                                          bottom: 5,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray900,
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          left: 24,
                                          top: 20,
                                          bottom: 19,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
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
                                                imagePath:
                                                    ImageConstant.imgArrow,
                                                height: getSize(
                                                  34.00,
                                                ),
                                                width: getSize(
                                                  34.00,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                padding: getPadding(
                                                  top: 8,
                                                ),
                                                child: Text(
                                                  "lbl_top_up".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
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
                                          left: 25,
                                          top: 19,
                                          bottom: 19,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgCoins,
                                                height: getSize(
                                                  40.00,
                                                ),
                                                width: getSize(
                                                  40.00,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 6,
                                                  top: 3,
                                                  right: 9,
                                                ),
                                                child: Text(
                                                  "lbl_pay".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular14Gray900
                                                      .copyWith(),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 100,
                                    top: 18,
                                    right: 100,
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
                                Padding(
                                  padding: getPadding(
                                    left: 100,
                                    top: 18,
                                    right: 100,
                                  ),
                                  child: Text(
                                    "lbl_my_coins".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterMedium16WhiteA700
                                        .copyWith(),
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                  width: getHorizontalSize(
                                    343.00,
                                  ),
                                  margin: getMargin(
                                    top: 30,
                                    right: 2,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray401,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 15,
                                    right: 4,
                                  ),
                                  child: Obx(
                                    () => ListView.separated(
                                      physics: BouncingScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return Container(
                                          height: getVerticalSize(
                                            0.50,
                                          ),
                                          width: getHorizontalSize(
                                            343.00,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.gray401,
                                          ),
                                        );
                                      },
                                      itemCount: controller.walletModelObj.value
                                          .walletItemList.length,
                                      itemBuilder: (context, index) {
                                        WalletItemModel model = controller
                                            .walletModelObj
                                            .value
                                            .walletItemList[index];
                                        return WalletItemWidget(
                                          model,
                                        );
                                      },
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
                  top: 23,
                  bottom: 26,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      margin: getMargin(
                        top: 4,
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
                        top: 3,
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
                        bottom: 2,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 1,
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgHome28X28,
                              height: getSize(
                                28.00,
                              ),
                              width: getSize(
                                28.00,
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
                              style: AppStyle.txtInterMedium10.copyWith(
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
                        top: 1,
                        bottom: 2,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 1,
                              right: 1,
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgWallet27X27,
                              height: getSize(
                                27.00,
                              ),
                              width: getSize(
                                27.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 1,
                            ),
                            child: Text(
                              "lbl_wallet".tr,
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
                        top: 1,
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
