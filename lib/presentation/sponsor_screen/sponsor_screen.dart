import '../sponsor_screen/widgets/sponsor_item_widget.dart';
import 'controller/sponsor_controller.dart';
import 'models/sponsor_item_model.dart';
import 'package:apzah_app/core/app_export.dart';
import 'package:flutter/material.dart';

class SponsorScreen extends GetWidget<SponsorController> {
  const SponsorScreen({Key? key}) : super(key: key);

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
                        padding: getPadding(left: 17, top: 25, right: 14, bottom: 5),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                          Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                  padding: getPadding(right: 17),
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
                              padding: getPadding(left: 7, top: 18), child: Text("lbl_sponsor".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold18),),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  width: getHorizontalSize(314.00),
                                  margin: getMargin(top: 12),
                                  child: Text("msg_terimakasih_yang".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14.copyWith(letterSpacing: 0.70)),),),
                          Padding(
                              padding: getPadding(left: 5, top: 19), child: Text("lbl_platinum".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold18),),
                          CustomImageView(
                              imagePath: ImageConstant.imgImage11119x329,
                              height: getVerticalSize(119.00),
                              width: getHorizontalSize(329.00),
                              radius: BorderRadius.circular(getHorizontalSize(18.00)),
                              margin: getMargin(left: 5, top: 17),),
                          Padding(padding: getPadding(left: 7, top: 32), child: Text("lbl_gold".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold18)),
                          Padding(
                              padding: getPadding(top: 22),
                              child: Obx(() => ListView.builder(
                                  physics: const NeverScrollableScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller.sponsorModelObj.value.sponsorItemList.length,
                                  itemBuilder: (context, index) {
                                    SponsorItemModel model = controller.sponsorModelObj.value.sponsorItemList[index];
                                    return SponsorItemWidget(model);
                                  },),),),
                          Padding(
                              padding: getPadding(left: 11, top: 33), child: Text("lbl_silver".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold18),),
                          Padding(
                              padding: getPadding(left: 12, top: 11),
                              child: Text("msg_bapak_randy_setiadi".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14.copyWith(letterSpacing: 0.70)),),
                          Padding(
                              padding: getPadding(left: 12, top: 10),
                              child: Text("msg_bapak_salman_al".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14.copyWith(letterSpacing: 0.70)),),
                          Padding(
                              padding: getPadding(left: 12, top: 10),
                              child:
                                  Text("msg_bapak_muhammad_fatih".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14.copyWith(letterSpacing: 0.70)),),
                          Padding(
                              padding: getPadding(left: 11, top: 11),
                              child: Text("msg_bapak_asep_sutisna".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14.copyWith(letterSpacing: 0.70)),),
                          Padding(
                              padding: getPadding(left: 11, top: 10),
                              child:
                                  Text("msg_ibu_hj_siti_maisarah".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14.copyWith(letterSpacing: 0.70)),),
                          Padding(
                              padding: getPadding(left: 11, top: 10),
                              child: Text("msg_bapak_harun_rasyid".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14.copyWith(letterSpacing: 0.70)),)
                        ],),),),),
            bottomNavigationBar: SizedBox(
                height: getVerticalSize(63.00),
                width: size.width,
                child: Stack(alignment: Alignment.center, children: [
                  CustomImageView(svgPath: ImageConstant.imgHome37x30, height: getVerticalSize(37.00), width: getHorizontalSize(32.00), alignment: Alignment.bottomLeft, margin: getMargin(left: 68)),
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
                                        onTapImgHomeThree();
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
                                  CustomImageView(svgPath: ImageConstant.imgInfo, height: getSize(24.00), width: getSize(24.00), margin: getMargin(top: 1))
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

  onTapImgHomeThree() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
