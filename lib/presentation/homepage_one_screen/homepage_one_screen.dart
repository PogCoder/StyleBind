import 'controller/homepage_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:michale_s_application2/core/app_export.dart';
import 'package:michale_s_application2/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class HomepageOneScreen extends GetWidget<HomepageOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: getMargin(
                  right: 3,
                ),
                padding: getPadding(
                  left: 8,
                  top: 5,
                  right: 8,
                  bottom: 5,
                ),
                decoration: AppDecoration.fillWhiteA700,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Spacer(),
                    Padding(
                      padding: getPadding(
                        top: 23,
                        bottom: 22,
                      ),
                      child: SizedBox(
                        child: Divider(
                          height: getVerticalSize(
                            7,
                          ),
                          thickness: getVerticalSize(
                            7,
                          ),
                          color: ColorConstant.black900,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 23,
                        bottom: 22,
                      ),
                      child: SizedBox(
                        child: Divider(
                          height: getVerticalSize(
                            7,
                          ),
                          thickness: getVerticalSize(
                            7,
                          ),
                          color: ColorConstant.black900,
                        ),
                      ),
                    ),
                    Container(
                      height: getSize(
                        52,
                      ),
                      width: getSize(
                        52,
                      ),
                      margin: getMargin(
                        left: 12,
                        top: 1,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.blueGray100,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            26,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 75,
                    top: 14,
                    right: 58,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "lbl_outfits".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterRegular20,
                      ),
                      Text(
                        "lbl_collections".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterRegular20Black900,
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    top: 10,
                  ),
                  child: SizedBox(
                    width: getHorizontalSize(
                      180,
                    ),
                    child: Divider(
                      height: getVerticalSize(
                        1,
                      ),
                      thickness: getVerticalSize(
                        1,
                      ),
                      color: ColorConstant.black9007f,
                      endIndent: getHorizontalSize(
                        44,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 2,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.black9003f,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 38,
                  top: 11,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      height: getVerticalSize(
                        3,
                      ),
                      width: getHorizontalSize(
                        24,
                      ),
                      margin: getMargin(
                        bottom: 6,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.black900,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            1,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: getSize(
                        8,
                      ),
                      width: getSize(
                        8,
                      ),
                      margin: getMargin(
                        left: 35,
                        top: 1,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.black9007f,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            1,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        8,
                      ),
                      width: getHorizontalSize(
                        7,
                      ),
                      margin: getMargin(
                        left: 6,
                        top: 1,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.black9007f,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            1,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  3,
                ),
                width: getHorizontalSize(
                  24,
                ),
                margin: getMargin(
                  left: 38,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.black900,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      1,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 38,
                  top: 3,
                ),
                child: Row(
                  children: [
                    Container(
                      height: getVerticalSize(
                        3,
                      ),
                      width: getHorizontalSize(
                        24,
                      ),
                      margin: getMargin(
                        top: 3,
                        bottom: 1,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.black900,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            1,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        7,
                      ),
                      width: getHorizontalSize(
                        8,
                      ),
                      margin: getMargin(
                        left: 35,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.black9007f,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            1,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: getSize(
                        7,
                      ),
                      width: getSize(
                        7,
                      ),
                      margin: getMargin(
                        left: 6,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.black9007f,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            1,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 4,
                ),
                child: SizedBox(
                  width: getHorizontalSize(
                    61,
                  ),
                  child: Divider(
                    height: getVerticalSize(
                      1,
                    ),
                    thickness: getVerticalSize(
                      1,
                    ),
                    color: ColorConstant.black9007f,
                    indent: getHorizontalSize(
                      40,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 10,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.black9003f,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  margin: getMargin(
                    left: 33,
                    top: 22,
                    right: 32,
                    bottom: 5,
                  ),
                  padding: getPadding(
                    left: 14,
                    top: 10,
                    right: 14,
                    bottom: 10,
                  ),
                  decoration: AppDecoration.outlineBlack9003f.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder19,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      CustomIconButton(
                        height: 59,
                        width: 59,
                        margin: getMargin(
                          top: 1,
                        ),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgVideocamera,
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          39,
                        ),
                        width: getHorizontalSize(
                          108,
                        ),
                        margin: getMargin(
                          left: 11,
                          top: 4,
                          bottom: 16,
                        ),
                        child: Stack(
                          alignment: Alignment.bottomLeft,
                          children: [
                            Align(
                              alignment: Alignment.topCenter,
                              child: Text(
                                "lbl_summer_2".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterRegular20Black900,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: Text(
                                "lbl_by_you".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterRegular13,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: getPadding(
                          top: 13,
                          right: 15,
                          bottom: 20,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: getSize(
                                7,
                              ),
                              width: getSize(
                                7,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.gray50003,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    3,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: getSize(
                                7,
                              ),
                              width: getSize(
                                7,
                              ),
                              margin: getMargin(
                                top: 3,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.gray50003,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    3,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: getSize(
                                7,
                              ),
                              width: getSize(
                                7,
                              ),
                              margin: getMargin(
                                top: 3,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.gray50003,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    3,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
