import '/core/app_export.dart';
import 'package:cryptorestaurantweek___loyalty__digital_payments/presentation/sign_up_create_wallet_screen/models/sign_up_create_wallet_model.dart';
import 'package:flutter/material.dart';

class SignUpCreateWalletController extends GetxController {
  TextEditingController inputTextController = TextEditingController();

  TextEditingController inputTextOneController = TextEditingController();

  Rx<SignUpCreateWalletModel> signUpCreateWalletModelObj =
      SignUpCreateWalletModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputTextController.dispose();
    inputTextOneController.dispose();
  }
}
