import '../controller/data_print_pdf_controller.dart';
import 'package:get/get.dart';

class DataPrintPdfBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DataPrintPdfController());
  }
}
