import '../controller/wallet_selling_buying_controller.dart';
import 'package:get/get.dart';

class WalletSellingBuyingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WalletSellingBuyingController());
  }
}
