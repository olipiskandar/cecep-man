import 'controller/process_controller.dart';
import 'package:apzah_app/core/app_export.dart';
import 'package:flutter/material.dart';

class ProcessScreen extends GetWidget<ProcessController> {
  const ProcessScreen({Key? key}) : super(key: key);

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
                        padding: getPadding(left: 25, top: 25, right: 25, bottom: 5),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [
                          Padding(
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
                              ],),),
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
                                            child: Text("lbl_perlakuan_awal".tr,
                                                overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtPoppinsMedium22.copyWith(letterSpacing: 0.22),),),)
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
                                    child: Text("lbl_memandikan".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium22.copyWith(letterSpacing: 0.22)),)
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
                                    child: Text("lbl_mengkafani".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium22.copyWith(letterSpacing: 0.22)),)
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
                                    child: Text("lbl_mensholatkan".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium22.copyWith(letterSpacing: 0.22)),)
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
                                    child: Text("msg_sebelum_diberangkatkan".tr,
                                        overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium22.copyWith(letterSpacing: 0.22),),)
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
                                      onTapImgRectangle2721Five();
                                    },),
                                Align(
                                    alignment: Alignment.center,
                                    child:
                                        Text("msg_pemakaman_jenazah".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium22.copyWith(letterSpacing: 0.22)),)
                              ],),)
                        ],),),),),
            bottomNavigationBar: SizedBox(
                height: getVerticalSize(63.00),
                width: size.width,
                child: Stack(alignment: Alignment.center, children: [
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                          padding: getPadding(left: 35, right: 26, bottom: 5),
                          child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                            Padding(
                                padding: getPadding(left: 5, right: 11),
                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                                  CustomImageView(svgPath: ImageConstant.imgHome, height: getVerticalSize(25.00), width: getHorizontalSize(26.00)),
                                  CustomImageView(svgPath: ImageConstant.imgFrame, height: getSize(24.00), width: getSize(24.00), margin: getMargin(top: 1)),
                                  CustomImageView(svgPath: ImageConstant.imgMenu, height: getSize(24.00), width: getSize(24.00), margin: getMargin(top: 1)),
                                  CustomImageView(svgPath: ImageConstant.imgInfo, height: getSize(20.00), width: getSize(20.00), margin: getMargin(top: 3, bottom: 2))
                                ],),),
                            Padding(
                                padding: getPadding(top: 3),
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
                          ],),),),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
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
                                        onTapImgHomeOne();
                                      },),
                                  Container(
                                      height: getSize(24.00),
                                      width: getSize(24.00),
                                      margin: getMargin(top: 1),
                                      child: Stack(alignment: Alignment.center, children: [
                                        CustomImageView(svgPath: ImageConstant.imgFrame, height: getSize(24.00), width: getSize(24.00), alignment: Alignment.center),
                                        CustomImageView(svgPath: ImageConstant.imgFrame, height: getSize(24.00), width: getSize(24.00), alignment: Alignment.center)
                                      ],),),
                                  Container(
                                      height: getSize(24.00),
                                      width: getSize(24.00),
                                      margin: getMargin(top: 1),
                                      child: Stack(alignment: Alignment.center, children: [
                                        CustomImageView(svgPath: ImageConstant.imgMenu, height: getSize(24.00), width: getSize(24.00), alignment: Alignment.center),
                                        CustomImageView(svgPath: ImageConstant.imgMenu, height: getSize(24.00), width: getSize(24.00), alignment: Alignment.center)
                                      ],),),
                                  Container(
                                      height: getSize(24.00),
                                      width: getSize(24.00),
                                      margin: getMargin(top: 1),
                                      child: Stack(alignment: Alignment.center, children: [
                                        CustomImageView(svgPath: ImageConstant.imgInfo, height: getSize(20.00), width: getSize(20.00), alignment: Alignment.center),
                                        CustomImageView(svgPath: ImageConstant.imgInfo, height: getSize(24.00), width: getSize(24.00), alignment: Alignment.center)
                                      ],),)
                                ],),),
                            Padding(
                                padding: getPadding(left: 9, top: 3),
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
                          ],),),)
                ],),),),);
  }

  onTapImgEllipse592() {
    Get.toNamed(AppRoutes.editProfileScreen);
  }

  onTapImgRectangle2721() {
    Get.toNamed(AppRoutes.detailMateriScreen);
  }

  onTapImgRectangle2721One() {
    Get.toNamed(AppRoutes.detailMateriScreen);
  }

  onTapImgRectangle2721Two() {
    Get.toNamed(AppRoutes.detailMateriScreen);
  }

  onTapImgRectangle2721Three() {
    Get.toNamed(AppRoutes.detailMateriScreen);
  }

  onTapImgRectangle2721Four() {
    Get.toNamed(AppRoutes.detailMateriScreen);
  }

  onTapImgRectangle2721Five() {
    Get.toNamed(AppRoutes.detailMateriScreen);
  }

  onTapImgHomeOne() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
