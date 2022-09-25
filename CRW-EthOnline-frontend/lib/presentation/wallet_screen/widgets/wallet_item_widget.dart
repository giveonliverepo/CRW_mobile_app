import '../controller/wallet_controller.dart';
import '../models/wallet_item_model.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class WalletItemWidget extends StatelessWidget {
  WalletItemWidget(this.walletItemModelObj);

  WalletItemModel walletItemModelObj;

  var controller = Get.find<WalletController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 16.0,
        bottom: 16.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisSize: MainAxisSize.max,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                25.00,
              ),
            ),
            child: CommonImageView(
              imagePath: ImageConstant.imgContentblock50X50,
              height: getSize(
                50.00,
              ),
              width: getSize(
                50.00,
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 16,
              top: 6,
              bottom: 2,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "msg_crypto_restaura".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterSemiBold16WhiteA700.copyWith(),
                ),
                Padding(
                  padding: getPadding(
                    top: 11,
                    right: 10,
                  ),
                  child: Text(
                    "lbl_crw".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterRegular14.copyWith(),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 45,
              top: 20,
              bottom: 15,
            ),
            child: Text(
              "lbl_52_00".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterSemiBold14.copyWith(),
            ),
          ),
        ],
      ),
    );
  }
}
