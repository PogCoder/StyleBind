import 'controller/new_user_loading_controller.dart';
import 'package:flutter/material.dart';
import 'package:michale_s_application2/core/app_export.dart';

// ignore_for_file: must_be_immutable
class NewUserLoadingScreen extends GetWidget<NewUserLoadingController> {
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
              Expanded(
                child: SingleChildScrollView(
                  padding: getPadding(
                    top: 413,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          216,
                        ),
                        child: Text(
                          "msg_a_good_model_can".tr,
                          maxLines: null,
                          textAlign: TextAlign.center,
                          style: AppStyle.txtSatoshiBold24,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgTransitionelipse1,
                        height: getVerticalSize(
                          573,
                        ),
                        width: getHorizontalSize(
                          430,
                        ),
                        margin: getMargin(
                          top: 116,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
