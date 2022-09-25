import '../controller/explore_locations_controller.dart';
import 'package:get/get.dart';

class ExploreLocationsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ExploreLocationsController());
  }
}
