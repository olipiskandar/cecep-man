import 'package:admin_smk_s_application/core/app_export.dart';
import 'package:admin_smk_s_application/presentation/artikel_screen/models/artikel_model.dart';

class ArtikelController extends GetxController {
  Rx<ArtikelModel> artikelModelObj = ArtikelModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
