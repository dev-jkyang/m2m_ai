import 'package:m2m_version_2/provider/flutter_soud/flutter_sound_module.dart';
import 'package:m2m_version_2/provider/flutter_soud/sound_player_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'flutter_sound_provider.g.dart';

@Riverpod(dependencies: [])
FlutterSoundModule flutterSoundModule(FlutterSoundModuleRef ref) {
  return FlutterSoundModule(
    myPlayer: ref.watch(flutterSoundPlayerProvider),
    myRecorder: ref.watch(flutterSoundRecorderProvider),
  );
}
