import '../controller/loyalty_crw_reward_controller.dart';
import 'package:get/get.dart';

class LoyaltyCrwRewardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoyaltyCrwRewardController());
  }
}
