import '/core/app_export.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/confirm_booking_screen/models/confirm_booking_model.dart';

class ConfirmBookingController extends GetxController {
  Rx<ConfirmBookingModel> confirmBookingModelObj = ConfirmBookingModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    confirmBookingModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    confirmBookingModelObj.value.dropdownItemList.refresh();
  }
}
