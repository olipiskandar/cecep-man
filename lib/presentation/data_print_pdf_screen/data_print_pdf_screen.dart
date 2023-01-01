import 'controller/data_print_pdf_controller.dart';
import 'package:apzah_app/core/app_export.dart';
import 'package:flutter/material.dart';

class DataPrintPdfScreen extends GetWidget<DataPrintPdfController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 13,
            top: 15,
            right: 13,
            bottom: 15,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  top: 12,
                ),
                child: Text(
                  "lbl_serawai".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold32,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  347.00,
                ),
                margin: getMargin(
                  top: 20,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "lbl_1".tr,
                        style: TextStyle(
                          color: ColorConstant.blueGray300,
                          fontSize: getFontSize(
                            16,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                          height: 1.75,
                        ),
                      ),
                      TextSpan(
                        text: "lbl_persiapan".tr,
                        style: TextStyle(
                          color: ColorConstant.blueGray300,
                          fontSize: getFontSize(
                            16,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                          height: 1.75,
                        ),
                      ),
                      TextSpan(
                        text: "msg_melakukan_botetangi".tr,
                        style: TextStyle(
                          color: ColorConstant.blueGray300,
                          fontSize: getFontSize(
                            16,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w300,
                          height: 1.75,
                        ),
                      ),
                      TextSpan(
                        text: "lbl_2_persiapan".tr,
                        style: TextStyle(
                          color: ColorConstant.blueGray300,
                          fontSize: getFontSize(
                            16,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                          height: 1.75,
                        ),
                      ),
                      TextSpan(
                        text: "msg_melakukan_botetangi".tr,
                        style: TextStyle(
                          color: ColorConstant.blueGray300,
                          fontSize: getFontSize(
                            16,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w300,
                          height: 1.75,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
