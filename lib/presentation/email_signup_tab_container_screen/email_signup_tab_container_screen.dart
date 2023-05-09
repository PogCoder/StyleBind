import 'controller/email_signup_tab_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:michale_s_application2/core/app_export.dart';
import 'package:michale_s_application2/presentation/email_login_page/email_login_page.dart';
import 'package:michale_s_application2/presentation/email_signup_page/email_signup_page.dart';

// ignore_for_file: must_be_immutable
class EmailSignupTabContainerScreen
    extends GetWidget<EmailSignupTabContainerController> {
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
                svgPath: ImageConstant.imgProfile,
                height: getSize(
                  228,
                ),
                width: getSize(
                  228,
                ),
                margin: getMargin(
                  top: 79,
                ),
              ),
              Container(
                height: getVerticalSize(
                  37,
                ),
                width: double.maxFinite,
                margin: getMargin(
                  top: 27,
                ),
                child: TabBar(
                  controller: controller.tabviewController,
                  labelColor: ColorConstant.black900,
                  labelStyle: TextStyle(
                    fontSize: getFontSize(
                      20,
                    ),
                    fontFamily: 'Satoshi',
                    fontWeight: FontWeight.w400,
                  ),
                  unselectedLabelColor: ColorConstant.black9007f,
                  unselectedLabelStyle: TextStyle(
                    fontSize: getFontSize(
                      20,
                    ),
                    fontFamily: 'Satoshi',
                    fontWeight: FontWeight.w400,
                  ),
                  indicatorColor: ColorConstant.black9007f,
                  tabs: [
                    Tab(
                      child: Text(
                        "lbl_log_in".tr,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Tab(
                      child: Text(
                        "lbl_sign_up".tr,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  560,
                ),
                child: TabBarView(
                  controller: controller.tabviewController,
                  children: [
                    EmailLoginPage(),
                    EmailSignupPage(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
