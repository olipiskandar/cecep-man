import '../home_screen/widgets/home_screen_item_widget.dart';
import 'controller/home_controller.dart';
import 'models/home_screen_item_model.dart';
import 'package:apzah_app/core/app_export.dart';
import 'package:apzah_app/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends GetWidget<HomeController> {
  const HomeScreen({Key? key}) : super(key: key);

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
              padding: getPadding(left: 17, top: 14, right: 16, bottom: 5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(right: 2),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            margin: getMargin(top: 14, bottom: 13),
                            decoration: AppDecoration.txtOutlineBlack9003f,
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "lbl_hi".tr,
                                    style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(22), fontFamily: 'Poppins', fontWeight: FontWeight.w300, letterSpacing: 0.22),
                                  ),
                                  TextSpan(
                                    text: "lbl".tr,
                                    style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(22), fontFamily: 'Poppins', fontWeight: FontWeight.w500, letterSpacing: 0.22),
                                  ),
                                  TextSpan(
                                    text: "lbl_bunda".tr,
                                    style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(22), fontFamily: 'Poppins', fontWeight: FontWeight.w500, letterSpacing: 0.22),
                                  )
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgEllipse592,
                            height: getSize(60.00),
                            width: getSize(60.00),
                            radius: BorderRadius.circular(
                              getHorizontalSize(30.00),
                            ),
                            margin: getMargin(left: 16),
                            onTap: () {
                              onTapImgEllipse593();
                            },
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(89.00),
                    width: getHorizontalSize(341.00),
                    margin: getMargin(top: 16),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text("lbl_yuk_belajar".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium22.copyWith(letterSpacing: 0.22)),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: SizedBox(
                            width: getHorizontalSize(341.00),
                            child: Text("msg_pilih_materi_belajar".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular18.copyWith(letterSpacing: 0.18)),
                          ),
                        )
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      onTapItemfeatured();
                    },
                    child: Container(
                      width: getHorizontalSize(200.00),
                      margin: getMargin(top: 14),
                      padding: getPadding(all: 10),
                      decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder18),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: getVerticalSize(220.00),
                            width: getHorizontalSize(180.00),
                            child: Stack(
                              alignment: Alignment.topRight,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgImage8,
                                  height: getVerticalSize(220.00),
                                  width: getHorizontalSize(180.00),
                                  radius: BorderRadius.circular(getHorizontalSize(18.00)),
                                  alignment: Alignment.center,
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    height: getVerticalSize(30.00),
                                    width: getHorizontalSize(81.00),
                                    child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        CustomImageView(svgPath: ImageConstant.imgFolder, height: getVerticalSize(30.00), width: getHorizontalSize(81.00), alignment: Alignment.center),
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: Padding(
                                            padding: getPadding(left: 18, top: 8, right: 20, bottom: 10),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: [
                                                CustomImageView(svgPath: ImageConstant.imgSave, height: getVerticalSize(11.00), width: getHorizontalSize(10.00)),
                                                CustomImageView(svgPath: ImageConstant.imgArrowup, height: getVerticalSize(11.00), width: getHorizontalSize(10.00))
                                              ],
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(left: 10, top: 19, bottom: 36),
                            child: Text("lbl_serawai".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium18Bluegray900),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(left: 6, top: 36),
                    child: Text("lbl_artikel_terbaru".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold18),
                  ),
                  Padding(
                    padding: getPadding(left: 6, top: 16, right: 7),
                    child: Obx(
                      () => ListView.builder(
                        physics: const NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: controller.homeModelObj.value.homeScreenItemList.length,
                        itemBuilder: (context, index) {
                          HomeScreenItemModel model = controller.homeModelObj.value.homeScreenItemList[index];
                          return HomeScreenItemWidget(model, onTapItemnewtravel: onTapItemnewtravel);
                        },
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {}),
      ),
    );
  }

  onTapItemnewtravel() {
    Get.toNamed(AppRoutes.detailArtikelScreen);
  }

  onTapImgEllipse593() {
    Get.toNamed(AppRoutes.editProfileScreen);
  }

  onTapItemfeatured() {
    Get.toNamed(AppRoutes.processScreen);
  }
}
