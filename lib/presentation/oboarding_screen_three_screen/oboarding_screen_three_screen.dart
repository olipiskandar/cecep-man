import 'controller/oboarding_screen_three_controller.dart';
import 'package:apzah_app/core/app_export.dart';
import 'package:apzah_app/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class OboardingScreenThreeScreen extends GetWidget<OboardingScreenThreeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            body: Container(
                width: size.width,
                height: size.height,
                padding: getPadding(bottom: 74),
                decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(0.7, 0.76), end: Alignment(0.07, 0.04), colors: [ColorConstant.blueGray600, ColorConstant.teal300])),
                child: Container(
                    width: size.width,
                    padding: getPadding(left: 30, top: 26, right: 30, bottom: 26),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: getPadding(right: 5),
                              child: Text("lbl_skip".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium18.copyWith(letterSpacing: 0.09)))),
                      CustomImageView(svgPath: ImageConstant.imgDesigninspirationbro, height: getSize(292.00), width: getSize(292.00), alignment: Alignment.center, margin: getMargin(top: 54)),
                      Container(
                          width: getHorizontalSize(262.00),
                          margin: getMargin(top: 10),
                          child: Text("msg_dapatkan_pengalaman".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold18)),
                      Container(
                          width: getHorizontalSize(269.00),
                          margin: getMargin(top: 18),
                          child: Text("msg_dapatkan_pengalaman2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular15)),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(top: 70, bottom: 5),
                              child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapRectangle2730();
                                    },
                                    child: Container(
                                        height: getVerticalSize(10.00),
                                        width: getHorizontalSize(18.00),
                                        decoration: BoxDecoration(color: ColorConstant.gray400, borderRadius: BorderRadius.circular(getHorizontalSize(5.00))))),
                                GestureDetector(
                                    onTap: () {
                                      onTapRectangle2729();
                                    },
                                    child: Container(
                                        height: getVerticalSize(10.00),
                                        width: getHorizontalSize(18.00),
                                        margin: getMargin(left: 15),
                                        decoration: BoxDecoration(color: ColorConstant.gray400, borderRadius: BorderRadius.circular(getHorizontalSize(5.00))))),
                                GestureDetector(
                                    onTap: () {
                                      onTapRectangle2728();
                                    },
                                    child: Container(
                                        height: getVerticalSize(10.00),
                                        width: getHorizontalSize(25.00),
                                        margin: getMargin(left: 15),
                                        decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(5.00)))))
                              ])))
                    ]))),
            bottomNavigationBar: Container(
                width: size.width,
                child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  CustomButton(
                      height: 74,
                      width: 375,
                      text: "lbl_mulai_sekarang".tr,
                      variant: ButtonVariant.FillWhiteA700,
                      shape: ButtonShape.Square,
                      padding: ButtonPadding.PaddingAll21,
                      fontStyle: ButtonFontStyle.PoppinsSemiBold18,
                      onTap: onTapMulaisekarang)
                ]))));
  }

  onTapRectangle2730() {
    Get.toNamed(AppRoutes.oboardingScreenOneScreen);
  }

  onTapRectangle2729() {
    Get.toNamed(AppRoutes.oboardingScreenTwoScreen);
  }

  onTapRectangle2728() {
    Get.toNamed(AppRoutes.oboardingScreenTwoScreen);
  }

  onTapMulaisekarang() {
    Get.toNamed(AppRoutes.welcomeScreen);
  }
}
