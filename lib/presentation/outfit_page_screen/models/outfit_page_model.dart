import 'package:get/get.dart';
import 'outfit_page_item_model.dart';

class OutfitPageModel {
  Rx<List<OutfitPageItemModel>> outfitPageItemList =
      Rx(List.generate(6, (index) => OutfitPageItemModel()));
}
