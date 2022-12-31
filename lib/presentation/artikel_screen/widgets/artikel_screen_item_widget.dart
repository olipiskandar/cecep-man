import '../controller/artikel_controller.dart';
import '../models/artikel_screen_item_model.dart';
import 'package:admin_smk_s_application/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ArtikelScreenItemWidget extends StatelessWidget {
  ArtikelScreenItemWidget(this.artikelScreenItemModelObj,
      {this.onTapItemnewtravel});

  ArtikelScreenItemModel artikelScreenItemModelObj;

  var controller = Get.find<ArtikelController>();

  VoidCallback? onTapItemnewtravel;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapItemnewtravel!();
      },
      child: Container(
        margin: getMargin(
          top: 8.0,
          bottom: 8.0,
        ),
        padding: getPadding(
          all: 10,
        ),
        decoration: AppDecoration.fillWhiteA700.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder18,
        ),
        child: Row(
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgImage1170x75,
              height: getVerticalSize(
                70.00,
              ),
              width: getHorizontalSize(
                75.00,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  18.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 17,
                top: 10,
                right: 38,
                bottom: 9,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "msg_jenazah_di_bali".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium18Bluegray900,
                  ),
                  Padding(
                    padding: getPadding(
                      top: 2,
                    ),
                    child: Text(
                      "lbl_17_januari_2023".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsLight14,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
