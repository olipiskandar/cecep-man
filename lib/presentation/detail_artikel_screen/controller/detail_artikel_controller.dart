import 'package:apzah_app/core/app_export.dart';
import 'package:apzah_app/presentation/detail_artikel_screen/models/detail_artikel_model.dart';

class DetailArtikelController extends GetxController {
  Rx<DetailArtikelModel> detailArtikelModelObj = DetailArtikelModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
