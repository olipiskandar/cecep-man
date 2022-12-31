import '../controller/detail_materi_download_controller.dart';
import 'package:get/get.dart';

class DetailMateriDownloadBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailMateriDownloadController());
  }
}
