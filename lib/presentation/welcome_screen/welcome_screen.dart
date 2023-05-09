import 'controller/welcome_controller.dart';
import 'package:flutter/material.dart';
import 'package:michale_s_application2/core/app_export.dart';

// ignore_for_file: must_be_immutable
class WelcomeScreen extends GetWidget<WelcomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgTransitionelipse287x430,
                height: getVerticalSize(
                  287,
                ),
                width: getHorizontalSize(
                  430,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  210,
                ),
                margin: getMargin(
                  top: 126,
                ),
                child: Text(
                  "msg_welcome_back_user".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtSatoshiBold40,
                ),
              ),
              Spacer(),
              CustomImageView(
                imagePath: ImageConstant.imgQuestionmark,
                height: getVerticalSize(
                  90,
                ),
                width: getHorizontalSize(
                  49,
                ),
                alignment: Alignment.centerRight,
                margin: getMargin(
                  bottom: 164,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
