import '/core/app_export.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/explore_locations_screen/models/explore_locations_model.dart';
import 'package:flutter/material.dart';

class ExploreLocationsController extends GetxController {
  TextEditingController inputTextController = TextEditingController();

  Rx<ExploreLocationsModel> exploreLocationsModelObj =
      ExploreLocationsModel().obs;

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
    exploreLocationsModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    exploreLocationsModelObj.value.dropdownItemList.refresh();
  }
}
