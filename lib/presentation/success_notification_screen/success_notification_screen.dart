import 'controller/success_notification_controller.dart';
import 'package:apzah_app/core/app_export.dart';
import 'package:apzah_app/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class SuccessNotificationScreen extends GetWidget<SuccessNotificationController> {
  const SuccessNotificationScreen({Key? key}) : super(key: key);

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
                decoration: BoxDecoration(gradient: LinearGradient(begin: const Alignment(0.7, 0.76), end: const Alignment(0.07, 0.04), colors: [ColorConstant.blueGray600, ColorConstant.teal300])),
                child: Container(
                    width: size.width,
                    padding: getPadding(left: 41, right: 41, bottom: 115),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [
                      CustomImageView(svgPath: ImageConstant.imgAchievementbro, height: getSize(292.00), width: getSize(292.00), margin: getMargin(left: 1, top: 59)),
                      Container(
                          width: getHorizontalSize(243.00),
                          margin: getMargin(left: 9, top: 10),
                          child: Text("msg_alhamdulillah_anda".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold18),),
                      Container(
                          width: getHorizontalSize(198.00),
                          margin: getMargin(left: 9, top: 12),
                          child: Text("msg_masih_ada_materi".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular15),)
                    ],),),),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 1),
                child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  CustomButton(
                      height: 74,
                      width: 374,
                      text: "lbl_lanjutkan".tr,
                      variant: ButtonVariant.FillWhiteA700,
                      shape: ButtonShape.Square,
                      padding: ButtonPadding.PaddingAll21,
                      fontStyle: ButtonFontStyle.PoppinsSemiBold18,
                      onTap: onTapLanjutkan,)
                ],),),),);
  }

  onTapLanjutkan() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
