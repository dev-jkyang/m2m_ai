import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'base_url_provider.g.dart';

@riverpod
Dio ttsDio(TtsDioRef ref) {
  final option = BaseOptions(
    baseUrl: 'https://api.openai.com/v1',
    headers: {
      'Authorization': 'Bearer ${dotenv.env['m2mApiKey']}',
      'Content-Type': 'application/json'
    },
    responseType: ResponseType.bytes
  );
  return Dio(option);
}
