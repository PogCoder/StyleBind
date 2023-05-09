import '../controller/new_user_loading_controller.dart';
import 'package:get/get.dart';

class NewUserLoadingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NewUserLoadingController());
  }
}
