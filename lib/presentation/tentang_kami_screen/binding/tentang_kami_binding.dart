import '../controller/tentang_kami_controller.dart';
import 'package:get/get.dart';

class TentangKamiBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TentangKamiController());
  }
}
