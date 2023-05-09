import '../controller/transition_one_controller.dart';
import 'package:get/get.dart';

class TransitionOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TransitionOneController());
  }
}
