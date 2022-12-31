import 'package:admin_smk_s_application/core/app_export.dart';
import 'package:admin_smk_s_application/presentation/side_menu_screen/models/side_menu_model.dart';

class SideMenuController extends GetxController {
  Rx<SideMenuModel> sideMenuModelObj = SideMenuModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
