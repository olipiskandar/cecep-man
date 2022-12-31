import '../controller/process_controller.dart';
import 'package:get/get.dart';

class ProcessBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProcessController());
  }
}
