import 'controller/email_login_controller.dart';
import 'models/email_login_model.dart';
import 'package:flutter/material.dart';
import 'package:michale_s_application2/core/app_export.dart';
import 'package:michale_s_application2/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class EmailLoginPage extends StatelessWidget {
  EmailLoginController controller =
      Get.put(EmailLoginController(EmailLoginModel().obs));

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
                          padding: getPadding(left: 37, top: 36, right: 37),
                          child: Column(
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
                                Padding(
                                    padding: getPadding(left: 7, top: 43),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  top: 18, bottom: 14),
                                              child: Text(
                                                  "msg_forgot_password".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSatoshiBold20Black9003f)),
                                          Container(
                                              height: getVerticalSize(60),
                                              width: getHorizontalSize(150),
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                bottom: 7),
                                                            child: Text(
                                                                "lbl_log_in2"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSatoshiRegular24))),
                                                    CustomButton(
                                                        height:
                                                            getVerticalSize(60),
                                                        width:
                                                            getHorizontalSize(
                                                                150),
                                                        text: "lbl_log_in".tr,
                                                        variant: ButtonVariant
                                                            .FillBlueA200,
                                                        padding: ButtonPadding
                                                            .PaddingAll13,
                                                        fontStyle:
                                                            ButtonFontStyle
                                                                .SatoshiBold24,
                                                        onTap: () {
                                                          onTapLogin();
                                                        },
                                                        alignment:
                                                            Alignment.center)
                                                  ]))
                                        ]))
                              ]))
                    ])))));
  }

  onTapLogin() {
    Get.toNamed(
      AppRoutes.loadingScreen,
    );
  }
}
