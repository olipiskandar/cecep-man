import 'package:apzah/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ArtikelScreenItemWidget extends StatelessWidget {
  ArtikelScreenItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 8.0,
        bottom: 8.0,
      ),
      padding: getPadding(
        all: 10,
      ),
      decoration: BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            18.00,
          ),
        ),
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
                  "Jenazah Di Bali Hilang",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.blueGray900,
                    fontSize: getFontSize(
                      18,
                    ),
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 2,
                  ),
                  child: Text(
                    "17 Januari 2023",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.blueGray300,
                      fontSize: getFontSize(
                        14,
                      ),
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
