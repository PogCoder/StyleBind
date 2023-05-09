import 'package:michale_s_application2/core/app_export.dart';
import 'package:michale_s_application2/presentation/email_signup_tab_container_screen/models/email_signup_tab_container_model.dart';
import 'package:flutter/material.dart';

class EmailSignupTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<EmailSignupTabContainerModel> emailSignupTabContainerModelObj =
      EmailSignupTabContainerModel().obs;

  late TabController tabviewController =
      Get.put(TabController(vsync: this, length: 2));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
