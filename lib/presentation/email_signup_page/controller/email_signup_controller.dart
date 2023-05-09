import 'package:michale_s_application2/core/app_export.dart';
import 'package:michale_s_application2/presentation/email_signup_page/models/email_signup_model.dart';

class EmailSignupController extends GetxController {
  EmailSignupController(this.emailSignupModelObj);

  Rx<EmailSignupModel> emailSignupModelObj;

  Rx<bool> isCheckbox = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
