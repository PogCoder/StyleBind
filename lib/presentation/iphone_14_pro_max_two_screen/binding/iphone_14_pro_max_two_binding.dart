import '../controller/iphone_14_pro_max_two_controller.dart';
import 'package:get/get.dart';

class Iphone14ProMaxTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ProMaxTwoController());
  }
}
