import 'package:apzah/core/app_export.dart';
import 'package:apzah/presentation/success_notification_screen/models/success_notification_model.dart';

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
