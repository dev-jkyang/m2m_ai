import 'dart:io';
import 'dart:typed_data';

import 'package:m2m_version_2/provider/gpt_provider/base_url_provider.dart';
import 'package:m2m_version_2/provider/gpt_provider/gpt_provider.dart';
import 'package:path_provider/path_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'make_path_provider.g.dart';


@riverpod
Future<String> saveTtsFileTempDir (SaveTtsFileTempDirRef ref, String prompt) async {
  final mp3Data = ref.watch(gptAiProviderProvider(prompt));

  final tempDir = await getTemporaryDirectory();
  final ttsFilePath = '$tempDir/tts/tts.mp3'; 

  final audioFile = File(ttsFilePath);
  Uint8List bytes = await audioFile.readAsBytes();
  audioFile.writeAsBytes(bytes);

  return ttsFilePath;
}

// void _writeFileToStorage() async {
//     File audiofile = File('$_path/$_fileName');
//     Uint8List bytes = await audiofile.readAsBytes();
//     audiofile.writeAsBytes(bytes);
//   }