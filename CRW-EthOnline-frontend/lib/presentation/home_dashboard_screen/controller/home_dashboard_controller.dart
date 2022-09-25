import '/core/app_export.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/home_dashboard_screen/models/home_dashboard_model.dart';
import 'package:flutter/material.dart';

class HomeDashboardController extends GetxController {
  TextEditingController inputTextController = TextEditingController();

  Rx<HomeDashboardModel> homeDashboardModelObj = HomeDashboardModel().obs;

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
    homeDashboardModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    homeDashboardModelObj.value.dropdownItemList.refresh();
  }
}
