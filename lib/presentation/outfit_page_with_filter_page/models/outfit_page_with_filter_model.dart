import 'package:get/get.dart';
import 'listmanjuclothi_item_model.dart';

class OutfitPageWithFilterModel {
  Rx<List<ListmanjuclothiItemModel>> listmanjuclothiItemList =
      Rx(List.generate(6, (index) => ListmanjuclothiItemModel()));
}
