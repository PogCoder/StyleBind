import '../controller/login_page_login_controller.dart';
import 'package:get/get.dart';

class LoginPageLoginBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginPageLoginController());
  }
}
