import 'package:m2m_version_2/provider/sound_file_handler/sound_file_handler.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'sound_file_handler_provider.g.dart';

@riverpod
SoundFileHandler soundFileHandler (SoundFileHandlerRef ref) {
  return SoundFileHandler();
}