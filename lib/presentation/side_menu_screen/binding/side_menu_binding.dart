import '../controller/side_menu_controller.dart';
import 'package:get/get.dart';

class SideMenuBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SideMenuController());
  }
}
