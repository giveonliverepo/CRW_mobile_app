import '../controller/booking_confirmation_one_controller.dart';
import 'package:get/get.dart';

class BookingConfirmationOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BookingConfirmationOneController());
  }
}
