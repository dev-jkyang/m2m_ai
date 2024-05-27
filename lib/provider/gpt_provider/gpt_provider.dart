import 'dart:convert';
import 'dart:io';

import 'package:m2m_version_2/provider/gpt_provider/base_url_provider.dart';
import 'package:path_provider/path_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'gpt_provider.g.dart';

@riverpod
class GptAiProvider extends _$GptAiProvider {
  @override
  FutureOr<String> build(String prompt) async {
    return ttsAip(prompt);
  }

  Future<String> ttsAip(String prompt) async {
    state = const AsyncValue.loading();

    final dio = ref.watch(ttsDioProvider);
    try {
      final response = await dio.post(
        '/audio/speech',
        data: jsonEncode({
          'model': 'tts-1',
          'input': prompt,
          'voice': 'alloy',
        }),
      );

      if (response.statusCode != 200) {
        throw 'ang??';
      }

      // final jsonData = jsonDecode(response.data);
      // print(jsonData);

      final tempDir = await getApplicationDocumentsDirectory();
      final ttsFilePath = File('${tempDir.path}/tts1.mp3');

      await ttsFilePath.writeAsBytes(response.data);

      return 'audioUrl';
    } catch (e) {
      print('error : $e');
      rethrow;
    }
  }
}
