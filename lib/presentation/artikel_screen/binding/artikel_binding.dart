import '../controller/artikel_controller.dart';
import 'package:get/get.dart';

class ArtikelBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ArtikelController());
  }
}
