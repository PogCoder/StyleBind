import '../controller/profile_controller.dart';
import '../models/profile_item_model.dart';
import 'package:flutter/material.dart';
import 'package:michale_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class ProfileItemWidget extends StatelessWidget {
  ProfileItemWidget(this.profileItemModelObj);

  ProfileItemModel profileItemModelObj;

  var controller = Get.find<ProfileController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        all: 10,
      ),
      decoration: AppDecoration.fillBluegray100.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder19,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgImage2142x142,
            height: getSize(
              126,
            ),
            width: getSize(
              126,
            ),
            alignment: Alignment.center,
            margin: getMargin(
              top: 4,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 10,
            ),
            child: Text(
              "msg_tylertc_clothing".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtSatoshiBold15,
            ),
          ),
          Container(
            height: getVerticalSize(
              55,
            ),
            width: getHorizontalSize(
              168,
            ),
            child: Stack(
              alignment: Alignment.bottomLeft,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgStar1,
                  height: getSize(
                    16,
                  ),
                  width: getSize(
                    16,
                  ),
                  alignment: Alignment.bottomLeft,
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgStar2,
                  height: getVerticalSize(
                    16,
                  ),
                  width: getHorizontalSize(
                    15,
                  ),
                  alignment: Alignment.bottomLeft,
                  margin: getMargin(
                    left: 16,
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgStar3,
                  height: getSize(
                    16,
                  ),
                  width: getSize(
                    16,
                  ),
                  alignment: Alignment.bottomLeft,
                  margin: getMargin(
                    left: 31,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 47,
                    ),
                    child: Row(
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgStar4,
                          height: getVerticalSize(
                            16,
                          ),
                          width: getHorizontalSize(
                            15,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgStar5,
                          height: getSize(
                            16,
                          ),
                          width: getSize(
                            16,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: Container(
                    padding: getPadding(
                      left: 26,
                      top: 6,
                      right: 26,
                      bottom: 6,
                    ),
                    decoration: AppDecoration.fillIndigoA7009b.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder13,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 3,
                          ),
                          child: Obx(
                            () => Text(
                              profileItemModelObj.addTxt.value,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtSatoshiRegular13WhiteA700,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: getHorizontalSize(
                      150,
                    ),
                    child: Text(
                      "msg_tylertc_the_best".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSatoshiLight10,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                    padding: getPadding(
                      bottom: 13,
                    ),
                    child: Text(
                      "lbl_123_99".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSatoshiRegular13,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
