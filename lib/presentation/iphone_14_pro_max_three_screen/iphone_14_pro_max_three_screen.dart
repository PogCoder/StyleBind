import 'controller/iphone_14_pro_max_three_controller.dart';
import 'package:flutter/material.dart';
import 'package:michale_s_application2/core/app_export.dart';
import 'package:michale_s_application2/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class Iphone14ProMaxThreeScreen
    extends GetWidget<Iphone14ProMaxThreeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            155,
          ),
          centerTitle: true,
          title: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "msg_forgotten_password".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtSatoshiBold40,
              ),
              Container(
                width: getHorizontalSize(
                  374,
                ),
                margin: getMargin(
                  right: 9,
                ),
                child: Text(
                  "msg_we_know_we_know".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtSatoshiLight15,
                ),
              ),
            ],
          ),
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 37,
            top: 24,
            right: 37,
            bottom: 24,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: getHorizontalSize(
                  356,
                ),
                margin: getMargin(
                  top: 16,
                ),
                padding: getPadding(
                  left: 30,
                  top: 12,
                  right: 37,
                  bottom: 12,
                ),
                decoration: AppDecoration.txtOutlineBlack9007f.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                ),
                child: Text(
                  "lbl_email".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtSatoshiBold20Black9007f,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  356,
                ),
                margin: getMargin(
                  top: 37,
                ),
                padding: getPadding(
                  left: 30,
                  top: 10,
                  right: 37,
                  bottom: 10,
                ),
                decoration: AppDecoration.txtOutlineBlack9007f.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                ),
                child: Text(
                  "msg_security_question".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtSatoshiBold20Black9007f,
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    left: 21,
                    top: 23,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          150,
                        ),
                        child: Text(
                          "msg_check_your_email".tr,
                          maxLines: null,
                          textAlign: TextAlign.center,
                          style: AppStyle.txtSatoshiMedium16,
                        ),
                      ),
                      Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: getMargin(
                          top: 13,
                          bottom: 17,
                        ),
                        color: ColorConstant.blueA200,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusStyle.roundedBorder13,
                        ),
                        child: Container(
                          height: getVerticalSize(
                            60,
                          ),
                          width: getHorizontalSize(
                            150,
                          ),
                          decoration: AppDecoration.fillBlueA200.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder13,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Text(
                                  "lbl_submit".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSatoshiBold24WhiteA700,
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  padding: getPadding(
                                    left: 34,
                                    top: 13,
                                    right: 34,
                                    bottom: 13,
                                  ),
                                  decoration:
                                      AppDecoration.fillBlueA200.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder13,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "lbl_submit".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtSatoshiBold24WhiteA700,
                                      ),
                                    ],
                                  ),
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
              Spacer(),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "lbl_need_any".tr,
                      style: TextStyle(
                        color: ColorConstant.black900,
                        fontSize: getFontSize(
                          16,
                        ),
                        fontFamily: 'Satoshi',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: "lbl_help".tr,
                      style: TextStyle(
                        color: ColorConstant.lightBlue300,
                        fontSize: getFontSize(
                          16,
                        ),
                        fontFamily: 'Satoshi',
                        fontWeight: FontWeight.w500,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
