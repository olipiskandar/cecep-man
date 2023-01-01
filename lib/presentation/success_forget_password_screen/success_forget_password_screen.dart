import 'controller/success_forget_password_controller.dart';
import 'package:apzah_app/core/app_export.dart';
import 'package:apzah_app/core/utils/validation_functions.dart';
import 'package:apzah_app/widgets/custom_button.dart';
import 'package:apzah_app/widgets/custom_icon_button.dart';
import 'package:apzah_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class SuccessForgetPasswordScreen extends GetWidget<SuccessForgetPasswordController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(0.7, 0.76), end: Alignment(0.07, 0.04), colors: [ColorConstant.blueGray600, ColorConstant.teal300])),
                child: Form(
                    key: _formKey,
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    child: Container(
                        width: size.width,
                        padding: getPadding(left: 30, top: 100, right: 30),
                        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                          Container(
                              height: getVerticalSize(354.00),
                              width: getHorizontalSize(315.00),
                              child: Stack(alignment: Alignment.topCenter, children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgEllipse587,
                                    height: getSize(110.00),
                                    width: getSize(110.00),
                                    radius: BorderRadius.circular(getHorizontalSize(55.00)),
                                    alignment: Alignment.topCenter),
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Padding(
                                        padding: getPadding(top: 135),
                                        child: Text("msg_form_lupa_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold22))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        width: getHorizontalSize(289.00),
                                        margin: getMargin(bottom: 107),
                                        child: Text("msg_silahkan_masukan".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtPoppinsRegular14.copyWith(letterSpacing: 0.70)))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        decoration: BoxDecoration(borderRadius: BorderRadiusStyle.roundedBorder5),
                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                          Padding(
                                              padding: getPadding(left: 5),
                                              child:
                                                  Text("lbl_email".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium16.copyWith(letterSpacing: 0.16))),
                                          CustomTextFormField(
                                              width: 315,
                                              focusNode: FocusNode(),
                                              controller: controller.textInputEmailController,
                                              hintText: "lbl_email".tr,
                                              margin: getMargin(top: 15),
                                              textInputAction: TextInputAction.done,
                                              prefix: Container(
                                                  padding: getPadding(bottom: 6),
                                                  margin: getMargin(left: 17, top: 19, right: 16, bottom: 19),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant.blueGray400,
                                                      borderRadius: BorderRadius.circular(getHorizontalSize(1.00)),
                                                      border: Border.all(color: ColorConstant.blueGray100, width: getHorizontalSize(1.00))),
                                                  child: CustomImageView(svgPath: ImageConstant.imgRectangle109)),
                                              prefixConstraints: BoxConstraints(minWidth: getSize(6.00), minHeight: getSize(6.00)),
                                              validator: (value) {
                                                if (value == null || (!isValidEmail(value, isRequired: true))) {
                                                  return "Please enter valid email";
                                                }
                                                return null;
                                              })
                                        ]))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        margin: getMargin(left: 18, right: 11),
                                        decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                          Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: EdgeInsets.all(0),
                                              color: ColorConstant.blueGray70001,
                                              shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.customBorderTL8),
                                              child: Container(
                                                  height: getVerticalSize(131.00),
                                                  width: getHorizontalSize(286.00),
                                                  padding: getPadding(left: 103, top: 21, bottom: 21),
                                                  decoration: AppDecoration.fillBluegray70001.copyWith(borderRadius: BorderRadiusStyle.customBorderTL8),
                                                  child: Stack(children: [
                                                    CustomIconButton(height: 70, width: 70, alignment: Alignment.bottomLeft, child: CustomImageView(svgPath: ImageConstant.imgCheckmark))
                                                  ]))),
                                          Padding(
                                              padding: getPadding(left: 46, top: 14),
                                              child: Text("msg_link_reset_terkirim".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold18Gray800)),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  width: getHorizontalSize(204.00),
                                                  margin: getMargin(top: 8),
                                                  child: Text("msg_link_reset_password".tr,
                                                      maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10.copyWith(letterSpacing: 0.50)))),
                                          Container(
                                              height: getVerticalSize(23.00),
                                              width: getHorizontalSize(72.00),
                                              margin: getMargin(left: 95, top: 21, bottom: 36),
                                              child: Stack(alignment: Alignment.center, children: [
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Container(
                                                        height: getVerticalSize(22.00),
                                                        width: getHorizontalSize(72.00),
                                                        decoration: BoxDecoration(color: ColorConstant.blue500, borderRadius: BorderRadius.circular(getHorizontalSize(5.00))))),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: GestureDetector(
                                                        onTap: () {
                                                          onTapTxtOk();
                                                        },
                                                        child: Text("lbl_ok".tr,
                                                            overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular15.copyWith(letterSpacing: 0.75))))
                                              ]))
                                        ])))
                              ])),
                          CustomButton(height: 50, width: 315, text: "lbl_kirim".tr, margin: getMargin(top: 30, bottom: 5))
                        ]))))));
  }

  onTapTxtOk() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
