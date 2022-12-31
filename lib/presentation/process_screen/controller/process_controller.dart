import 'package:admin_smk_s_application/core/app_export.dart';
import 'package:admin_smk_s_application/presentation/process_screen/models/process_model.dart';

class ProcessController extends GetxController {
  Rx<ProcessModel> processModelObj = ProcessModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
