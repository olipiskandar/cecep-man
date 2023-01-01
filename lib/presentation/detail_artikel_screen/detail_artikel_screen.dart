import 'controller/detail_artikel_controller.dart';
import 'package:apzah_app/core/app_export.dart';
import 'package:flutter/material.dart';

class DetailArtikelScreen extends GetWidget<DetailArtikelController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            body: Container(
                width: size.width,
                height: size.height,
                padding: getPadding(bottom: 63),
                decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(0.7, 0.76), end: Alignment(0.07, 0.04), colors: [ColorConstant.blueGray600, ColorConstant.teal300])),
                child: Container(
                    width: size.width,
                    padding: getPadding(left: 12, top: 20, right: 12, bottom: 20),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgArrowright,
                          height: getSize(30.00),
                          width: getSize(30.00),
                          onTap: () {
                            onTapImgArrowleft();
                          }),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: getHorizontalSize(325.00),
                              margin: getMargin(top: 18, bottom: 5),
                              decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder21),
                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                Container(
                                    height: getVerticalSize(166.00),
                                    width: getHorizontalSize(325.00),
                                    child: Stack(alignment: Alignment.center, children: [
                                      Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Container(
                                              width: getHorizontalSize(137.00),
                                              margin: getMargin(left: 13, bottom: 59),
                                              child: Text("msg_2_materi_penyelenggaraan".tr,
                                                  maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10.copyWith(letterSpacing: 0.10)))),
                                      CustomImageView(
                                          imagePath: ImageConstant.imgRectangle2735,
                                          height: getVerticalSize(166.00),
                                          width: getHorizontalSize(325.00),
                                          radius: BorderRadius.circular(getHorizontalSize(20.00)),
                                          alignment: Alignment.center)
                                    ])),
                                Padding(
                                    padding: getPadding(left: 13, top: 10),
                                    child: Row(children: [
                                      CustomImageView(svgPath: ImageConstant.imgDateicon, height: getSize(18.00), width: getSize(18.00)),
                                      Padding(
                                          padding: getPadding(left: 10, top: 2),
                                          child:
                                              Text("lbl_10_12_2022".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10.copyWith(letterSpacing: 0.10)))
                                    ])),
                                Container(
                                    width: getHorizontalSize(285.00),
                                    margin: getMargin(left: 13, top: 10),
                                    child: Text("msg_pengurusan_jenazah".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold16.copyWith(letterSpacing: 0.16))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        width: getHorizontalSize(294.00),
                                        margin: getMargin(top: 7, bottom: 49),
                                        child:
                                            Text("msg_jika_seseorang_meninggal".tr, maxLines: null, textAlign: TextAlign.justify, style: AppStyle.txtPoppinsRegular10.copyWith(letterSpacing: 0.10))))
                              ])))
                    ]))),
            bottomNavigationBar: Container(
                width: size.width,
                padding: getPadding(left: 26, top: 6, right: 26, bottom: 6),
                decoration: AppDecoration.fillWhiteA700,
                child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [
                  Padding(
                      padding: getPadding(left: 14, top: 7, right: 9),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                        CustomImageView(
                            svgPath: ImageConstant.imgHome,
                            height: getVerticalSize(25.00),
                            width: getHorizontalSize(26.00),
                            onTap: () {
                              onTapImgHome();
                            }),
                        Container(
                            height: getSize(24.00),
                            width: getSize(24.00),
                            margin: getMargin(top: 1),
                            child: Stack(alignment: Alignment.center, children: [
                              CustomImageView(svgPath: ImageConstant.imgFrame, height: getSize(24.00), width: getSize(24.00), alignment: Alignment.center),
                              CustomImageView(svgPath: ImageConstant.imgFrame, height: getSize(24.00), width: getSize(24.00), alignment: Alignment.center)
                            ])),
                        Container(
                            height: getSize(24.00),
                            width: getSize(24.00),
                            margin: getMargin(top: 1),
                            child: Stack(alignment: Alignment.center, children: [
                              CustomImageView(svgPath: ImageConstant.imgMenu24x24, height: getSize(24.00), width: getSize(24.00), alignment: Alignment.center),
                              CustomImageView(svgPath: ImageConstant.imgMenu24x24, height: getSize(24.00), width: getSize(24.00), alignment: Alignment.center)
                            ])),
                        Container(
                            height: getSize(24.00),
                            width: getSize(24.00),
                            margin: getMargin(top: 1),
                            child: Stack(alignment: Alignment.center, children: [
                              CustomImageView(svgPath: ImageConstant.imgInfo, height: getSize(20.00), width: getSize(20.00), alignment: Alignment.center),
                              CustomImageView(svgPath: ImageConstant.imgInfo, height: getSize(24.00), width: getSize(24.00), alignment: Alignment.center)
                            ]))
                      ])),
                  Padding(
                      padding: getPadding(left: 9, top: 3),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                        Padding(
                            padding: getPadding(top: 1),
                            child: Text("lbl_beranda".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular8.copyWith(letterSpacing: 0.40))),
                        Padding(
                            padding: getPadding(bottom: 1),
                            child: Text("lbl_materi".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular8.copyWith(letterSpacing: 0.40))),
                        Padding(
                            padding: getPadding(top: 1),
                            child: Text("lbl_artikel".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular8.copyWith(letterSpacing: 0.40))),
                        Padding(
                            padding: getPadding(top: 1),
                            child: Text("lbl_about_us".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular8.copyWith(letterSpacing: 0.40)))
                      ]))
                ]))));
  }

  onTapImgArrowleft() {
    Get.toNamed(AppRoutes.artikelScreen);
  }

  onTapImgHome() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
