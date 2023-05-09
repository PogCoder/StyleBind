import 'controller/transition_controller.dart';
import 'package:flutter/material.dart';
import 'package:michale_s_application2/core/app_export.dart';

// ignore_for_file: must_be_immutable
class TransitionScreen extends GetWidget<TransitionController> {
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
                    top: 190,
                  ),
                  child: CustomImageView(
                    imagePath: ImageConstant.imgTransitionelipse2,
                    height: getVerticalSize(
                      573,
                    ),
                    width: getHorizontalSize(
                      430,
                    ),
                    margin: getMargin(
                      bottom: 191,
                    ),
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
