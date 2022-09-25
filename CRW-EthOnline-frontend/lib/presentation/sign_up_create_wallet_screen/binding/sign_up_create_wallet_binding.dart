import '../controller/sign_up_create_wallet_controller.dart';
import 'package:get/get.dart';

class SignUpCreateWalletBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignUpCreateWalletController());
  }
}
