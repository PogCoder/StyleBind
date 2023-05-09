import 'controller/email_signup_controller.dart';
import 'models/email_signup_model.dart';
import 'package:flutter/material.dart';
import 'package:michale_s_application2/core/app_export.dart';
import 'package:michale_s_application2/widgets/custom_button.dart';
import 'package:michale_s_application2/widgets/custom_checkbox.dart';

// ignore_for_file: must_be_immutable
class EmailSignupPage extends StatelessWidget {
  EmailSignupController controller =
      Get.put(EmailSignupController(EmailSignupModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.transparent,
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Padding(
                          padding: getPadding(left: 37, top: 36, right: 18),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    width: getHorizontalSize(356),
                                    padding: getPadding(
                                        left: 30,
                                        top: 12,
                                        right: 37,
                                        bottom: 12),
                                    decoration: AppDecoration
                                        .txtOutlineBlack9007f
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder5),
                                    child: Text("lbl_email".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSatoshiBold20Black9007f)),
                                Container(
                                    width: getHorizontalSize(356),
                                    margin: getMargin(top: 30),
                                    padding: getPadding(
                                        left: 30,
                                        top: 12,
                                        right: 37,
                                        bottom: 12),
                                    decoration: AppDecoration
                                        .txtOutlineBlack9007f
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder5),
                                    child: Text("lbl_password".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSatoshiBold20Black9007f)),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Obx(() => CustomCheckbox(
                                        alignment: Alignment.centerRight,
                                        text: "msg_accept_the_terms".tr,
                                        iconSize: getHorizontalSize(24),
                                        value: controller.isCheckbox.value,
                                        margin: getMargin(top: 10),
                                        fontStyle:
                                            CheckboxFontStyle.SatoshiBold13,
                                        onChange: (value) {
                                          controller.isCheckbox.value = value;
                                        }))),
                                CustomButton(
                                    height: getVerticalSize(60),
                                    width: getHorizontalSize(150),
                                    text: "lbl_sign_up".tr,
                                    margin: getMargin(top: 9, right: 19),
                                    variant: ButtonVariant.FillBlueA200,
                                    padding: ButtonPadding.PaddingAll13,
                                    fontStyle: ButtonFontStyle.SatoshiBold24,
                                    onTap: () {
                                      onTapSignup();
                                    },
                                    alignment: Alignment.centerRight)
                              ]))
                    ])))));
  }

  onTapSignup() {
    Get.toNamed(
      AppRoutes.newUserLoadingScreen,
    );
  }
}
