import '/core/app_export.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/dashboard_screen/models/dashboard_model.dart';
import 'package:flutter/material.dart';

class DashboardController extends GetxController {
  TextEditingController inputTextController = TextEditingController();

  Rx<DashboardModel> dashboardModelObj = DashboardModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputTextController.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    dashboardModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    dashboardModelObj.value.dropdownItemList.refresh();
  }
}
