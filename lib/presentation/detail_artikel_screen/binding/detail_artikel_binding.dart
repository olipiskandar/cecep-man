import '../controller/detail_artikel_controller.dart';
import 'package:get/get.dart';

class DetailArtikelBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailArtikelController());
  }
}
