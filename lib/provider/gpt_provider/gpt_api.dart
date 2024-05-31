// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:m2m_version_2/config/card_type.dart';
import 'package:m2m_version_2/models/m2m_3card_model.dart';

class GptApi {
  final Dio dio;
  GptApi({
    required this.dio,
  });

  Future<Response<dynamic>> getGptTtsFile(M2m3cardData currentCard, CardType cardType) async {
    try {

      // throw 'error start';
      
      final response = await dio.post(
        '/audio/speech',
        data: jsonEncode({
          'model': 'tts-1-hd',
          'input': switch (cardType) {
            CardType.question => currentCard.question,
            CardType.yes => currentCard.yes,
            CardType.no => currentCard.no,
          },
          'voice': 'alloy',
        }),
      );

      if (response.statusCode != 200) {
        throw 'ang??';
      }

      return response;
    } catch (e) {
      print('error : $e');
      throw 'error : $e';
    }
  }
}
