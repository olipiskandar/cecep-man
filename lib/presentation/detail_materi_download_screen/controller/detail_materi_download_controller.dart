import 'package:admin_smk_s_application/core/app_export.dart';
import 'package:admin_smk_s_application/presentation/detail_materi_download_screen/models/detail_materi_download_model.dart';

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
