import 'controller/loading_controller.dart';
import 'package:flutter/material.dart';
import 'package:michale_s_application2/core/app_export.dart';

// ignore_for_file: must_be_immutable
class LoadingScreen extends GetWidget<LoadingController> {
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
                    top: 386,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          237,
                        ),
                        child: Text(
                          "msg_loading_your_collections".tr,
                          maxLines: null,
                          textAlign: TextAlign.center,
                          style: AppStyle.txtSatoshiBold40,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgTransitionelipse,
                        height: getVerticalSize(
                          573,
                        ),
                        width: getHorizontalSize(
                          430,
                        ),
                        margin: getMargin(
                          top: 110,
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
