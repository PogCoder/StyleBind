import '../controller/welcome_one_controller.dart';
import 'package:get/get.dart';

class WelcomeOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WelcomeOneController());
  }
}
