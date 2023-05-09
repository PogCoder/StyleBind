import '../controller/outfit_page_with_filter_container_controller.dart';
import 'package:get/get.dart';

class OutfitPageWithFilterContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OutfitPageWithFilterContainerController());
  }
}
