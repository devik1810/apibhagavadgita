import 'package:apibhagavadgita/utils/api_helper.dart';
import 'package:get/get.dart';

class HController extends GetxController {
  List<dynamic> dataList = [];

  Future<List> callApi() async {
    dataList = await ApiHelper.apiHelper.getApi();
    return dataList;
  }
}