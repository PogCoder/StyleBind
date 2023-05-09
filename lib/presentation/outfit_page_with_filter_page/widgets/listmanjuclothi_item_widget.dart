import '../controller/outfit_page_with_filter_controller.dart';
import '../models/listmanjuclothi_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:michale_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class ListmanjuclothiItemWidget extends StatelessWidget {
  ListmanjuclothiItemWidget(this.listmanjuclothiItemModelObj);

  ListmanjuclothiItemModel listmanjuclothiItemModelObj;

  var controller = Get.find<OutfitPageWithFilterController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 11,
          ),
          padding: getPadding(
            all: 12,
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
                imagePath: ImageConstant.imgImage2,
                height: getSize(
                  142,
                ),
                width: getSize(
                  142,
                ),
                alignment: Alignment.center,
                margin: getMargin(
                  top: 5,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 11,
                ),
                child: Text(
                  "msg_manju_clothing_1".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtSatoshiBold15,
                ),
              ),
              Container(
                height: getVerticalSize(
                  63,
                ),
                width: getHorizontalSize(
                  189,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        height: getVerticalSize(
                          35,
                        ),
                        width: getHorizontalSize(
                          88,
                        ),
                        child: Stack(
                          alignment: Alignment.topLeft,
                          children: [
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: RatingBar.builder(
                                initialRating: 5,
                                minRating: 0,
                                direction: Axis.horizontal,
                                allowHalfRating: false,
                                itemSize: getVerticalSize(
                                  18,
                                ),
                                unratedColor: ColorConstant.lime400,
                                itemCount: 5,
                                updateOnDrag: true,
                                onRatingUpdate: (rating) {},
                                itemBuilder: (context, _) {
                                  return Icon(
                                    Icons.star,
                                    color: ColorConstant.lime400,
                                  );
                                },
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: getPadding(
                                  left: 1,
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
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: getVerticalSize(
                          63,
                        ),
                        width: getHorizontalSize(
                          189,
                        ),
                        child: Stack(
                          alignment: Alignment.topLeft,
                          children: [
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Container(
                                padding: getPadding(
                                  left: 31,
                                  top: 9,
                                  right: 31,
                                  bottom: 9,
                                ),
                                decoration:
                                    AppDecoration.fillIndigoA7009b.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder13,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "lbl_test".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtSatoshiRegular13WhiteA700,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: getHorizontalSize(
                                  160,
                                ),
                                child: Text(
                                  "msg_manju_clothing_the".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSatoshiLight10,
                                ),
                              ),
                            ),
                          ],
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
    );
  }
}
