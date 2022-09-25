import '../controller/wallet_selling_buying_controller.dart';
import '../models/listplus_item_model.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/core/app_export.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListplusItemWidget extends StatelessWidget {
  ListplusItemWidget(this.listplusItemModelObj);

  ListplusItemModel listplusItemModelObj;

  var controller = Get.find<WalletSellingBuyingController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 16.0,
          bottom: 16.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                CustomIconButton(
                  height: 50,
                  width: 50,
                  variant: IconButtonVariant.FillGray100,
                  padding: IconButtonPadding.PaddingAll14,
                  child: CommonImageView(
                    svgPath: ImageConstant.imgPlus,
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 16,
                    top: 4,
                    bottom: 2,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "msg_20_08_2022_21".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterSemiBold16WhiteA700.copyWith(),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 13,
                          right: 10,
                        ),
                        child: Text(
                          "lbl_from_as67h".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular14.copyWith(),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: getPadding(
                left: 72,
                top: 20,
                bottom: 15,
              ),
              child: Text(
                "lbl_10_002".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterSemiBold14LightgreenA400.copyWith(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
