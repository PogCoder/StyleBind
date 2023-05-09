import 'controller/welcome_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:michale_s_application2/core/app_export.dart';
import 'package:michale_s_application2/core/utils/validation_functions.dart';
import 'package:michale_s_application2/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class WelcomeOneScreen extends GetWidget<WelcomeOneController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Expanded(
                              child: SingleChildScrollView(
                                  padding: getPadding(top: 372),
                                  child: Padding(
                                      padding: getPadding(left: 43, right: 42),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                                width: getHorizontalSize(225),
                                                child: Text(
                                                    "msg_welcome_to_stylebind"
                                                        .tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .txtSatoshiBold40)),
                                            Container(
                                                height: getVerticalSize(71),
                                                width: getHorizontalSize(345),
                                                margin: getMargin(top: 466),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Card(
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin: EdgeInsets
                                                                  .all(0),
                                                              color:
                                                                  ColorConstant
                                                                      .blueA400,
                                                              shape: RoundedRectangleBorder(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder10),
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          57),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          345),
                                                                  decoration: AppDecoration
                                                                      .outlineBlack9007f
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .roundedBorder10),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(
                                                                                padding: getPadding(left: 15),
                                                                                child: Row(children: [
                                                                                  Container(
                                                                                      height: getSize(24),
                                                                                      width: getSize(24),
                                                                                      margin: getMargin(bottom: 3),
                                                                                      decoration: AppDecoration.fillBlueA400,
                                                                                      child: Stack(children: [
                                                                                        CustomImageView(svgPath: ImageConstant.imgPath14, height: getVerticalSize(22), width: getHorizontalSize(23), alignment: Alignment.center)
                                                                                      ])),
                                                                                  Padding(padding: getPadding(left: 15), child: Text("msg_sign_in_with_facebook".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSatoshiBold20))
                                                                                ]))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Card(
                                                                                clipBehavior: Clip.antiAlias,
                                                                                elevation: 0,
                                                                                margin: EdgeInsets.all(0),
                                                                                color: ColorConstant.whiteA700,
                                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                child: Container(
                                                                                    height: getVerticalSize(57),
                                                                                    width: getHorizontalSize(345),
                                                                                    decoration: AppDecoration.outlineBlack9007f1.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                    child: Stack(alignment: Alignment.center, children: [
                                                                                      Align(
                                                                                          alignment: Alignment.centerLeft,
                                                                                          child: Padding(
                                                                                              padding: getPadding(left: 15),
                                                                                              child: Row(children: [
                                                                                                Container(
                                                                                                    height: getSize(24),
                                                                                                    width: getSize(24),
                                                                                                    margin: getMargin(bottom: 3),
                                                                                                    decoration: AppDecoration.fillWhiteA700,
                                                                                                    child: Stack(children: [
                                                                                                      CustomImageView(svgPath: ImageConstant.imgGoogle, height: getSize(23), width: getSize(23), alignment: Alignment.center)
                                                                                                    ])),
                                                                                                Padding(padding: getPadding(left: 15), child: Text("msg_sign_in_with_google".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSatoshiMedium20))
                                                                                              ]))),
                                                                                      Align(
                                                                                          alignment: Alignment.center,
                                                                                          child: Container(
                                                                                              padding: getPadding(all: 15),
                                                                                              decoration: AppDecoration.outlineBlack9007f2.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                              child: Row(children: [
                                                                                                Container(
                                                                                                    height: getSize(24),
                                                                                                    width: getSize(24),
                                                                                                    margin: getMargin(bottom: 3),
                                                                                                    padding: getPadding(left: 2, right: 2),
                                                                                                    decoration: AppDecoration.fillBlack900,
                                                                                                    child: Stack(children: [
                                                                                                      CustomImageView(svgPath: ImageConstant.imgPath4, height: getVerticalSize(23), width: getHorizontalSize(19), alignment: Alignment.center)
                                                                                                    ])),
                                                                                                Padding(padding: getPadding(left: 15), child: Text("msg_sign_in_with_apple".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSatoshiMedium20WhiteA700))
                                                                                              ])))
                                                                                    ]))))
                                                                      ])))),
                                                      Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Card(
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin: EdgeInsets
                                                                  .all(0),
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              shape: RoundedRectangleBorder(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder10),
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          57),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          345),
                                                                  decoration: AppDecoration
                                                                      .outlineBlack9007f1
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .roundedBorder10),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(
                                                                                padding: getPadding(left: 15),
                                                                                child: Row(children: [
                                                                                  Container(
                                                                                      height: getSize(24),
                                                                                      width: getSize(24),
                                                                                      margin: getMargin(bottom: 3),
                                                                                      decoration: AppDecoration.fillWhiteA700,
                                                                                      child: Stack(children: [
                                                                                        CustomImageView(svgPath: ImageConstant.imgGoogle, height: getSize(23), width: getSize(23), alignment: Alignment.center)
                                                                                      ])),
                                                                                  Padding(padding: getPadding(left: 15), child: Text("msg_sign_in_with_google".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSatoshiMedium20))
                                                                                ]))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Card(
                                                                                clipBehavior: Clip.antiAlias,
                                                                                elevation: 0,
                                                                                margin: EdgeInsets.all(0),
                                                                                color: ColorConstant.blueA400,
                                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                child: Container(
                                                                                    height: getVerticalSize(57),
                                                                                    width: getHorizontalSize(345),
                                                                                    decoration: AppDecoration.outlineBlack9007f.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                    child: Stack(alignment: Alignment.center, children: [
                                                                                      Align(
                                                                                          alignment: Alignment.centerLeft,
                                                                                          child: Padding(
                                                                                              padding: getPadding(left: 15),
                                                                                              child: Row(children: [
                                                                                                Container(
                                                                                                    height: getSize(24),
                                                                                                    width: getSize(24),
                                                                                                    margin: getMargin(bottom: 3),
                                                                                                    decoration: AppDecoration.fillBlueA400,
                                                                                                    child: Stack(children: [
                                                                                                      CustomImageView(svgPath: ImageConstant.imgPath14, height: getVerticalSize(22), width: getHorizontalSize(23), alignment: Alignment.center)
                                                                                                    ])),
                                                                                                Padding(padding: getPadding(left: 15), child: Text("msg_sign_in_with_facebook".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSatoshiBold20))
                                                                                              ]))),
                                                                                      Align(
                                                                                          alignment: Alignment.center,
                                                                                          child: Card(
                                                                                              clipBehavior: Clip.antiAlias,
                                                                                              elevation: 0,
                                                                                              margin: EdgeInsets.all(0),
                                                                                              color: ColorConstant.black900,
                                                                                              shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                              child: Container(
                                                                                                  height: getVerticalSize(57),
                                                                                                  width: getHorizontalSize(345),
                                                                                                  decoration: AppDecoration.outlineBlack9007f2.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                                  child: Stack(alignment: Alignment.center, children: [
                                                                                                    Align(
                                                                                                        alignment: Alignment.centerLeft,
                                                                                                        child: Padding(
                                                                                                            padding: getPadding(left: 15),
                                                                                                            child: Row(children: [
                                                                                                              Container(
                                                                                                                  height: getSize(24),
                                                                                                                  width: getSize(24),
                                                                                                                  margin: getMargin(bottom: 3),
                                                                                                                  padding: getPadding(left: 2, right: 2),
                                                                                                                  decoration: AppDecoration.fillBlack900,
                                                                                                                  child: Stack(children: [
                                                                                                                    CustomImageView(svgPath: ImageConstant.imgPath4, height: getVerticalSize(23), width: getHorizontalSize(19), alignment: Alignment.center)
                                                                                                                  ])),
                                                                                                              Padding(padding: getPadding(left: 15), child: Text("msg_sign_in_with_apple".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSatoshiMedium20WhiteA700))
                                                                                                            ]))),
                                                                                                    CustomTextFormField(
                                                                                                        width: getHorizontalSize(345),
                                                                                                        focusNode: FocusNode(),
                                                                                                        controller: controller.emailController,
                                                                                                        hintText: "msg_sign_in_with_email".tr,
                                                                                                        variant: TextFormFieldVariant.OutlineBlack9007f,
                                                                                                        shape: TextFormFieldShape.RoundedBorder10,
                                                                                                        padding: TextFormFieldPadding.PaddingT15,
                                                                                                        fontStyle: TextFormFieldFontStyle.SatoshiMedium20,
                                                                                                        textInputAction: TextInputAction.done,
                                                                                                        textInputType: TextInputType.emailAddress,
                                                                                                        alignment: Alignment.center,
                                                                                                        prefix: Container(margin: getMargin(left: 14, top: 15, right: 9, bottom: 19), child: CustomImageView(svgPath: ImageConstant.imgMail)),
                                                                                                        prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(57)),
                                                                                                        validator: (value) {
                                                                                                          if (value == null || (!isValidEmail(value, isRequired: true))) {
                                                                                                            return "Please enter valid email";
                                                                                                          }
                                                                                                          return null;
                                                                                                        })
                                                                                                  ]))))
                                                                                    ]))))
                                                                      ]))))
                                                    ])),
                                            Padding(
                                                padding: getPadding(top: 12),
                                                child: SizedBox(
                                                    width:
                                                        getHorizontalSize(127),
                                                    child: Divider(
                                                        height:
                                                            getVerticalSize(4),
                                                        thickness:
                                                            getVerticalSize(4),
                                                        color: ColorConstant
                                                            .black9003f))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 10,
                                                        top: 11,
                                                        right: 43),
                                                    child: Row(children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgMailBlack900,
                                                          height:
                                                              getVerticalSize(
                                                                  23),
                                                          width:
                                                              getHorizontalSize(
                                                                  30),
                                                          margin: getMargin(
                                                              top: 8,
                                                              bottom: 8)),
                                                      Expanded(
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      249),
                                                              margin: getMargin(
                                                                  left: 12),
                                                              child: Text(
                                                                  "msg_add_account_with"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtSatoshiBold20Black900)))
                                                    ])))
                                          ]))))
                        ])))));
  }
}
