import '../controller/reservation_request_controller.dart';
import '../models/listtime_item_model.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListtimeItemWidget extends StatelessWidget {
  ListtimeItemWidget(this.listtimeItemModelObj);

  ListtimeItemModel listtimeItemModelObj;

  var controller = Get.find<ReservationRequestController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 8.0,
        bottom: 8.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            padding: getPadding(
              left: 27,
              top: 13,
              bottom: 14,
            ),
            decoration: AppDecoration.txtOutlineWhiteA700.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder8,
            ),
            child: Text(
              "lbl_4_30pm".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterSemiBold12.copyWith(
                height: 1.00,
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 16,
            ),
            padding: getPadding(
              left: 27,
              top: 13,
              bottom: 14,
            ),
            decoration: AppDecoration.txtOutlineWhiteA700.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder8,
            ),
            child: Text(
              "lbl_5_00pm".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterSemiBold12.copyWith(
                height: 1.00,
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 16,
            ),
            padding: getPadding(
              left: 28,
              top: 13,
              bottom: 14,
            ),
            decoration: AppDecoration.txtOutlineWhiteA700.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder8,
            ),
            child: Text(
              "lbl_5_30pm".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterSemiBold12.copyWith(
                height: 1.00,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
