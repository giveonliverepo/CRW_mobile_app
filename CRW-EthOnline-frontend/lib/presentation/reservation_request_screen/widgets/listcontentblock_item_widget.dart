import '../controller/reservation_request_controller.dart';
import '../models/listcontentblock_item_model.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListcontentblockItemWidget extends StatelessWidget {
  ListcontentblockItemWidget(this.listcontentblockItemModelObj);

  ListcontentblockItemModel listcontentblockItemModelObj;

  var controller = Get.find<ReservationRequestController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: getPadding(
          top: 8.0,
          bottom: 8.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              height: getVerticalSize(
                40.00,
              ),
              width: getHorizontalSize(
                100.00,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    8.00,
                  ),
                ),
                border: Border.all(
                  color: ColorConstant.whiteA700,
                  width: getHorizontalSize(
                    1.00,
                  ),
                ),
                boxShadow: [
                  BoxShadow(
                    color: ColorConstant.black9003f,
                    spreadRadius: getHorizontalSize(
                      2.00,
                    ),
                    blurRadius: getHorizontalSize(
                      2.00,
                    ),
                    offset: Offset(
                      0,
                      0,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: getVerticalSize(
                40.00,
              ),
              width: getHorizontalSize(
                100.00,
              ),
              margin: getMargin(
                left: 16,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    8.00,
                  ),
                ),
                border: Border.all(
                  color: ColorConstant.whiteA700,
                  width: getHorizontalSize(
                    1.00,
                  ),
                ),
                boxShadow: [
                  BoxShadow(
                    color: ColorConstant.black9003f,
                    spreadRadius: getHorizontalSize(
                      2.00,
                    ),
                    blurRadius: getHorizontalSize(
                      2.00,
                    ),
                    offset: Offset(
                      0,
                      0,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: getVerticalSize(
                40.00,
              ),
              width: getHorizontalSize(
                100.00,
              ),
              margin: getMargin(
                left: 16,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    8.00,
                  ),
                ),
                border: Border.all(
                  color: ColorConstant.whiteA700,
                  width: getHorizontalSize(
                    1.00,
                  ),
                ),
                boxShadow: [
                  BoxShadow(
                    color: ColorConstant.black9003f,
                    spreadRadius: getHorizontalSize(
                      2.00,
                    ),
                    blurRadius: getHorizontalSize(
                      2.00,
                    ),
                    offset: Offset(
                      0,
                      0,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
