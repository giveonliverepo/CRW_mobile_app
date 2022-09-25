import '/core/app_export.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/sign_up_phone_verification_screen/models/sign_up_phone_verification_model.dart';
import 'package:sms_autofill/sms_autofill.dart';
import 'package:flutter/material.dart';

class SignUpPhoneVerificationController extends GetxController
    with CodeAutoFill {
  Rx<TextEditingController> otpController = TextEditingController().obs;

  Rx<SignUpPhoneVerificationModel> signUpPhoneVerificationModelObj =
      SignUpPhoneVerificationModel().obs;

  @override
  void codeUpdated() {
    otpController.value.text = code!;
  }

  @override
  void onInit() {
    super.onInit();
    listenForCode();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
