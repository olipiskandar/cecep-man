import 'controller/offline_notification_controller.dart';
import 'package:apzah_app/core/app_export.dart';
import 'package:apzah_app/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class OfflineNotificationScreen extends GetWidget<OfflineNotificationController> {
  const OfflineNotificationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(gradient: LinearGradient(begin: const Alignment(0.7, 0.76), end: const Alignment(0.07, 0.04), colors: [ColorConstant.blueGray600, ColorConstant.teal300])),
                child: SizedBox(
                    width: size.width,
                    child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                      Expanded(
                          child: SingleChildScrollView(
                              child: Container(
                                  width: size.width,
                                  padding: getPadding(left: 20, top: 98, right: 20),
                                  child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                    CustomImageView(svgPath: ImageConstant.imgNoconnectionbro, height: getSize(292.00), width: getSize(292.00), alignment: Alignment.center),
                                    Padding(
                                        padding: getPadding(left: 22, top: 11),
                                        child: Text("msg_anda_sedang_offline".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold18),),
                                    Container(
                                        width: getHorizontalSize(219.00),
                                        margin: getMargin(left: 22, top: 19),
                                        child: Text("msg_anda_hanya_bisa".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular15),),
                                    CustomButton(
                                        height: 74,
                                        width: 328,
                                        text: "lbl_lanjutkan".tr,
                                        margin: getMargin(left: 7, top: 101, bottom: 64),
                                        variant: ButtonVariant.FillWhiteA700,
                                        shape: ButtonShape.Square,
                                        padding: ButtonPadding.PaddingAll21,
                                        fontStyle: ButtonFontStyle.PoppinsSemiBold18,
                                        onTap: onTapLanjutkan,)
                                  ],),),),)
                    ],),),),),);
  }

  onTapLanjutkan() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
