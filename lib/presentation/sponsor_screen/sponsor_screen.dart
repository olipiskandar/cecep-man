import '../sponsor_screen/widgets/sponsor_item_widget.dart';
import 'controller/sponsor_controller.dart';
import 'models/sponsor_item_model.dart';
import 'package:apzah/core/app_export.dart';
import 'package:apzah/widgets/app_bar/appbar_circleimage_1.dart';
import 'package:apzah/widgets/app_bar/appbar_image.dart';
import 'package:apzah/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class SponsorScreen extends GetWidget<SponsorController> {
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
                    margin: getMargin(left: 18, top: 11, bottom: 10),
                    onTap: onTapMenu4),
                actions: [
                  AppbarCircleimage1(
                      imagePath: ImageConstant.imgEllipse592,
                      margin: getMargin(left: 27, top: 3, right: 27, bottom: 3),
                      onTap: onTapEllipse597)
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
                child: SingleChildScrollView(
                    child: Padding(
                        padding:
                            getPadding(left: 11, top: 15, right: 20, bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                  padding: getPadding(left: 10),
                                  child: Text("lbl_sponsor".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsSemiBold18)),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      width: getHorizontalSize(314.00),
                                      margin: getMargin(top: 12),
                                      child: Text("msg_terimakasih_yang".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsRegular14
                                              .copyWith(letterSpacing: 0.70)))),
                              Padding(
                                  padding: getPadding(left: 8, top: 19),
                                  child: Text("lbl_platinum".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsSemiBold18)),
                              CustomImageView(
                                  imagePath: ImageConstant.imgImage11119x329,
                                  height: getVerticalSize(119.00),
                                  width: getHorizontalSize(329.00),
                                  radius: BorderRadius.circular(
                                      getHorizontalSize(18.00)),
                                  margin: getMargin(left: 11, top: 33)),
                              Padding(
                                  padding: getPadding(left: 7, top: 32),
                                  child: Text("lbl_gold".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsSemiBold18)),
                              Padding(
                                  padding: getPadding(top: 22),
                                  child: Obx(() => ListView.builder(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      itemCount: controller.sponsorModelObj
                                          .value.sponsorItemList.length,
                                      itemBuilder: (context, index) {
                                        SponsorItemModel model = controller
                                            .sponsorModelObj
                                            .value
                                            .sponsorItemList[index];
                                        return SponsorItemWidget(model);
                                      }))),
                              Padding(
                                  padding: getPadding(left: 11, top: 33),
                                  child: Text("lbl_silver".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsSemiBold18)),
                              Padding(
                                  padding: getPadding(left: 12, top: 11),
                                  child: Text("msg_bapak_randy_setiadi".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsRegular14
                                          .copyWith(letterSpacing: 0.70))),
                              Padding(
                                  padding: getPadding(left: 12, top: 10),
                                  child: Text("msg_bapak_salman_al".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsRegular14
                                          .copyWith(letterSpacing: 0.70))),
                              Padding(
                                  padding: getPadding(left: 12, top: 10),
                                  child: Text("msg_bapak_muhammad_fatih".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsRegular14
                                          .copyWith(letterSpacing: 0.70))),
                              Padding(
                                  padding: getPadding(left: 11, top: 11),
                                  child: Text("msg_bapak_asep_sutisna".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsRegular14
                                          .copyWith(letterSpacing: 0.70))),
                              Padding(
                                  padding: getPadding(left: 11, top: 10),
                                  child: Text("msg_ibu_hj_siti_maisarah".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsRegular14
                                          .copyWith(letterSpacing: 0.70))),
                              Padding(
                                  padding: getPadding(left: 11, top: 10),
                                  child: Text("msg_bapak_harun_rasyid".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsRegular14
                                          .copyWith(letterSpacing: 0.70)))
                            ])))),
            bottomNavigationBar: Container(
                height: getVerticalSize(63.00),
                width: size.width,
                child: Stack(alignment: Alignment.center, children: [
                  CustomImageView(
                      svgPath: ImageConstant.imgHome37x30,
                      height: getVerticalSize(37.00),
                      width: getHorizontalSize(32.00),
                      alignment: Alignment.bottomLeft,
                      margin: getMargin(left: 68)),
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
                                                onTapImgHomeThree();
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
                                          CustomImageView(
                                              svgPath: ImageConstant.imgInfo,
                                              height: getSize(24.00),
                                              width: getSize(24.00),
                                              margin: getMargin(top: 1))
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

  onTapImgHomeThree() {
    Get.toNamed(AppRoutes.homeScreen);
  }

  onTapMenu4() {
    Get.toNamed(AppRoutes.sideMenuScreen);
  }

  onTapEllipse597() {
    Get.toNamed(AppRoutes.editProfileScreen);
  }
}
