import 'package:admin_smk_s_application/core/app_export.dart';
import 'package:admin_smk_s_application/presentation/success_notification_screen/models/success_notification_model.dart';

class SuccessNotificationController extends GetxController {
  Rx<SuccessNotificationModel> successNotificationModelObj =
      SuccessNotificationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
