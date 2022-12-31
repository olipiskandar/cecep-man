import '../home_screen/widgets/home_screen_item_widget.dart';
import 'controller/home_controller.dart';
import 'models/home_screen_item_model.dart';
import 'package:admin_smk_s_application/core/app_export.dart';
import 'package:admin_smk_s_application/widgets/app_bar/appbar_circleimage_1.dart';
import 'package:admin_smk_s_application/widgets/app_bar/appbar_image.dart';
import 'package:admin_smk_s_application/widgets/app_bar/custom_app_bar.dart';
import 'package:admin_smk_s_application/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends GetWidget<HomeController> {
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
                    margin: getMargin(left: 18, top: 3, bottom: 18),
                    onTap: onTapMenu1),
                actions: [
                  AppbarCircleimage1(
                      imagePath: ImageConstant.imgEllipse592,
                      margin: getMargin(left: 25, top: 3, right: 25, bottom: 3),
                      onTap: onTapEllipse593)
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
                        padding: getPadding(left: 17, top: 4, bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("lbl_hai_bunda".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsMedium22
                                      .copyWith(letterSpacing: 0.22)),
                              Container(
                                  width: getHorizontalSize(341.00),
                                  margin: getMargin(top: 1),
                                  child: Text("msg_pilih_materi_belajar".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsRegular18
                                          .copyWith(letterSpacing: 0.18))),
                              SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  padding: getPadding(top: 19),
                                  child: IntrinsicWidth(
                                      child: Container(
                                          height: getVerticalSize(323.00),
                                          width: getHorizontalSize(357.00),
                                          child: Stack(
                                              alignment: Alignment.centerRight,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: GestureDetector(
                                                        onTap: () {
                                                          onTapItemfeatured();
                                                        },
                                                        child: Container(
                                                            padding: getPadding(
                                                                all: 10),
                                                            decoration: AppDecoration
                                                                .fillWhiteA700
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder18),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          220.00),
                                                                      width: getHorizontalSize(
                                                                          180.00),
                                                                      child: Stack(
                                                                          alignment:
                                                                              Alignment.topRight,
                                                                          children: [
                                                                            CustomImageView(
                                                                                imagePath: ImageConstant.imgImage8,
                                                                                height: getVerticalSize(220.00),
                                                                                width: getHorizontalSize(180.00),
                                                                                radius: BorderRadius.circular(getHorizontalSize(18.00)),
                                                                                alignment: Alignment.center),
                                                                            Align(
                                                                                alignment: Alignment.topRight,
                                                                                child: Container(
                                                                                    height: getVerticalSize(30.00),
                                                                                    width: getHorizontalSize(81.00),
                                                                                    child: Stack(alignment: Alignment.topCenter, children: [
                                                                                      CustomImageView(svgPath: ImageConstant.imgTrash, height: getVerticalSize(30.00), width: getHorizontalSize(81.00), alignment: Alignment.center),
                                                                                      Align(
                                                                                          alignment: Alignment.topCenter,
                                                                                          child: Padding(
                                                                                              padding: getPadding(left: 18, top: 8, right: 20, bottom: 10),
                                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                                                                                                CustomImageView(svgPath: ImageConstant.imgSave, height: getVerticalSize(11.00), width: getHorizontalSize(10.00)),
                                                                                                CustomImageView(svgPath: ImageConstant.imgArrowup, height: getVerticalSize(11.00), width: getHorizontalSize(10.00))
                                                                                              ])))
                                                                                    ])))
                                                                          ])),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              10,
                                                                          top:
                                                                              19,
                                                                          bottom:
                                                                              36),
                                                                      child: Text(
                                                                          "lbl_serawai"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtPoppinsMedium18Bluegray900))
                                                                ])))),
                                                Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: GestureDetector(
                                                        onTap: () {
                                                          onTapItemfeatured1();
                                                        },
                                                        child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    404.00),
                                                            padding: getPadding(
                                                                top: 16,
                                                                bottom: 16),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .end,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerRight,
                                                                      child: Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  235,
                                                                              right:
                                                                                  113),
                                                                          child: Text(
                                                                              "lbl_melayu".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsMedium18Bluegray900))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              3,
                                                                          right:
                                                                              68),
                                                                      child: Row(
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.spaceBetween,
                                                                          children: [
                                                                            Padding(
                                                                                padding: getPadding(top: 5),
                                                                                child: Text("msg_progres_belajar".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsLight12)),
                                                                            Padding(
                                                                                padding: getPadding(bottom: 5),
                                                                                child: Text("msg_progres_belajar2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsLight12))
                                                                          ]))
                                                                ])))),
                                                Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Card(
                                                        clipBehavior:
                                                            Clip.antiAlias,
                                                        elevation: 0,
                                                        margin:
                                                            EdgeInsets.all(0),
                                                        color: ColorConstant
                                                            .whiteA700,
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder18),
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    323.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    200.00),
                                                            padding: getPadding(
                                                                all: 10),
                                                            decoration: AppDecoration
                                                                .fillWhiteA700
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder18),
                                                            child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                children: [
                                                                  CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgImage7,
                                                                      height: getVerticalSize(
                                                                          220.00),
                                                                      width: getHorizontalSize(
                                                                          180.00),
                                                                      radius: BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              18.00)),
                                                                      alignment:
                                                                          Alignment
                                                                              .topCenter),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topRight,
                                                                      child: Container(
                                                                          height: getVerticalSize(30.00),
                                                                          width: getHorizontalSize(54.00),
                                                                          child: Stack(alignment: Alignment.topRight, children: [
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgTrash,
                                                                                height: getVerticalSize(30.00),
                                                                                width: getHorizontalSize(54.00),
                                                                                alignment: Alignment.center),
                                                                            Align(
                                                                                alignment: Alignment.topRight,
                                                                                child: Container(
                                                                                    margin: getMargin(left: 5, right: 3, bottom: 6),
                                                                                    decoration: BoxDecoration(borderRadius: BorderRadiusStyle.circleBorder12),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                      CustomImageView(svgPath: ImageConstant.imgStar1, height: getSize(24.00), width: getSize(24.00), radius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                                      Padding(padding: getPadding(left: 1, top: 2, bottom: 1), child: Text("lbl_4_8".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium14Bluegray900))
                                                                                    ])))
                                                                          ])))
                                                                ]))))
                                              ])))),
                              Padding(
                                  padding: getPadding(left: 6, top: 36),
                                  child: Text("lbl_artikel_terbaru".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsSemiBold18)),
                              Padding(
                                  padding:
                                      getPadding(left: 6, top: 16, right: 24),
                                  child: Obx(() => ListView.builder(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      itemCount: controller.homeModelObj.value
                                          .homeScreenItemList.length,
                                      itemBuilder: (context, index) {
                                        HomeScreenItemModel model = controller
                                            .homeModelObj
                                            .value
                                            .homeScreenItemList[index];
                                        return HomeScreenItemWidget(model,
                                            onTapItemnewtravel:
                                                onTapItemnewtravel);
                                      })))
                            ])))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  onTapItemnewtravel() {
    Get.toNamed(AppRoutes.detailArtikelScreen);
  }

  onTapItemfeatured() {
    Get.toNamed(AppRoutes.processScreen);
  }

  onTapItemfeatured1() {
    Get.toNamed(AppRoutes.processScreen);
  }

  onTapMenu1() {
    Get.toNamed(AppRoutes.sideMenuScreen);
  }

  onTapEllipse593() {
    Get.toNamed(AppRoutes.editProfileScreen);
  }
}
