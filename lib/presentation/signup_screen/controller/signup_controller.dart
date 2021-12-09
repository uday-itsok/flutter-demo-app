import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/signup_screen/models/signup_model.dart';
import 'package:flutter/material.dart';

class SignupController extends GetxController {
  TextEditingController fullnameController = TextEditingController();

  TextEditingController youremailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  TextEditingController passwordagainController = TextEditingController();

  Rx<SignupModel> signupModelObj = SignupModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    fullnameController.dispose();
    youremailController.dispose();
    passwordController.dispose();
    passwordagainController.dispose();
  }
}
