import 'package:michale_s_application2/core/app_export.dart';
import 'package:michale_s_application2/presentation/home_page_screen/models/home_page_model.dart';
import 'package:michale_s_application2/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class HomePageController extends GetxController {
  TextEditingController messageController = TextEditingController();

  Rx<HomePageModel> homePageModelObj = HomePageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    messageController.dispose();
  }
}
