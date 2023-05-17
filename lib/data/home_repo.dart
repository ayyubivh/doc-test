import 'dart:developer';
import 'package:dio/dio.dart';
import '../model/model.dart';

class HomeRepository {
  static Future<DocModel>? fetchNews() async {
    final dio = Dio();
    try {
      final formData = FormData.fromMap({
        'sId': 500,
        'uuId': '',
        'userId': 423914,
      });

      final response = await dio.post(
        'http://devapi.hidoc.co:8080/HidocWebApp/api/getArticlesByUid',
        data: formData,
      );

      if (response.statusCode == 200) {
        final result = DocModel.fromJson(response.data);

        return result;
      } else {
        // Handle error response
        throw Exception('Failed to fetch news');
      }
    } catch (e) {
      log('error >>>>>> ${e.toString()}');
      throw Exception('Failed to fetch news: $e');
    }
  }
}
