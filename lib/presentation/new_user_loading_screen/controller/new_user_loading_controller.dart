import 'package:michale_s_application2/core/app_export.dart';
import 'package:michale_s_application2/presentation/new_user_loading_screen/models/new_user_loading_model.dart';

class NewUserLoadingController extends GetxController {
  Rx<NewUserLoadingModel> newUserLoadingModelObj = NewUserLoadingModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
