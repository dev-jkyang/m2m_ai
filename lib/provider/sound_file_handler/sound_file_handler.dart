import 'dart:io';

import 'package:dio/dio.dart';
import 'package:m2m_version_2/config/card_type.dart';
import 'package:path_provider/path_provider.dart';

class SoundFileHandler {
  Future<String> makeTtsFileDir(int id) async {
    final tempDir = await getApplicationDocumentsDirectory();
    final ttsDir = await Directory('${tempDir.path}/m2m3card/tts/$id/')
        .create(recursive: true);

    return ttsDir.path;
  }

  Future<bool> saveTtsMpFile(Response response, int id, CardType cardType) async {
    final tempDir = await getApplicationDocumentsDirectory();
    final ttsFilePath = File('${tempDir.path}/m2m3card/tts/$id/tts_${id}_${cardType.type}.mp3');

    final result = await ttsFilePath.writeAsBytes(response.data);

    return result.existsSync();
  }

  Future<bool> isTtsMpFileExist(int id, CardType cardType) async {
    final tempDir = await getApplicationDocumentsDirectory();
    final ttsFile = File('${tempDir.path}/m2m3card/tts/$id/tts_${id}_${cardType.type}.mp3');
    print('file path : ${ttsFile.path}, file exist : ${ttsFile.existsSync()}');

    return ttsFile.existsSync();
  }
}
