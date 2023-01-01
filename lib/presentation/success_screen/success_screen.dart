import 'controller/success_controller.dart';
import 'package:apzah_app/core/app_export.dart';
import 'package:apzah_app/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class SuccessScreen extends GetWidget<SuccessController> {
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
                  "lbl_terimakasih".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold32,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 15,
                ),
                child: Text(
                  "msg_saran_anda_sangat".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsLight16.copyWith(
                    height: 1.50,
                  ),
                ),
              ),
              CustomButton(
                height: 55,
                width: 220,
                text: "lbl_kembali".tr,
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
