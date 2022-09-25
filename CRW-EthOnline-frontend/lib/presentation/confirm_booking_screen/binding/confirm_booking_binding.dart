import '../controller/confirm_booking_controller.dart';
import 'package:get/get.dart';

class ConfirmBookingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConfirmBookingController());
  }
}
