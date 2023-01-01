import 'controller/detail_materi_controller.dart';
import 'package:apzah_app/core/app_export.dart';
import 'package:flutter/material.dart';

class DetailMateriScreen extends GetWidget<DetailMateriController> {
  const DetailMateriScreen({Key? key}) : super(key: key);

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
                    height: getVerticalSize(854.00),
                    width: getHorizontalSize(360.00),
                    child: Stack(children: [
                      Align(
                          alignment: Alignment.center,
                          child: SingleChildScrollView(
                              child: SizedBox(
                                  height: getVerticalSize(854.00),
                                  width: getHorizontalSize(360.00),
                                  child: Stack(alignment: Alignment.bottomCenter, children: [
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: SizedBox(
                                            height: getVerticalSize(450.00),
                                            width: getHorizontalSize(360.00),
                                            child: Stack(alignment: Alignment.bottomCenter, children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant.imgRectangle2735, height: getVerticalSize(450.00), width: getHorizontalSize(360.00), alignment: Alignment.center),
                                              Align(
                                                  alignment: Alignment.bottomCenter,
                                                  child: Container(
                                                      padding: getPadding(left: 16, top: 70, right: 16, bottom: 70),
                                                      decoration: AppDecoration.gradientBlack90000Black900f2,
                                                      child: Column(
                                                          mainAxisSize: MainAxisSize.min,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                                width: getHorizontalSize(276.00),
                                                                margin: getMargin(top: 4),
                                                                child: Text("msg_perlakuan_awal_jenazah".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold24))
                                                          ])))
                                            ]))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            margin: getMargin(left: 17, right: 16, bottom: 13),
                                            padding: getPadding(left: 12, top: 10, right: 12, bottom: 10),
                                            decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder18),
                                            child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [
                                              Container(
                                                  width: getHorizontalSize(300.00),
                                                  margin: getMargin(top: 4),
                                                  child: Text("msg_1_melakukan_botetangi".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12.copyWith(height: 2.17))),
                                              Container(
                                                  width: getHorizontalSize(298.00),
                                                  margin: getMargin(left: 1, top: 13, right: 2),
                                                  padding: getPadding(left: 122, top: 25, right: 122, bottom: 25),
                                                  decoration: AppDecoration.outlineBlack900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                    CustomImageView(svgPath: ImageConstant.imgFrameBlueGray60001, height: getSize(45.00), width: getSize(45.00), margin: getMargin(bottom: 8))
                                                  ])),
                                              Padding(
                                                  padding: getPadding(left: 2, top: 15, right: 2),
                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                                                    GestureDetector(
                                                        onTap: () {
                                                          onTapStackarrowright();
                                                        },
                                                        child: Card(
                                                            clipBehavior: Clip.antiAlias,
                                                            elevation: 0,
                                                            margin: getMargin(top: 1, bottom: 1),
                                                            color: ColorConstant.gray500,
                                                            shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder5),
                                                            child: Container(
                                                                height: getVerticalSize(33.00),
                                                                width: getHorizontalSize(64.00),
                                                                padding: getPadding(left: 19, top: 3, right: 19, bottom: 3),
                                                                decoration: AppDecoration.fillGray500.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                                                                child: Stack(children: [
                                                                  CustomImageView(
                                                                      svgPath: ImageConstant.imgArrowrightWhiteA700, height: getSize(24.00), width: getSize(24.00), alignment: Alignment.topCenter)
                                                                ])))),
                                                    CustomImageView(
                                                        svgPath: ImageConstant.imgGroup1411,
                                                        height: getVerticalSize(35.00),
                                                        width: getHorizontalSize(109.00),
                                                        onTap: () {
                                                          onTapImgGroup1411();
                                                        }),
                                                    GestureDetector(
                                                        onTap: () {
                                                          onTapStackarrowrightone();
                                                        },
                                                        child: Card(
                                                            clipBehavior: Clip.antiAlias,
                                                            elevation: 0,
                                                            margin: getMargin(top: 1, bottom: 1),
                                                            color: ColorConstant.blueGray600,
                                                            shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder5),
                                                            child: Container(
                                                                height: getVerticalSize(33.00),
                                                                width: getHorizontalSize(64.00),
                                                                padding: getPadding(left: 20, top: 4, right: 20, bottom: 4),
                                                                decoration: AppDecoration.fillBluegray600.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                                                                child: Stack(children: [
                                                                  CustomImageView(svgPath: ImageConstant.imgArrowright, height: getSize(24.00), width: getSize(24.00), alignment: Alignment.topCenter)
                                                                ]))))
                                                  ]))
                                            ])))
                                  ]))))
                    ])))));
  }

  onTapStackarrowright() {
    Get.toNamed(AppRoutes.processScreen);
  }

  onTapImgGroup1411() {
    Get.toNamed(AppRoutes.detailMateriDownloadScreen);
  }

  onTapStackarrowrightone() {
    Get.toNamed(AppRoutes.successNotificationScreen);
  }
}
