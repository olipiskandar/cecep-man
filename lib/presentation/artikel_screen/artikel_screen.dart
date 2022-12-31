import '../artikel_screen/widgets/artikel_screen_item_widget.dart';
import 'controller/artikel_controller.dart';
import 'models/artikel_screen_item_model.dart';
import 'package:apzah/core/app_export.dart';
import 'package:apzah/widgets/app_bar/appbar_circleimage_1.dart';
import 'package:apzah/widgets/app_bar/appbar_image.dart';
import 'package:apzah/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class ArtikelScreen extends GetWidget<ArtikelController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 53,
                leading: AppbarImage(
                    height: getSize(35.00),
                    width: getSize(35.00),
                    svgPath: ImageConstant.imgMenu,
                    margin: getMargin(left: 18, top: 11, bottom: 10)),
                actions: [
                  AppbarCircleimage1(
                      imagePath: ImageConstant.imgEllipse592,
                      margin: getMargin(left: 27, top: 3, right: 27, bottom: 3),
                      onTap: onTapEllipse596)
                ]),
            body: Container(
                width: size.width,
                height: size.height,
                padding: getPadding(top: 56, bottom: 63),
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
                    padding:
                        getPadding(left: 10, top: 21, right: 10, bottom: 21),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                              padding: getPadding(left: 8, top: 15),
                              child: Text("lbl_artikel_kami".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsSemiBold18)),
                          Padding(
                              padding: getPadding(top: 16, right: 2),
                              child: Obx(() => ListView.builder(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller.artikelModelObj.value
                                      .artikelScreenItemList.length,
                                  itemBuilder: (context, index) {
                                    ArtikelScreenItemModel model = controller
                                        .artikelModelObj
                                        .value
                                        .artikelScreenItemList[index];
                                    return ArtikelScreenItemWidget(model,
                                        onTapItemnewtravel: onTapItemnewtravel);
                                  })))
                        ]))),
            bottomNavigationBar: Container(
                width: size.width,
                padding: getPadding(left: 26, top: 6, right: 26, bottom: 6),
                decoration: AppDecoration.fillWhiteA700,
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                          padding: getPadding(left: 14, top: 7, right: 9),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgHome,
                                    height: getVerticalSize(25.00),
                                    width: getHorizontalSize(26.00),
                                    onTap: () {
                                      onTapImgHomeTwo();
                                    }),
                                Container(
                                    height: getSize(24.00),
                                    width: getSize(24.00),
                                    margin: getMargin(top: 1),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgFrame,
                                              height: getSize(24.00),
                                              width: getSize(24.00),
                                              alignment: Alignment.center),
                                          CustomImageView(
                                              svgPath: ImageConstant.imgFrame,
                                              height: getSize(24.00),
                                              width: getSize(24.00),
                                              alignment: Alignment.center)
                                        ])),
                                Container(
                                    height: getSize(24.00),
                                    width: getSize(24.00),
                                    margin: getMargin(top: 1),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgMenu24x24,
                                              height: getSize(24.00),
                                              width: getSize(24.00),
                                              alignment: Alignment.center),
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgMenu24x24,
                                              height: getSize(24.00),
                                              width: getSize(24.00),
                                              alignment: Alignment.center)
                                        ])),
                                Container(
                                    height: getSize(24.00),
                                    width: getSize(24.00),
                                    margin: getMargin(top: 1),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgInfo,
                                              height: getSize(20.00),
                                              width: getSize(20.00),
                                              alignment: Alignment.center),
                                          CustomImageView(
                                              svgPath: ImageConstant.imgInfo,
                                              height: getSize(24.00),
                                              width: getSize(24.00),
                                              alignment: Alignment.center)
                                        ]))
                              ])),
                      Padding(
                          padding: getPadding(left: 9, top: 3),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("lbl_beranda".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsRegular8
                                            .copyWith(letterSpacing: 0.40))),
                                Padding(
                                    padding: getPadding(bottom: 1),
                                    child: Text("lbl_materi".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsRegular8
                                            .copyWith(letterSpacing: 0.40))),
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("lbl_artikel".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsRegular8
                                            .copyWith(letterSpacing: 0.40))),
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("lbl_about_us".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsRegular8
                                            .copyWith(letterSpacing: 0.40)))
                              ]))
                    ]))));
  }

  onTapItemnewtravel() {
    Get.toNamed(AppRoutes.detailArtikelScreen);
  }

  onTapImgHomeTwo() {
    Get.toNamed(AppRoutes.homeScreen);
  }

  onTapEllipse596() {
    Get.toNamed(AppRoutes.editProfileScreen);
  }
}
