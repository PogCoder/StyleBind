import 'package:michale_s_application2/core/app_export.dart';
import 'package:michale_s_application2/presentation/outfit_page_screen/models/outfit_page_model.dart';
import 'package:michale_s_application2/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class OutfitPageController extends GetxController {
  TextEditingController groupnineController = TextEditingController();

  Rx<OutfitPageModel> outfitPageModelObj = OutfitPageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupnineController.dispose();
  }
}
