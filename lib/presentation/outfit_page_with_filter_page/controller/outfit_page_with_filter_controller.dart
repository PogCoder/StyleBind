import 'package:michale_s_application2/core/app_export.dart';
import 'package:michale_s_application2/presentation/outfit_page_with_filter_page/models/outfit_page_with_filter_model.dart';
import 'package:flutter/material.dart';

class OutfitPageWithFilterController extends GetxController {
  OutfitPageWithFilterController(this.outfitPageWithFilterModelObj);

  TextEditingController groupnineController = TextEditingController();

  Rx<OutfitPageWithFilterModel> outfitPageWithFilterModelObj;

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
