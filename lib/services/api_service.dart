import 'package:dio/dio.dart';

class ApiService {
  final Dio _dio = Dio();

  Future<Map<String, dynamic>> fetchData(String query) async {
    final response = await _dio.get(
      'https://lorriservice.azurefd.net/api/autocomplete',
      queryParameters: {
        'suggest': query,
        'limit': 20,
        'searchFields': 'new_locations'
      },
    );
    return response.data;
  }
}
