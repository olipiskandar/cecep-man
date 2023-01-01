import '../controller/home_controller.dart';
import '../models/home_screen_item_model.dart';
import 'package:apzah_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomeScreenItemWidget extends StatelessWidget {
  HomeScreenItemWidget(this.homeScreenItemModelObj, {this.onTapItemnewtravel});

  HomeScreenItemModel homeScreenItemModelObj;

  var controller = Get.find<HomeController>();

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
              imagePath: ImageConstant.imgImage11,
              height: getSize(
                70.00,
              ),
              width: getSize(
                70.00,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  18.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 16,
                top: 10,
                right: 20,
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
