import 'package:apzah/core/app_export.dart';
import 'package:apzah/widgets/app_bar/appbar_image.dart';
import 'package:apzah/widgets/app_bar/custom_app_bar.dart';
import 'package:apzah/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class EditProfileScreen extends StatelessWidget {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.blueGray600,
        body: Form(
          key: _formKey,
          autovalidateMode: AutovalidateMode.onUserInteraction,
          child: Container(
            width: size.width,
            margin: getMargin(
              top: 15,
            ),
            padding: getPadding(
              all: 30,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.blueGray70002,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getSize(
                      100.00,
                    ),
                    width: getSize(
                      100.00,
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgEllipse592,
                          height: getSize(
                            100.00,
                          ),
                          width: getSize(
                            100.00,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              50.00,
                            ),
                          ),
                          alignment: Alignment.center,
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imageNotFound,
                          height: getSize(
                            100.00,
                          ),
                          width: getSize(
                            100.00,
                          ),
                          alignment: Alignment.center,
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 31,
                  ),
                  child: Text(
                    "Nama Lengkap",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.gray30002,
                      fontSize: getFontSize(
                        13,
                      ),
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0.13,
                    ),
                  ),
                ),
                CustomTextFormField(
                  width: 315,
                  focusNode: FocusNode(),
                  hintText: "Bunda",
                  margin: getMargin(
                    top: 2,
                  ),
                  variant: TextFormFieldVariant.UnderLineGray30002,
                  fontStyle: TextFormFieldFontStyle.PoppinsRegular16,
                ),
                Padding(
                  padding: getPadding(
                    top: 23,
                  ),
                  child: Text(
                    "Email",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.gray30002,
                      fontSize: getFontSize(
                        13,
                      ),
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0.13,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 5,
                  ),
                  child: Text(
                    "bunda@gmail.com",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.blueGray50,
                      fontSize: getFontSize(
                        16,
                      ),
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0.16,
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    1.00,
                  ),
                  width: getHorizontalSize(
                    315.00,
                  ),
                  margin: getMargin(
                    top: 1,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray30002,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 24,
                  ),
                  child: Text(
                    "Nomor Telepon",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.gray30002,
                      fontSize: getFontSize(
                        13,
                      ),
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0.13,
                    ),
                  ),
                ),
                CustomTextFormField(
                  width: 315,
                  focusNode: FocusNode(),
                  hintText: "0894567891234",
                  margin: getMargin(
                    top: 2,
                  ),
                  variant: TextFormFieldVariant.UnderLineGray30002,
                  fontStyle: TextFormFieldFontStyle.PoppinsRegular16,
                ),
                Padding(
                  padding: getPadding(
                    top: 24,
                  ),
                  child: Text(
                    "Tanggal Lahir",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.gray30002,
                      fontSize: getFontSize(
                        13,
                      ),
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0.13,
                    ),
                  ),
                ),
                CustomTextFormField(
                  width: 315,
                  focusNode: FocusNode(),
                  hintText: "dd/mm/yyyy",
                  margin: getMargin(
                    top: 2,
                  ),
                  variant: TextFormFieldVariant.UnderLineGray30002,
                  fontStyle: TextFormFieldFontStyle.PoppinsRegular16,
                ),
                Padding(
                  padding: getPadding(
                    top: 23,
                  ),
                  child: Text(
                    "Jenis Kelamin",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.gray30002,
                      fontSize: getFontSize(
                        13,
                      ),
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0.13,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 6,
                  ),
                  child: Text(
                    "Perempuan",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.blueGray50,
                      fontSize: getFontSize(
                        16,
                      ),
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0.16,
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    1.00,
                  ),
                  width: getHorizontalSize(
                    315.00,
                  ),
                  margin: getMargin(
                    top: 1,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray30002,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 23,
                  ),
                  child: Text(
                    "Aktivitas",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.gray30002,
                      fontSize: getFontSize(
                        13,
                      ),
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0.13,
                    ),
                  ),
                ),
                CustomTextFormField(
                  width: 315,
                  focusNode: FocusNode(),
                  hintText: "Guru",
                  margin: getMargin(
                    top: 4,
                    bottom: 5,
                  ),
                  variant: TextFormFieldVariant.UnderLineGray30002,
                  fontStyle: TextFormFieldFontStyle.PoppinsRegular16,
                  textInputAction: TextInputAction.done,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
