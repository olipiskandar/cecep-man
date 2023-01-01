import 'controller/category_controller.dart';
import 'package:apzah_app/core/app_export.dart';
import 'package:apzah_app/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class CategoryScreen extends GetWidget<CategoryController> {
  const CategoryScreen({Key? key}) : super(key: key);

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
                decoration: BoxDecoration(gradient: LinearGradient(begin: const Alignment(0.7, 0.76), end: const Alignment(0.07, 0.04), colors: [ColorConstant.blueGray600, ColorConstant.teal300])),
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(left: 25, top: 25, right: 25),
                        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                          Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                  padding: getPadding(right: 7),
                                  child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                                    Container(
                                        margin: getMargin(top: 14, bottom: 13),
                                        decoration: AppDecoration.txtOutlineBlack9003f,
                                        child: RichText(
                                            text: TextSpan(children: [
                                              TextSpan(
                                                  text: "lbl_hi".tr,
                                                  style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(22), fontFamily: 'Poppins', fontWeight: FontWeight.w300, letterSpacing: 0.22),),
                                              TextSpan(
                                                  text: "lbl".tr,
                                                  style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(22), fontFamily: 'Poppins', fontWeight: FontWeight.w500, letterSpacing: 0.22),),
                                              TextSpan(
                                                  text: "lbl_bunda".tr,
                                                  style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(22), fontFamily: 'Poppins', fontWeight: FontWeight.w500, letterSpacing: 0.22),)
                                            ],),
                                            textAlign: TextAlign.left,),),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgEllipse592,
                                        height: getSize(60.00),
                                        width: getSize(60.00),
                                        radius: BorderRadius.circular(getHorizontalSize(30.00)),
                                        margin: getMargin(left: 22),
                                        onTap: () {
                                          onTapImgEllipse592();
                                        },)
                                  ],),),),
                          Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: getMargin(top: 41),
                              shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder21),
                              child: Container(
                                  height: getVerticalSize(120.00),
                                  width: getHorizontalSize(325.00),
                                  decoration: AppDecoration.outlineBlack9003f1.copyWith(borderRadius: BorderRadiusStyle.roundedBorder21),
                                  child: Stack(alignment: Alignment.center, children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.imgRectangle2721,
                                        height: getVerticalSize(120.00),
                                        width: getHorizontalSize(325.00),
                                        radius: BorderRadius.circular(getHorizontalSize(21.00)),
                                        alignment: Alignment.center,
                                        onTap: () {
                                          onTapImgRectangle2721();
                                        },),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            decoration: AppDecoration.txtOutlineBlack9003f,
                                            child:
                                                Text("lbl_serawai".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtPoppinsMedium22.copyWith(letterSpacing: 0.22)),),)
                                  ],),),),
                          Container(
                              height: getVerticalSize(120.00),
                              width: getHorizontalSize(325.00),
                              margin: getMargin(top: 25),
                              child: Stack(alignment: Alignment.center, children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgRectangle2721,
                                    height: getVerticalSize(120.00),
                                    width: getHorizontalSize(325.00),
                                    radius: BorderRadius.circular(getHorizontalSize(20.00)),
                                    alignment: Alignment.center,
                                    onTap: () {
                                      onTapImgRectangle2721One();
                                    },),
                                Align(
                                    alignment: Alignment.center,
                                    child: Text("lbl_lembak".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium22.copyWith(letterSpacing: 0.22)),)
                              ],),),
                          Container(
                              height: getVerticalSize(120.00),
                              width: getHorizontalSize(325.00),
                              margin: getMargin(top: 25),
                              child: Stack(alignment: Alignment.center, children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgRectangle2721,
                                    height: getVerticalSize(120.00),
                                    width: getHorizontalSize(325.00),
                                    radius: BorderRadius.circular(getHorizontalSize(21.00)),
                                    alignment: Alignment.center,
                                    onTap: () {
                                      onTapImgRectangle2721Two();
                                    },),
                                Align(
                                    alignment: Alignment.center,
                                    child: Text("lbl_rejang".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium22.copyWith(letterSpacing: 0.22)),)
                              ],),),
                          Container(
                              height: getVerticalSize(120.00),
                              width: getHorizontalSize(325.00),
                              margin: getMargin(top: 25),
                              child: Stack(alignment: Alignment.center, children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgRectangle2721,
                                    height: getVerticalSize(120.00),
                                    width: getHorizontalSize(325.00),
                                    radius: BorderRadius.circular(getHorizontalSize(20.00)),
                                    alignment: Alignment.center,
                                    onTap: () {
                                      onTapImgRectangle2721Three();
                                    },),
                                Align(
                                    alignment: Alignment.center,
                                    child: Text("lbl_melayu".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium22.copyWith(letterSpacing: 0.22)),)
                              ],),),
                          Container(
                              height: getVerticalSize(120.00),
                              width: getHorizontalSize(325.00),
                              margin: getMargin(top: 25),
                              child: Stack(alignment: Alignment.center, children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgRectangle2721,
                                    height: getVerticalSize(120.00),
                                    width: getHorizontalSize(325.00),
                                    radius: BorderRadius.circular(getHorizontalSize(20.00)),
                                    alignment: Alignment.center,
                                    onTap: () {
                                      onTapImgRectangle2721Four();
                                    },),
                                Align(
                                    alignment: Alignment.center,
                                    child: Text("lbl_fiqih_islam".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium22.copyWith(letterSpacing: 0.22)),)
                              ],),),
                          Padding(
                              padding: getPadding(left: 15, top: 201, right: 12),
                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                                CustomImageView(svgPath: ImageConstant.imgHome, height: getVerticalSize(25.00), width: getHorizontalSize(26.00)),
                                SizedBox(
                                    height: getVerticalSize(25.00),
                                    width: getHorizontalSize(24.00),
                                    child: Stack(alignment: Alignment.topCenter, children: [
                                      CustomImageView(svgPath: ImageConstant.imgFrame, height: getSize(24.00), width: getSize(24.00), alignment: Alignment.center),
                                      CustomImageView(svgPath: ImageConstant.imgFrame, height: getSize(24.00), width: getSize(24.00), alignment: Alignment.topCenter)
                                    ],),),
                                SizedBox(
                                    height: getVerticalSize(25.00),
                                    width: getHorizontalSize(24.00),
                                    child: Stack(alignment: Alignment.topCenter, children: [
                                      CustomImageView(svgPath: ImageConstant.imgMenu, height: getSize(24.00), width: getSize(24.00), alignment: Alignment.center),
                                      CustomImageView(svgPath: ImageConstant.imgMenu, height: getSize(24.00), width: getSize(24.00), alignment: Alignment.topCenter)
                                    ],),),
                                Container(
                                    height: getVerticalSize(21.00),
                                    width: getHorizontalSize(20.00),
                                    margin: getMargin(top: 2, bottom: 2),
                                    child: Stack(alignment: Alignment.topCenter, children: [
                                      CustomImageView(svgPath: ImageConstant.imgInfo, height: getSize(20.00), width: getSize(20.00), alignment: Alignment.center),
                                      CustomImageView(svgPath: ImageConstant.imgInfo, height: getSize(20.00), width: getSize(20.00), alignment: Alignment.topCenter)
                                    ],),)
                              ],),),
                          Padding(
                              padding: getPadding(left: 10, top: 3, right: 1),
                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("lbl_beranda".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular8.copyWith(letterSpacing: 0.40)),),
                                Padding(
                                    padding: getPadding(bottom: 1),
                                    child: Text("lbl_materi".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular8.copyWith(letterSpacing: 0.40)),),
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("lbl_artikel".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular8.copyWith(letterSpacing: 0.40)),),
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("lbl_about_us".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular8.copyWith(letterSpacing: 0.40)),)
                              ],),)
                        ],),),),),
            bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {}),),);
  }

  onTapImgEllipse592() {
    Get.toNamed(AppRoutes.editProfileScreen);
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
}
