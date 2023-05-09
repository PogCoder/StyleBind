import 'package:michale_s_application2/core/app_export.dart';
import 'package:michale_s_application2/presentation/welcome_one_screen/models/welcome_one_model.dart';
import 'package:flutter/material.dart';

class WelcomeOneController extends GetxController {
  TextEditingController emailController = TextEditingController();

  Rx<WelcomeOneModel> welcomeOneModelObj = WelcomeOneModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.offNamed(
        AppRoutes.loginPageLoginScreen,
      );
    });
  }

  @override
  void onClose() {
    super.onClose();
    emailController.dispose();
  }
}
