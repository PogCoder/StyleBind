import 'package:michale_s_application2/core/app_export.dart';
import 'package:michale_s_application2/presentation/transition_screen/models/transition_model.dart';

class TransitionController extends GetxController {
  Rx<TransitionModel> transitionModelObj = TransitionModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
