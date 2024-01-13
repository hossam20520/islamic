import 'package:dio/dio.dart';

class DioSingleton {
  static final Dio _dio = Dio(); // Create a private, static instance of Dio

  static Dio get instance => _dio; // Provide a getter to access the instance

  // Private constructor to prevent manual instantiation of this class
  DioSingleton._();
}