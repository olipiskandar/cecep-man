import 'controller/category_controller.dart';
import 'package:admin_smk_s_application/core/app_export.dart';
import 'package:admin_smk_s_application/widgets/app_bar/appbar_circleimage.dart';
import 'package:admin_smk_s_application/widgets/app_bar/appbar_image.dart';
import 'package:admin_smk_s_application/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class CategoryScreen extends GetWidget<CategoryController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            appBar: CustomAppBar(
                height: getVerticalSize(60.00),
                leadingWidth: 53,
                leading: AppbarImage(
                    height: getSize(35.00),
                    width: getSize(35.00),
                    svgPath: ImageConstant.imgMenu,
                    margin: getMargin(left: 18, top: 2, bottom: 23),
                    onTap: onTapMenu2),
                actions: [
                  AppbarCircleimage(
                      imagePath: ImageConstant.imgEllipse592,
                      margin: getMargin(left: 32, right: 32),
                      onTap: onTapEllipse594)
                ]),
            body: Container(
                width: size.width,
                height: size.height,
                padding: getPadding(top: 60, bottom: 63),
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment(0.7, 0.76),
                        end: Alignment(0.07, 0.04),
                        colors: [
                      ColorConstant.blueGray600,
                      ColorConstant.teal300
                    ])),
                child: SingleChildScrollView(
                    child: Padding(
                        padding:
                            getPadding(left: 25, top: 41, right: 25, bottom: 5),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: EdgeInsets.all(0),
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder21),
                                  child: Container(
                                      height: getVerticalSize(120.00),
                                      width: getHorizontalSize(325.00),
                                      decoration: AppDecoration
                                          .outlineBlack9003f1
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder21),
                                      child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle2735,
                                                height: getVerticalSize(120.00),
                                                width:
                                                    getHorizontalSize(325.00),
                                                radius: BorderRadius.circular(
                                                    getHorizontalSize(21.00)),
                                                alignment: Alignment.center,
                                                onTap: () {
                                                  onTapImgRectangle2721();
                                                }),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    decoration: AppDecoration
                                                        .txtOutlineBlack9003f,
                                                    child: Text(
                                                        "lbl_serawai".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .txtPoppinsMedium22
                                                            .copyWith(
                                                                letterSpacing:
                                                                    0.22))))
                                          ]))),
                              Container(
                                  height: getVerticalSize(120.00),
                                  width: getHorizontalSize(325.00),
                                  margin: getMargin(top: 25),
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle2735,
                                            height: getVerticalSize(120.00),
                                            width: getHorizontalSize(325.00),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(20.00)),
                                            alignment: Alignment.center,
                                            onTap: () {
                                              onTapImgRectangle2721One();
                                            }),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Text("lbl_lembak".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium22
                                                    .copyWith(
                                                        letterSpacing: 0.22)))
                                      ])),
                              Container(
                                  height: getVerticalSize(120.00),
                                  width: getHorizontalSize(325.00),
                                  margin: getMargin(top: 25),
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle2735,
                                            height: getVerticalSize(120.00),
                                            width: getHorizontalSize(325.00),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(21.00)),
                                            alignment: Alignment.center,
                                            onTap: () {
                                              onTapImgRectangle2721Two();
                                            }),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Text("lbl_rejang".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium22
                                                    .copyWith(
                                                        letterSpacing: 0.22)))
                                      ])),
                              Container(
                                  height: getVerticalSize(120.00),
                                  width: getHorizontalSize(325.00),
                                  margin: getMargin(top: 25),
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle2735,
                                            height: getVerticalSize(120.00),
                                            width: getHorizontalSize(325.00),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(20.00)),
                                            alignment: Alignment.center,
                                            onTap: () {
                                              onTapImgRectangle2721Three();
                                            }),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Text("lbl_melayu".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium22
                                                    .copyWith(
                                                        letterSpacing: 0.22)))
                                      ])),
                              Container(
                                  height: getVerticalSize(120.00),
                                  width: getHorizontalSize(325.00),
                                  margin: getMargin(top: 25),
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle2735,
                                            height: getVerticalSize(120.00),
                                            width: getHorizontalSize(325.00),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(20.00)),
                                            alignment: Alignment.center,
                                            onTap: () {
                                              onTapImgRectangle2721Four();
                                            }),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Text("lbl_fiqih_islam".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium22
                                                    .copyWith(
                                                        letterSpacing: 0.22)))
                                      ]))
                            ])))),
            bottomNavigationBar: Container(
                height: getVerticalSize(63.00),
                width: size.width,
                child: Stack(alignment: Alignment.center, children: [
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                          padding: getPadding(left: 35, right: 26, bottom: 5),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(left: 5, right: 11),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgHome,
                                              height: getVerticalSize(25.00),
                                              width: getHorizontalSize(26.00)),
                                          CustomImageView(
                                              svgPath: ImageConstant.imgFrame,
                                              height: getSize(24.00),
                                              width: getSize(24.00),
                                              margin: getMargin(top: 1)),
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgMenu24x24,
                                              height: getSize(24.00),
                                              width: getSize(24.00),
                                              margin: getMargin(top: 1)),
                                          CustomImageView(
                                              svgPath: ImageConstant.imgInfo,
                                              height: getSize(20.00),
                                              width: getSize(20.00),
                                              margin:
                                                  getMargin(top: 3, bottom: 2))
                                        ])),
                                Padding(
                                    padding: getPadding(top: 3),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                              padding: getPadding(top: 1),
                                              child: Text("lbl_beranda".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular8
                                                      .copyWith(
                                                          letterSpacing:
                                                              0.40))),
                                          Padding(
                                              padding: getPadding(bottom: 1),
                                              child: Text("lbl_materi".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular8
                                                      .copyWith(
                                                          letterSpacing:
                                                              0.40))),
                                          Padding(
                                              padding: getPadding(top: 1),
                                              child: Text("lbl_artikel".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular8
                                                      .copyWith(
                                                          letterSpacing:
                                                              0.40))),
                                          Padding(
                                              padding: getPadding(top: 1),
                                              child: Text("lbl_about_us".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular8
                                                      .copyWith(
                                                          letterSpacing: 0.40)))
                                        ]))
                              ]))),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          width: size.width,
                          padding: getPadding(
                              left: 26, top: 6, right: 26, bottom: 6),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                    padding:
                                        getPadding(left: 14, top: 7, right: 9),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgHome,
                                              height: getVerticalSize(25.00),
                                              width: getHorizontalSize(26.00),
                                              onTap: () {
                                                onTapImgHomeOne();
                                              }),
                                          Container(
                                              height: getSize(24.00),
                                              width: getSize(24.00),
                                              margin: getMargin(top: 1),
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgFrame,
                                                        height: getSize(24.00),
                                                        width: getSize(24.00),
                                                        alignment:
                                                            Alignment.center),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgFrame,
                                                        height: getSize(24.00),
                                                        width: getSize(24.00),
                                                        alignment:
                                                            Alignment.center)
                                                  ])),
                                          Container(
                                              height: getSize(24.00),
                                              width: getSize(24.00),
                                              margin: getMargin(top: 1),
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgMenu24x24,
                                                        height: getSize(24.00),
                                                        width: getSize(24.00),
                                                        alignment:
                                                            Alignment.center),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgMenu24x24,
                                                        height: getSize(24.00),
                                                        width: getSize(24.00),
                                                        alignment:
                                                            Alignment.center)
                                                  ])),
                                          Container(
                                              height: getSize(24.00),
                                              width: getSize(24.00),
                                              margin: getMargin(top: 1),
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgInfo,
                                                        height: getSize(20.00),
                                                        width: getSize(20.00),
                                                        alignment:
                                                            Alignment.center),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgInfo,
                                                        height: getSize(24.00),
                                                        width: getSize(24.00),
                                                        alignment:
                                                            Alignment.center)
                                                  ]))
                                        ])),
                                Padding(
                                    padding: getPadding(left: 9, top: 3),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                              padding: getPadding(top: 1),
                                              child: Text("lbl_beranda".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular8
                                                      .copyWith(
                                                          letterSpacing:
                                                              0.40))),
                                          Padding(
                                              padding: getPadding(bottom: 1),
                                              child: Text("lbl_materi".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular8
                                                      .copyWith(
                                                          letterSpacing:
                                                              0.40))),
                                          Padding(
                                              padding: getPadding(top: 1),
                                              child: Text("lbl_artikel".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular8
                                                      .copyWith(
                                                          letterSpacing:
                                                              0.40))),
                                          Padding(
                                              padding: getPadding(top: 1),
                                              child: Text("lbl_about_us".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular8
                                                      .copyWith(
                                                          letterSpacing: 0.40)))
                                        ]))
                              ])))
                ]))));
  }

  onTapImgRectangle2721() {
    Get.toNamed(AppRoutes.processScreen);
  }

  onTapImgRectangle2721One() {
    Get.toNamed(AppRoutes.processScreen);
  }

  onTapImgRectangle2721Two() {
    Get.toNamed(AppRoutes.processScreen);
  }

  onTapImgRectangle2721Three() {
    Get.toNamed(AppRoutes.processScreen);
  }

  onTapImgRectangle2721Four() {
    Get.toNamed(AppRoutes.processScreen);
  }

  onTapImgHomeOne() {
    Get.toNamed(AppRoutes.homeScreen);
  }

  onTapMenu2() {
    Get.toNamed(AppRoutes.sideMenuScreen);
  }

  onTapEllipse594() {
    Get.toNamed(AppRoutes.editProfileScreen);
  }
}
