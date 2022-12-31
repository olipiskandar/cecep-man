import 'package:apzah/core/app_export.dart';
import 'package:apzah/presentation/artikel_screen/models/artikel_model.dart';

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
