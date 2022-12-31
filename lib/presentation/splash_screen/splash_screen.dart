import 'controller/splash_controller.dart';
import 'package:apzah/core/app_export.dart';
import 'package:flutter/material.dart';

class SplashScreen extends GetWidget<SplashController> {
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
                    padding: getPadding(left: 38, top: 217, right: 38),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgEllipse587,
                              height: getSize(150.00),
                              width: getSize(150.00),
                              radius: BorderRadius.circular(
                                  getHorizontalSize(75.00))),
                          Container(
                              width: getHorizontalSize(295.00),
                              margin: getMargin(top: 30, bottom: 5),
                              child: Text("msg_aplikasi_penyelenggaraan".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtPoppinsSemiBold22))
                        ])))));
  }
}
