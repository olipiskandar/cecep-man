import 'package:apzah/core/app_export.dart';
import 'package:apzah/presentation/detail_materi_download_screen/models/detail_materi_download_model.dart';

class DetailMateriDownloadController extends GetxController {
  Rx<DetailMateriDownloadModel> detailMateriDownloadModelObj =
      DetailMateriDownloadModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
