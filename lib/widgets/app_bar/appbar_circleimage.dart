import 'package:admin_smk_s_application/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarCircleimage extends StatelessWidget {
  AppbarCircleimage({this.imagePath, this.svgPath, this.margin, this.onTap});

  String? imagePath;

  String? svgPath;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: CustomImageView(
        svgPath: svgPath,
        imagePath: imagePath,
        height: getSize(
          60.00,
        ),
        width: getSize(
          60.00,
        ),
        fit: BoxFit.contain,
        radius: BorderRadius.circular(
          getHorizontalSize(
            30.00,
          ),
        ),
      ),
    );
  }
}
