import '../controller/outfit_page_controller.dart';
import 'package:get/get.dart';

class OutfitPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OutfitPageController());
  }
}
