import '../controller/reservation_request_controller.dart';
import 'package:get/get.dart';

class ReservationRequestBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReservationRequestController());
  }
}
