import 'package:admin_smk_s_application/core/app_export.dart';
import 'package:admin_smk_s_application/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class SuccessScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 14,
            right: 14,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgScheduling,
                height: getVerticalSize(
                  150.00,
                ),
                width: getHorizontalSize(
                  299.00,
                ),
                margin: getMargin(
                  top: 61,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 77,
                ),
                child: Text(
                  "Terimakasih 😍",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.blueGray900,
                    fontSize: getFontSize(
                      32,
                    ),
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 15,
                ),
                child: Text(
                  "Saran Anda sangat berarti untuk kemajuan  aplikasi kami di kemudian hari.",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.blueGray300,
                    fontSize: getFontSize(
                      16,
                    ),
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w300,
                    height: 1.50,
                  ),
                ),
              ),
              CustomButton(
                height: 55,
                width: 220,
                text: "Kembali",
                margin: getMargin(
                  top: 49,
                ),
                variant: ButtonVariant.FillBluegray600,
                shape: ButtonShape.RoundedBorder17,
                padding: ButtonPadding.PaddingAll13,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
