import 'package:michale_s_application2/core/app_export.dart';
import 'package:michale_s_application2/presentation/email_login_page/models/email_login_model.dart';

class EmailLoginController extends GetxController {
  EmailLoginController(this.emailLoginModelObj);

  Rx<EmailLoginModel> emailLoginModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
