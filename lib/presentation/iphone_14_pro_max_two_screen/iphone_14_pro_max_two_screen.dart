import 'controller/iphone_14_pro_max_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:michale_s_application2/core/app_export.dart';
import 'package:michale_s_application2/widgets/custom_button.dart';

class Iphone14ProMaxTwoScreen extends GetWidget<Iphone14ProMaxTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 20, top: 30, right: 20, bottom: 30),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(top: 32),
                          child: Text("msg_forgotten_password".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtSatoshiBold40)),
                      Container(
                          width: getHorizontalSize(374),
                          margin: getMargin(left: 7, right: 8),
                          child: Text("msg_we_know_we_know".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtSatoshiLight15)),
                      Container(
                          width: getHorizontalSize(356),
                          margin: getMargin(top: 40),
                          padding: getPadding(
                              left: 30, top: 12, right: 37, bottom: 12),
                          decoration: AppDecoration.txtOutlineBlack9007f
                              .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.txtRoundedBorder5),
                          child: Text("lbl_email".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtSatoshiBold20Black9007f)),
                      Container(
                          width: getHorizontalSize(356),
                          margin: getMargin(top: 37),
                          padding: getPadding(
                              left: 30, top: 10, right: 37, bottom: 10),
                          decoration: AppDecoration.txtOutlineBlack9007f
                              .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.txtRoundedBorder5),
                          child: Text("msg_security_question".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtSatoshiBold20Black9007f)),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: getMargin(top: 37, right: 17),
                              color: ColorConstant.blueA200,
                              shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder13),
                              child: Container(
                                  height: getVerticalSize(60),
                                  width: getHorizontalSize(150),
                                  decoration: AppDecoration.fillBlueA200
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder13),
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Text("lbl_submit".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtSatoshiBold24WhiteA700)),
                                        CustomButton(
                                            height: getVerticalSize(60),
                                            width: getHorizontalSize(150),
                                            text: "lbl_submit".tr,
                                            variant: ButtonVariant.FillBlueA200,
                                            padding: ButtonPadding.PaddingAll13,
                                            fontStyle:
                                                ButtonFontStyle.SatoshiBold24,
                                            onTap: () {
                                              onTapSubmit();
                                            },
                                            alignment: Alignment.center)
                                      ])))),
                      Spacer(),
                      RichText(
                          text: TextSpan(children: [
                            TextSpan(
                                text: "lbl_need_any".tr,
                                style: TextStyle(
                                    color: ColorConstant.black900,
                                    fontSize: getFontSize(16),
                                    fontFamily: 'Satoshi',
                                    fontWeight: FontWeight.w500)),
                            TextSpan(
                                text: "lbl_help".tr,
                                style: TextStyle(
                                    color: ColorConstant.lightBlue300,
                                    fontSize: getFontSize(16),
                                    fontFamily: 'Satoshi',
                                    fontWeight: FontWeight.w500,
                                    decoration: TextDecoration.underline))
                          ]),
                          textAlign: TextAlign.left)
                    ]))));
  }

  onTapSubmit() {
    Get.toNamed(
      AppRoutes.iphone14ProMaxThreeScreen,
    );
  }
}
