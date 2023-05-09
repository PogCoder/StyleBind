import 'package:michale_s_application2/core/app_export.dart';
import 'package:michale_s_application2/presentation/login_page_login_screen/models/login_page_login_model.dart';
import 'package:flutter/material.dart';

class LoginPageLoginController extends GetxController {
  TextEditingController facebooksigninController = TextEditingController();

  TextEditingController applesigninController = TextEditingController();

  Rx<LoginPageLoginModel> loginPageLoginModelObj = LoginPageLoginModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    facebooksigninController.dispose();
    applesigninController.dispose();
  }
}
