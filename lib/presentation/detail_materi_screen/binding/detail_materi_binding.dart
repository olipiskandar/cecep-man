import '../controller/detail_materi_controller.dart';
import 'package:get/get.dart';

class DetailMateriBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailMateriController());
  }
}
