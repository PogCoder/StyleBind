import 'controller/home_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:michale_s_application2/core/app_export.dart';
import 'package:michale_s_application2/presentation/outfit_page_with_filter_page/outfit_page_with_filter_page.dart';
import 'package:michale_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:michale_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:michale_s_application2/widgets/custom_bottom_bar.dart';
import 'package:michale_s_application2/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class HomePageScreen extends GetWidget<HomePageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            95,
          ),
          leadingWidth: 51,
          leading: AppbarImage(
            height: getSize(
              37,
            ),
            width: getSize(
              37,
            ),
            imagePath: ImageConstant.imgMenurounded,
            margin: getMargin(
              left: 14,
              top: 8,
              bottom: 10,
            ),
          ),
          centerTitle: true,
          title: CustomTextFormField(
            width: getHorizontalSize(
              312,
            ),
            focusNode: FocusNode(),
            controller: controller.messageController,
            hintText: "lbl_style_awaits".tr,
          ),
          actions: [
            AppbarImage(
              height: getVerticalSize(
                25,
              ),
              width: getHorizontalSize(
                32,
              ),
              svgPath: ImageConstant.imgCar,
              margin: getMargin(
                left: 10,
                top: 14,
                right: 15,
                bottom: 16,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            padding: getPadding(
              top: 770,
            ),
            child: CustomImageView(
              imagePath: ImageConstant.imgCloset,
              height: getSize(
                46,
              ),
              width: getSize(
                46,
              ),
              margin: getMargin(
                left: 192,
                right: 192,
              ),
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Get.toNamed(getCurrentRoute(type), id: 1);
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.outfitPageWithFilterPage;
      case BottomBarEnum.Closet:
        return "/";
      case BottomBarEnum.Accountcircle:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.outfitPageWithFilterPage:
        return OutfitPageWithFilterPage();
      default:
        return DefaultWidget();
    }
  }
}
