import 'controller/login_page_login_controller.dart';
import 'package:flutter/material.dart';
import 'package:michale_s_application2/core/app_export.dart';
import 'package:michale_s_application2/widgets/custom_button.dart';
import 'package:michale_s_application2/widgets/custom_text_form_field.dart';

class LoginPageLoginScreen extends GetWidget<LoginPageLoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 42, right: 42),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          width: getHorizontalSize(225),
                          margin: getMargin(top: 194),
                          child: Text("msg_welcome_to_stylebind".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtSatoshiBold40)),
                      Spacer(),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: controller.facebooksigninController,
                          hintText: "msg_sign_in_with_facebook".tr,
                          variant: TextFormFieldVariant.OutlineBlack9007f_1,
                          shape: TextFormFieldShape.RoundedBorder10,
                          padding: TextFormFieldPadding.PaddingT15,
                          fontStyle: TextFormFieldFontStyle.SatoshiBold20,
                          prefix: Container(
                              padding: getPadding(all: 1),
                              margin: getMargin(all: 15),
                              decoration:
                                  BoxDecoration(color: ColorConstant.blueA400),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgPath14)),
                          prefixConstraints:
                              BoxConstraints(maxHeight: getVerticalSize(57))),
                      GestureDetector(
                          onTap: () {
                            onTapContinuewithgoo();
                          },
                          child: Container(
                              margin: getMargin(left: 1, top: 18),
                              padding: getPadding(
                                  left: 15, top: 12, right: 15, bottom: 12),
                              decoration: AppDecoration.outlineBlack9007f1
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder10),
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                        height: getSize(24),
                                        width: getSize(24),
                                        margin: getMargin(top: 2, bottom: 5),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Stack(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgGoogle,
                                              height: getSize(23),
                                              width: getSize(23),
                                              alignment: Alignment.center)
                                        ])),
                                    Padding(
                                        padding: getPadding(left: 15, top: 4),
                                        child: Text(
                                            "msg_sign_in_with_google".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtSatoshiMedium20))
                                  ]))),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: controller.applesigninController,
                          hintText: "msg_sign_in_with_apple".tr,
                          margin: getMargin(top: 18),
                          variant: TextFormFieldVariant.OutlineBlack9007f_2,
                          shape: TextFormFieldShape.RoundedBorder10,
                          padding: TextFormFieldPadding.PaddingT15,
                          fontStyle: TextFormFieldFontStyle.SatoshiMedium20,
                          textInputAction: TextInputAction.done,
                          prefix: Container(
                              padding: getPadding(
                                  left: 2, top: 1, right: 2, bottom: 1),
                              margin: getMargin(all: 15),
                              decoration:
                                  BoxDecoration(color: ColorConstant.black900),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgPath4)),
                          prefixConstraints:
                              BoxConstraints(maxHeight: getVerticalSize(57))),
                      CustomButton(
                          height: getVerticalSize(57),
                          text: "msg_sign_in_with_email".tr,
                          margin: getMargin(top: 18),
                          variant: ButtonVariant.OutlineBlack9007f,
                          shape: ButtonShape.RoundedBorder10,
                          padding: ButtonPadding.PaddingT15,
                          fontStyle: ButtonFontStyle.SatoshiMedium20,
                          prefixWidget: Container(
                              margin: getMargin(right: 9),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgMail)))
                    ]))));
  }

  onTapContinuewithgoo() {
    Get.toNamed(
      AppRoutes.loadingScreen,
    );
  }
}
