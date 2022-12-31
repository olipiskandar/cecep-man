import '../side_menu_screen/widgets/side_menu_item_widget.dart';
import 'controller/side_menu_controller.dart';
import 'models/side_menu_item_model.dart';
import 'package:admin_smk_s_application/core/app_export.dart';
import 'package:admin_smk_s_application/widgets/app_bar/appbar_image.dart';
import 'package:admin_smk_s_application/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class SideMenuScreen extends GetWidget<SideMenuController> {
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
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment(0.7, 0.76),
                        end: Alignment(0.07, 0.04),
                        colors: [
                      ColorConstant.blueGray600,
                      ColorConstant.teal300
                    ])),
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(930.00),
                        width: size.width,
                        margin: getMargin(bottom: 5),
                        child: Stack(alignment: Alignment.center, children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgEllipse592,
                              height: getSize(50.00),
                              width: getSize(50.00),
                              radius: BorderRadius.circular(
                                  getHorizontalSize(25.00)),
                              alignment: Alignment.topRight,
                              margin: getMargin(top: 27, right: 25),
                              onTap: () {
                                onTapImgEllipse592();
                              }),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  height: getVerticalSize(930.00),
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 18, top: 84),
                                                child: Text("lbl_hai_bunda".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsMedium22
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.22)))),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(341.00),
                                                margin: getMargin(top: 118),
                                                child: Text(
                                                    "msg_pilih_materi_belajar"
                                                        .tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular18
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.18)))),
                                        CustomImageView(
                                            svgPath: ImageConstant.imgHome37x30,
                                            height: getVerticalSize(37.00),
                                            width: getHorizontalSize(30.00),
                                            alignment: Alignment.bottomLeft,
                                            margin: getMargin(
                                                left: 71, bottom: 50)),
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                                margin: getMargin(
                                                    left: 18, top: 195),
                                                padding: getPadding(all: 10),
                                                decoration: AppDecoration
                                                    .fillWhiteA700
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder18),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  220.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  180.00),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgImage8,
                                                                    height: getVerticalSize(
                                                                        220.00),
                                                                    width: getHorizontalSize(
                                                                        180.00),
                                                                    radius: BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            18.00)),
                                                                    alignment:
                                                                        Alignment
                                                                            .center),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    child: Container(
                                                                        height: getVerticalSize(30.00),
                                                                        width: getHorizontalSize(54.00),
                                                                        child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgTrash,
                                                                              height: getVerticalSize(30.00),
                                                                              width: getHorizontalSize(54.00),
                                                                              alignment: Alignment.center),
                                                                          Align(
                                                                              alignment: Alignment.bottomCenter,
                                                                              child: Padding(
                                                                                  padding: getPadding(bottom: 7),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                    CustomImageView(svgPath: ImageConstant.imgSave, height: getVerticalSize(11.00), width: getHorizontalSize(10.00)),
                                                                                    CustomImageView(svgPath: ImageConstant.imgArrowup, height: getVerticalSize(11.00), width: getHorizontalSize(10.00), margin: getMargin(left: 6))
                                                                                  ])))
                                                                        ])))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 10,
                                                              top: 19,
                                                              bottom: 36),
                                                          child: Text(
                                                              "lbl_serawai".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsMedium18Bluegray900))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.topRight,
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapItemfeatured();
                                                },
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        404.00),
                                                    margin: getMargin(top: 195),
                                                    padding: getPadding(
                                                        top: 16, bottom: 16),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Padding(
                                                                  padding: getPadding(
                                                                      top: 235,
                                                                      right:
                                                                          113),
                                                                  child: Text(
                                                                      "lbl_melayu"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsMedium18Bluegray900))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 3,
                                                                      right:
                                                                          68),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                5),
                                                                        child: Text(
                                                                            "msg_progres_belajar"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsLight12)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            bottom:
                                                                                5),
                                                                        child: Text(
                                                                            "msg_progres_belajar2"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsLight12))
                                                                  ]))
                                                        ])))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapItemnewtravel();
                                                },
                                                child: Container(
                                                    margin: getMargin(
                                                        left: 24,
                                                        top: 598,
                                                        right: 24,
                                                        bottom: 242),
                                                    padding:
                                                        getPadding(all: 10),
                                                    decoration: AppDecoration
                                                        .fillWhiteA700
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder18),
                                                    child: Row(children: [
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgImage11,
                                                          height:
                                                              getSize(70.00),
                                                          width: getSize(70.00),
                                                          radius: BorderRadius
                                                              .circular(
                                                                  getHorizontalSize(
                                                                      18.00))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 16,
                                                              top: 10,
                                                              right: 20,
                                                              bottom: 9),
                                                          child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Text(
                                                                    "msg_jenazah_di_bali"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium18Bluegray900),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                2),
                                                                    child: Text(
                                                                        "lbl_17_januari_2023"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsLight14))
                                                              ]))
                                                    ])))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapItemnewtravel1();
                                                },
                                                child: Container(
                                                    margin: getMargin(
                                                        left: 24,
                                                        top: 704,
                                                        right: 24,
                                                        bottom: 136),
                                                    padding:
                                                        getPadding(all: 10),
                                                    decoration: AppDecoration
                                                        .fillWhiteA700
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder18),
                                                    child: Row(children: [
                                                      Container(
                                                          height:
                                                              getSize(70.00),
                                                          width: getSize(70.00),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgImage9,
                                                                    height:
                                                                        getSize(
                                                                            70.00),
                                                                    width: getSize(
                                                                        70.00),
                                                                    radius: BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            18.00)),
                                                                    alignment:
                                                                        Alignment
                                                                            .center),
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgImage12,
                                                                    height:
                                                                        getVerticalSize(
                                                                            58.00),
                                                                    width: getHorizontalSize(
                                                                        67.00),
                                                                    radius: BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            18.00)),
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft)
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 16,
                                                              top: 7,
                                                              right: 29,
                                                              bottom: 9),
                                                          child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Text(
                                                                    "msg_pemakaman_modern"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium18Bluegray900),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                4),
                                                                    child: Text(
                                                                        "lbl_1_februari_2023"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsLight14))
                                                              ]))
                                                    ])))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapItemnewtravel2();
                                                },
                                                child: Container(
                                                    margin: getMargin(
                                                        left: 24,
                                                        top: 810,
                                                        right: 24,
                                                        bottom: 30),
                                                    padding: getPadding(
                                                        left: 8,
                                                        top: 10,
                                                        right: 8,
                                                        bottom: 10),
                                                    decoration: AppDecoration
                                                        .fillWhiteA700
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder18),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgImage9,
                                                              height: getSize(
                                                                  70.00),
                                                              width: getSize(
                                                                  70.00),
                                                              radius: BorderRadius
                                                                  .circular(
                                                                      getHorizontalSize(
                                                                          18.00))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 16,
                                                                      top: 7,
                                                                      bottom:
                                                                          9),
                                                              child: Column(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Text(
                                                                        "msg_peresmian_tanah"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsMedium18Bluegray900),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                4),
                                                                        child: Text(
                                                                            "msg_17_februari_2023"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsLight14))
                                                                  ]))
                                                        ])))),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 24, bottom: 348),
                                                child: Text(
                                                    "lbl_artikel_terbaru".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold18))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillGray100,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  195.00),
                                                          decoration:
                                                              AppDecoration
                                                                  .fillGray30001,
                                                          child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .end,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomAppBar(
                                                                    height: getVerticalSize(
                                                                        110.00),
                                                                    title: Container(
                                                                        height: getVerticalSize(110.00),
                                                                        width: getHorizontalSize(195.00),
                                                                        child: Stack(children: [
                                                                          AppbarImage(
                                                                              height: getVerticalSize(110.00),
                                                                              width: getHorizontalSize(195.00),
                                                                              imagePath: ImageConstant.imgRectangle2735),
                                                                          Padding(
                                                                              padding: getPadding(left: 63, top: 20, right: 72, bottom: 8),
                                                                              child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgEllipse592, height: getVerticalSize(54.00), width: getHorizontalSize(50.00), radius: BorderRadius.circular(getHorizontalSize(27.00)), margin: getMargin(left: 6, right: 4)),
                                                                                Text("lbl_bunda".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium18.copyWith(letterSpacing: 0.18))
                                                                              ]))
                                                                        ])))
                                                              ])),
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapRowhomeone();
                                                          },
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 25,
                                                                      top: 16),
                                                              child: Row(
                                                                  children: [
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgHome20x20,
                                                                        height: getSize(
                                                                            20.00),
                                                                        width: getSize(
                                                                            20.00)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                2),
                                                                        child: Text(
                                                                            "lbl_beranda"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsRegular11.copyWith(letterSpacing: 0.55)))
                                                                  ]))),
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapRowcomputer();
                                                          },
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 25,
                                                                      top: 22),
                                                              child: Row(
                                                                  children: [
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgComputer,
                                                                        height: getVerticalSize(
                                                                            21.00),
                                                                        width: getHorizontalSize(
                                                                            20.00)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                1,
                                                                            bottom:
                                                                                3),
                                                                        child: Text(
                                                                            "lbl_materi"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsRegular11.copyWith(letterSpacing: 0.55)))
                                                                  ]))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 25,
                                                              top: 21),
                                                          child: Row(children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgComputer21x20,
                                                                height:
                                                                    getVerticalSize(
                                                                        21.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        20.00),
                                                                onTap: () {
                                                                  onTapImgComputerOne();
                                                                }),
                                                            GestureDetector(
                                                                onTap: () {
                                                                  onTapTxtArtikel();
                                                                },
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            10,
                                                                        top: 2,
                                                                        bottom:
                                                                            2),
                                                                    child: Text(
                                                                        "lbl_artikel"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular11
                                                                            .copyWith(letterSpacing: 0.55))))
                                                          ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 27,
                                                              top: 21,
                                                              right: 91),
                                                          child: Obx(() =>
                                                              ListView.builder(
                                                                  physics:
                                                                      NeverScrollableScrollPhysics(),
                                                                  shrinkWrap:
                                                                      true,
                                                                  itemCount: controller
                                                                      .sideMenuModelObj
                                                                      .value
                                                                      .sideMenuItemList
                                                                      .length,
                                                                  itemBuilder:
                                                                      (context,
                                                                          index) {
                                                                    SideMenuItemModel
                                                                        model =
                                                                        controller
                                                                            .sideMenuModelObj
                                                                            .value
                                                                            .sideMenuItemList[index];
                                                                    return SideMenuItemWidget(
                                                                        model,
                                                                        onTapRoweye:
                                                                            onTapRoweye);
                                                                  }))),
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapRowinfo();
                                                          },
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 24,
                                                                      top: 23),
                                                              child: Row(
                                                                  children: [
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgInfo23x22,
                                                                        height: getVerticalSize(
                                                                            23.00),
                                                                        width: getHorizontalSize(
                                                                            22.00)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                9,
                                                                            top:
                                                                                4,
                                                                            bottom:
                                                                                2),
                                                                        child: Text(
                                                                            "lbl_tentang"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsRegular11.copyWith(letterSpacing: 0.55)))
                                                                  ]))),
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapRowminimize();
                                                          },
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 25,
                                                                      top: 21),
                                                              child: Row(
                                                                  children: [
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgMinimize,
                                                                        height: getVerticalSize(
                                                                            21.00),
                                                                        width: getHorizontalSize(
                                                                            20.00)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            bottom:
                                                                                4),
                                                                        child: Text(
                                                                            "lbl_keluar"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsRegular11Red400.copyWith(letterSpacing: 0.55)))
                                                                  ]))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 16,
                                                              top: 495,
                                                              bottom: 7),
                                                          child: Text(
                                                              "lbl_versi_1_0"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular11
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          0.55)))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.topRight,
                                            child: Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: getMargin(top: 195),
                                                color: ColorConstant.whiteA700,
                                                shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder18),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(323.00),
                                                    width: getHorizontalSize(
                                                        200.00),
                                                    padding:
                                                        getPadding(all: 10),
                                                    decoration: AppDecoration
                                                        .fillWhiteA700
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder18),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topRight,
                                                        children: [
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgImage7,
                                                              height:
                                                                  getVerticalSize(
                                                                      220.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      180.00),
                                                              radius: BorderRadius
                                                                  .circular(
                                                                      getHorizontalSize(
                                                                          18.00)),
                                                              alignment: Alignment
                                                                  .topCenter),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          30.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          54.00),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .topRight,
                                                                      children: [
                                                                        CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgTrash,
                                                                            height: getVerticalSize(30.00),
                                                                            width: getHorizontalSize(54.00),
                                                                            alignment: Alignment.center),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topRight,
                                                                            child: Container(
                                                                                margin: getMargin(left: 5, right: 3, bottom: 6),
                                                                                decoration: BoxDecoration(borderRadius: BorderRadiusStyle.circleBorder12),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                  CustomImageView(svgPath: ImageConstant.imgStar124x24, height: getSize(24.00), width: getSize(24.00), radius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                                  Padding(padding: getPadding(left: 1, top: 2, bottom: 1), child: Text("lbl_4_8".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium14Bluegray900))
                                                                                ])))
                                                                      ])))
                                                        ]))))
                                      ])))
                        ])))),
            bottomNavigationBar: Container(
                margin: getMargin(right: 1),
                padding: getPadding(left: 26, top: 6, right: 26, bottom: 6),
                decoration: AppDecoration.fillWhiteA700,
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                          padding: getPadding(left: 13, top: 7, right: 9),
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
                          padding: getPadding(left: 8, top: 3),
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

  onTapRoweye() {
    Get.toNamed(AppRoutes.editProfileScreen);
  }

  onTapImgEllipse592() {
    Get.toNamed(AppRoutes.editProfileScreen);
  }

  onTapItemfeatured() {
    Get.toNamed(AppRoutes.processScreen);
  }

  onTapItemnewtravel() {
    Get.toNamed(AppRoutes.detailArtikelScreen);
  }

  onTapItemnewtravel1() {
    Get.toNamed(AppRoutes.detailArtikelScreen);
  }

  onTapItemnewtravel2() {
    Get.toNamed(AppRoutes.detailArtikelScreen);
  }

  onTapRowhomeone() {
    Get.toNamed(AppRoutes.homeScreen);
  }

  onTapRowcomputer() {
    Get.toNamed(AppRoutes.categoryScreen);
  }

  onTapImgComputerOne() {
    Get.toNamed(AppRoutes.artikelScreen);
  }

  onTapTxtArtikel() {
    Get.toNamed(AppRoutes.artikelScreen);
  }

  onTapRowinfo() {
    Get.toNamed(AppRoutes.tentangKamiScreen);
  }

  onTapRowminimize() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  onTapImgHomeTwo() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
