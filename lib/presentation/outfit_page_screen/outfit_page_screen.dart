import '../outfit_page_screen/widgets/outfit_page_item_widget.dart';
import 'controller/outfit_page_controller.dart';
import 'models/outfit_page_item_model.dart';
import 'package:flutter/material.dart';
import 'package:michale_s_application2/core/app_export.dart';
import 'package:michale_s_application2/presentation/outfit_page_with_filter_page/outfit_page_with_filter_page.dart';
import 'package:michale_s_application2/widgets/custom_bottom_bar.dart';
import 'package:michale_s_application2/widgets/custom_text_form_field.dart';

class OutfitPageScreen extends GetWidget<OutfitPageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    padding: getPadding(top: 49),
                    child: Padding(
                        padding: getPadding(bottom: 5),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                  imagePath: ImageConstant.imgImage1,
                                  height: getSize(430),
                                  width: getSize(430)),
                              Padding(
                                  padding:
                                      getPadding(left: 15, top: 27, right: 16),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Expanded(
                                            child: CustomTextFormField(
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .groupnineController,
                                                hintText: "lbl_style_awaits".tr,
                                                textInputAction:
                                                    TextInputAction.done)),
                                        CustomImageView(
                                            svgPath: ImageConstant.imgCar,
                                            height: getVerticalSize(25),
                                            width: getHorizontalSize(32),
                                            margin: getMargin(
                                                left: 9, top: 6, bottom: 7)),
                                        CustomImageView(
                                            imagePath: ImageConstant.imgTune,
                                            height: getSize(30),
                                            width: getSize(30),
                                            margin: getMargin(
                                                left: 16, top: 5, bottom: 4),
                                            onTap: () {
                                              onTapImgTune();
                                            })
                                      ])),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                      height: getVerticalSize(282),
                                      child: Obx(() => ListView.separated(
                                          padding: getPadding(top: 15),
                                          scrollDirection: Axis.horizontal,
                                          separatorBuilder: (context, index) {
                                            return SizedBox(
                                                height: getVerticalSize(11));
                                          },
                                          itemCount: controller
                                              .outfitPageModelObj
                                              .value
                                              .outfitPageItemList
                                              .value
                                              .length,
                                          itemBuilder: (context, index) {
                                            OutfitPageItemModel model =
                                                controller
                                                    .outfitPageModelObj
                                                    .value
                                                    .outfitPageItemList
                                                    .value[index];
                                            return OutfitPageItemWidget(model);
                                          }))))
                            ])))),
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

  onTapImgTune() {
    Get.toNamed(
      AppRoutes.outfitPageWithFilterContainerScreen,
    );
  }
}
