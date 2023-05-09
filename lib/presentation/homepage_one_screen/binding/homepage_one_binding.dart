import '../controller/homepage_one_controller.dart';
import 'package:get/get.dart';

class HomepageOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomepageOneController());
  }
}
