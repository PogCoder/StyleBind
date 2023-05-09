import '../profile_screen/widgets/profile_item_widget.dart';
import 'controller/profile_controller.dart';
import 'models/profile_item_model.dart';
import 'package:flutter/material.dart';
import 'package:michale_s_application2/core/app_export.dart';

class ProfileScreen extends GetWidget<ProfileController> {
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
                      Expanded(
                          child: SingleChildScrollView(
                              padding: getPadding(top: 35),
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.imgBack,
                                        height: getVerticalSize(30),
                                        width: getHorizontalSize(29),
                                        alignment: Alignment.centerLeft,
                                        margin: getMargin(left: 18)),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgEllipse1,
                                        height: getSize(222),
                                        width: getSize(222),
                                        radius: BorderRadius.circular(
                                            getHorizontalSize(111))),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 78, top: 1, right: 39),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 2),
                                                      child: Text(
                                                          "msg_tyler_the_creator"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSatoshiBold32)),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVerifiedaccount,
                                                      height: getSize(40),
                                                      width: getSize(40),
                                                      margin: getMargin(
                                                          left: 3, bottom: 4))
                                                ]))),
                                    Text("msg_tylerthecreator2".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSatoshiMedium20Black900b2),
                                    Padding(
                                        padding: getPadding(
                                            left: 53, top: 4, right: 62),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Container(
                                                  height: getVerticalSize(52),
                                                  width: getHorizontalSize(85),
                                                  margin: getMargin(
                                                      top: 3, bottom: 2),
                                                  child: Stack(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            child: Text(
                                                                "lbl_1m".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .txtSatoshiBold24)),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Text(
                                                                "lbl_followers"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .txtSatoshiBold20Black900))
                                                      ])),
                                              Spacer(flex: 52),
                                              Container(
                                                  height: getVerticalSize(52),
                                                  width: getHorizontalSize(29),
                                                  margin: getMargin(
                                                      top: 2, bottom: 2),
                                                  child: Stack(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Text(
                                                                "lbl_10".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSatoshiBold24)),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Text(
                                                                "lbl_fits".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSatoshiBold20Black900))
                                                      ])),
                                              Spacer(flex: 47),
                                              Container(
                                                  height: getVerticalSize(57),
                                                  width: getHorizontalSize(85),
                                                  child: Stack(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .topRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        right:
                                                                            18),
                                                                child: Text(
                                                                    "lbl_123"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .txtSatoshiBold24))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Text(
                                                                "lbl_following"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .txtSatoshiBold20Black900))
                                                      ]))
                                            ])),
                                    Padding(
                                        padding: getPadding(
                                            left: 94, top: 33, right: 96),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text("lbl_merch".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSatoshiRegular20Black900),
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapTxtFitsone();
                                                  },
                                                  child: Text("lbl_fits2".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtSatoshiRegular20))
                                            ])),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(top: 8),
                                            child: SizedBox(
                                                width: getHorizontalSize(189),
                                                child: Divider(
                                                    height: getVerticalSize(1),
                                                    thickness:
                                                        getVerticalSize(1),
                                                    color: ColorConstant
                                                        .black9007f,
                                                    indent: getHorizontalSize(
                                                        53))))),
                                    Padding(
                                        padding: getPadding(top: 2),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: ColorConstant.black9003f)),
                                    Padding(
                                        padding: getPadding(
                                            left: 12, top: 17, right: 15),
                                        child: Obx(() => GridView.builder(
                                            shrinkWrap: true,
                                            gridDelegate:
                                                SliverGridDelegateWithFixedCrossAxisCount(
                                                    mainAxisExtent:
                                                        getVerticalSize(239),
                                                    crossAxisCount: 2,
                                                    mainAxisSpacing:
                                                        getHorizontalSize(16),
                                                    crossAxisSpacing:
                                                        getHorizontalSize(16)),
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            itemCount: controller
                                                .profileModelObj
                                                .value
                                                .profileItemList
                                                .value
                                                .length,
                                            itemBuilder: (context, index) {
                                              ProfileItemModel model =
                                                  controller
                                                      .profileModelObj
                                                      .value
                                                      .profileItemList
                                                      .value[index];
                                              return ProfileItemWidget(model);
                                            })))
                                  ])))
                    ]))));
  }

  onTapTxtFitsone() {
    Get.toNamed(
      AppRoutes.profileOneScreen,
    );
  }
}
