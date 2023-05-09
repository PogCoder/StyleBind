import '../controller/profile_one_controller.dart';
import '../models/profile_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:michale_s_application2/core/app_export.dart';
import 'package:michale_s_application2/widgets/custom_button.dart';

// ignore: must_be_immutable
class ProfileOneItemWidget extends StatelessWidget {
  ProfileOneItemWidget(this.profileOneItemModelObj);

  ProfileOneItemModel profileOneItemModelObj;

  var controller = Get.find<ProfileOneController>();

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
              top: 8,
            ),
            child: Obx(
              () => Text(
                profileOneItemModelObj.tylertcclothingTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtSatoshiBold15,
              ),
            ),
          ),
          Text(
            "lbl_hard_fit".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtSatoshiLight10,
          ),
          Padding(
            padding: getPadding(
              top: 9,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  height: getVerticalSize(
                    31,
                  ),
                  width: getHorizontalSize(
                    47,
                  ),
                  margin: getMargin(
                    top: 2,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgStar17,
                        height: getSize(
                          16,
                        ),
                        width: getSize(
                          16,
                        ),
                        alignment: Alignment.bottomLeft,
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgStar27,
                        height: getVerticalSize(
                          16,
                        ),
                        width: getHorizontalSize(
                          15,
                        ),
                        alignment: Alignment.bottomCenter,
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgStar37,
                        height: getSize(
                          16,
                        ),
                        width: getSize(
                          16,
                        ),
                        alignment: Alignment.bottomRight,
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Text(
                          "lbl_123_99".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtSatoshiRegular13,
                        ),
                      ),
                    ],
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgStar47,
                  height: getVerticalSize(
                    16,
                  ),
                  width: getHorizontalSize(
                    15,
                  ),
                  margin: getMargin(
                    top: 17,
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgStar57,
                  height: getSize(
                    16,
                  ),
                  width: getSize(
                    16,
                  ),
                  margin: getMargin(
                    top: 17,
                  ),
                ),
                CustomButton(
                  height: getVerticalSize(
                    33,
                  ),
                  width: getHorizontalSize(
                    80,
                  ),
                  text: "lbl_add".tr,
                  margin: getMargin(
                    left: 9,
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
