import '../controller/sign_up_phone_verification_controller.dart';
import 'package:get/get.dart';

class SignUpPhoneVerificationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignUpPhoneVerificationController());
  }
}
