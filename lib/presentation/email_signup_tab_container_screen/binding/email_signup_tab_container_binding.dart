import '../controller/email_signup_tab_container_controller.dart';
import 'package:get/get.dart';

class EmailSignupTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EmailSignupTabContainerController());
  }
}
