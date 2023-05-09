import '../outfit_page_with_filter_page/widgets/listmanjuclothi_item_widget.dart';
import 'controller/outfit_page_with_filter_controller.dart';
import 'models/listmanjuclothi_item_model.dart';
import 'models/outfit_page_with_filter_model.dart';
import 'package:flutter/material.dart';
import 'package:michale_s_application2/core/app_export.dart';
import 'package:michale_s_application2/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class OutfitPageWithFilterPage extends StatelessWidget {
  OutfitPageWithFilterController controller =
      Get.put(OutfitPageWithFilterController(OutfitPageWithFilterModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 4, bottom: 4),
                decoration: AppDecoration.fillWhiteA700,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: SingleChildScrollView(
                              padding: getPadding(top: 51),
                              child: Padding(
                                  padding: getPadding(bottom: 5),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant.imgImage1,
                                            height: getSize(430),
                                            width: getSize(430)),
                                        Padding(
                                            padding: getPadding(
                                                left: 15, top: 27, right: 62),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Expanded(
                                                      child: CustomTextFormField(
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .groupnineController,
                                                          hintText:
                                                              "lbl_style_awaits"
                                                                  .tr,
                                                          textInputAction:
                                                              TextInputAction
                                                                  .done)),
                                                  CustomImageView(
                                                      svgPath:
                                                          ImageConstant.imgCar,
                                                      height:
                                                          getVerticalSize(25),
                                                      width:
                                                          getHorizontalSize(32),
                                                      margin: getMargin(
                                                          left: 9,
                                                          top: 6,
                                                          bottom: 7))
                                                ])),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 15,
                                                    top: 2,
                                                    right: 16),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 14),
                                                          child: Text(
                                                              "lbl_brand".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtSatoshiRegular15)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 20,
                                                              top: 14),
                                                          child: Text(
                                                              "lbl_size".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtSatoshiRegular15)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 13,
                                                              top: 14),
                                                          child: Text(
                                                              "lbl_colour".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtSatoshiRegular15)),
                                                      Spacer(),
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgTune,
                                                          height: getSize(30),
                                                          width: getSize(30),
                                                          margin: getMargin(
                                                              bottom: 5),
                                                          onTap: () {
                                                            onTapImgTune();
                                                          })
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Container(
                                                height: getVerticalSize(274),
                                                child: Obx(() =>
                                                    ListView.separated(
                                                        padding: getPadding(
                                                            left: 4, top: 7),
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        separatorBuilder:
                                                            (context, index) {
                                                          return SizedBox(
                                                              height:
                                                                  getVerticalSize(
                                                                      11));
                                                        },
                                                        itemCount: controller
                                                            .outfitPageWithFilterModelObj
                                                            .value
                                                            .listmanjuclothiItemList
                                                            .value
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          ListmanjuclothiItemModel
                                                              model = controller
                                                                  .outfitPageWithFilterModelObj
                                                                  .value
                                                                  .listmanjuclothiItemList
                                                                  .value[index];
                                                          return ListmanjuclothiItemWidget(
                                                              model);
                                                        }))))
                                      ]))))
                    ]))));
  }

  onTapImgTune() {
    Get.toNamed(
      AppRoutes.outfitPageScreen,
    );
  }
}
