
import 'package:islamic/core/app_export.dart';
import '../Model/IslamicResponse.dart';
import 'package:dio/dio.dart';
import '../../../../data/Singleton/DioSingleton.dart';

class  IslamicDataProvider {

  String url = Constant.BaseUrl;

  final Dio dio = DioSingleton.instance; //Initialize your Dio instance here

  Future<IslamicResponse> GetDetailIslamic({
    required String  token,
    required String id,
    Map requestData = const {},
  }) async {
    try {
      dio.options.headers['Content-Type'] = 'application/json';
      dio.options.headers['Authorization'] = 'Bearer  '+token;
      final response = await dio.get('$url/api/device/islamic/detail/'+ id );

      return IslamicResponse.fromJson(response.data);
    } catch (error) {

      throw Exception('Get Detailislamic failed: $error');
    }
  }
}
