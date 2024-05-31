import 'package:flutter_sound/public/flutter_sound_player.dart';
import 'package:flutter_sound/public/flutter_sound_recorder.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'sound_player_provider.g.dart';

@riverpod
FlutterSoundPlayer flutterSoundPlayer(FlutterSoundPlayerRef ref) {
  return FlutterSoundPlayer();
}

@riverpod
FlutterSoundRecorder flutterSoundRecorder(FlutterSoundRecorderRef ref) {
  return FlutterSoundRecorder();
}