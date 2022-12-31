import 'controller/welcome_controller.dart';
import 'package:apzah/core/app_export.dart';
import 'package:apzah/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends GetWidget<WelcomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment(0.7, 0.76),
                        end: Alignment(0.07, 0.04),
                        colors: [
                      ColorConstant.blueGray600,
                      ColorConstant.teal300
                    ])),
                child: Container(
                    width: size.width,
                    padding: getPadding(left: 15, right: 15),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgEllipse587,
                              height: getSize(150.00),
                              width: getSize(150.00),
                              radius: BorderRadius.circular(
                                  getHorizontalSize(75.00))),
                          Container(
                              width: getHorizontalSize(295.00),
                              margin: getMargin(top: 30),
                              child: Text("msg_aplikasi_penyelenggaraan".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtPoppinsSemiBold22)),
                          Container(
                              width: getHorizontalSize(336.00),
                              margin: getMargin(top: 18),
                              child: Text("msg_dapatkan_pengalaman3".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtPoppinsRegular14)),
                          Padding(
                              padding: getPadding(top: 48, bottom: 5),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    CustomButton(
                                        height: 50,
                                        width: 161,
                                        text: "lbl_masuk".tr,
                                        variant: ButtonVariant.OutlineWhiteA700,
                                        fontStyle:
                                            ButtonFontStyle.PoppinsMedium20,
                                        onTap: onTapMasuk),
                                    CustomButton(
                                        height: 50,
                                        width: 161,
                                        text: "lbl_daftar".tr,
                                        variant: ButtonVariant.FillTeal300,
                                        fontStyle:
                                            ButtonFontStyle.PoppinsMedium20,
                                        onTap: onTapDaftar)
                                  ]))
                        ])))));
  }

  onTapMasuk() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  onTapDaftar() {
    Get.toNamed(AppRoutes.registerScreen);
  }
}
