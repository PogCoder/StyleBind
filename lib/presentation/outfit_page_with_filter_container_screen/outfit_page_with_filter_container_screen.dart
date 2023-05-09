import 'controller/outfit_page_with_filter_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:michale_s_application2/core/app_export.dart';
import 'package:michale_s_application2/presentation/outfit_page_with_filter_page/outfit_page_with_filter_page.dart';
import 'package:michale_s_application2/widgets/custom_bottom_bar.dart';

class OutfitPageWithFilterContainerScreen
    extends GetWidget<OutfitPageWithFilterContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Navigator(
                key: Get.nestedKey(1),
                initialRoute: AppRoutes.outfitPageWithFilterPage,
                onGenerateRoute: (routeSetting) => GetPageRoute(
                    page: () => getCurrentPage(routeSetting.name!),
                    transition: Transition.noTransition)),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
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
