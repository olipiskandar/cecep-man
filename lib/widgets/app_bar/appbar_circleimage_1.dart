import 'package:apzah/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarCircleimage1 extends StatelessWidget {
  AppbarCircleimage1({this.imagePath, this.svgPath, this.margin, this.onTap});

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
          50.00,
        ),
        width: getSize(
          50.00,
        ),
        fit: BoxFit.contain,
        radius: BorderRadius.circular(
          getHorizontalSize(
            25.00,
          ),
        ),
      ),
    );
  }
}
