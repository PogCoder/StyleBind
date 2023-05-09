import '../controller/iphone_14_pro_max_three_controller.dart';
import 'package:get/get.dart';

class Iphone14ProMaxThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ProMaxThreeController());
  }
}
