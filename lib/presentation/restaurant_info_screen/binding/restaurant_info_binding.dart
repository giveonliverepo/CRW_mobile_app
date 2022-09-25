import '../controller/restaurant_info_controller.dart';
import 'package:get/get.dart';

class RestaurantInfoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RestaurantInfoController());
  }
}
