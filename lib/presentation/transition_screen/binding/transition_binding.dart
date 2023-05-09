import '../controller/transition_controller.dart';
import 'package:get/get.dart';

class TransitionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TransitionController());
  }
}
