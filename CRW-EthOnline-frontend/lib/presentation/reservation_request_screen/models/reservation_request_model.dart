import 'package:get/get.dart';
import 'listtime_item_model.dart';
import 'listcontentblock_item_model.dart';

class ReservationRequestModel {
  RxList<ListtimeItemModel> listtimeItemList =
      RxList.filled(3, ListtimeItemModel());

  RxList<ListcontentblockItemModel> listcontentblockItemList =
      RxList.filled(3, ListcontentblockItemModel());
}
