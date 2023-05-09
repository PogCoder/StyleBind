import 'package:get/get.dart';
import 'profile_one_item_model.dart';

class ProfileOneModel {
  Rx<List<ProfileOneItemModel>> profileOneItemList =
      Rx(List.generate(8, (index) => ProfileOneItemModel()));
}
