import 'package:apzah/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({this.onChanged});

  RxInt selectedIndex = 0.obs;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgHome,
      title: "lbl_beranda".tr,
      type: BottomBarEnum.Beranda,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgFrame,
      title: "lbl_materi".tr,
      type: BottomBarEnum.Materi,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgMenu24x24,
      title: "lbl_artikel".tr,
      type: BottomBarEnum.Artikel,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgInfo,
      title: "lbl_about_us".tr,
      type: BottomBarEnum.Aboutus,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Container(
        decoration: BoxDecoration(
          color: ColorConstant.whiteA700,
        ),
        child: BottomNavigationBar(
          backgroundColor: Colors.transparent,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          elevation: 0,
          currentIndex: selectedIndex.value,
          type: BottomNavigationBarType.fixed,
          items: List.generate(bottomMenuList.length, (index) {
            return BottomNavigationBarItem(
              icon: CustomImageView(
                svgPath: bottomMenuList[index].icon,
                height: getSize(
                  24.00,
                ),
                width: getSize(
                  24.00,
                ),
                color: ColorConstant.blueGray600,
              ),
              activeIcon: CustomImageView(
                svgPath: bottomMenuList[index].icon,
                height: getVerticalSize(
                  25.00,
                ),
                width: getHorizontalSize(
                  26.00,
                ),
                color: ColorConstant.blueGray600,
              ),
              label: '',
            );
          }),
          onTap: (index) {
            selectedIndex.value = index;
            onChanged!(bottomMenuList[index].type);
          },
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  Beranda,
  Materi,
  Artikel,
  Aboutus,
}

class BottomMenuModel {
  BottomMenuModel({required this.icon, this.title, required this.type});

  String icon;

  String? title;

  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
