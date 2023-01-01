import '../artikel_screen/widgets/artikel_screen_item_widget.dart';
import 'controller/artikel_controller.dart';
import 'models/artikel_screen_item_model.dart';
import 'package:apzah_app/core/app_export.dart';
import 'package:flutter/material.dart';

class ArtikelScreen extends GetWidget<ArtikelController> {
  const ArtikelScreen({Key? key}) : super(key: key);

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
                child: Container(
                    width: size.width,
                    padding: getPadding(left: 10, top: 21, right: 10, bottom: 21),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: getPadding(top: 4, right: 22),
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
                      Padding(
                          padding: getPadding(left: 8, top: 23), child: Text("lbl_artikel_kami".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold18),),
                      Padding(
                          padding: getPadding(top: 16, right: 2),
                          child: Obx(() => ListView.builder(
                              physics: const BouncingScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: controller.artikelModelObj.value.artikelScreenItemList.length,
                              itemBuilder: (context, index) {
                                ArtikelScreenItemModel model = controller.artikelModelObj.value.artikelScreenItemList[index];
                                return ArtikelScreenItemWidget(model, onTapItemnewtravel: onTapItemnewtravel);
                              },),),)
                    ],),),),
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
                              onTapImgHomeTwo();
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
                ],),),),);
  }

  onTapItemnewtravel() {
    Get.toNamed(AppRoutes.detailArtikelScreen);
  }

  onTapImgEllipse592() {
    Get.toNamed(AppRoutes.editProfileScreen);
  }

  onTapImgHomeTwo() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
