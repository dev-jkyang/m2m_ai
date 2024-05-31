import 'dart:io';

import 'package:m2m_version_2/config/card_type.dart';
import 'package:m2m_version_2/models/m2m_3card_model.dart';
import 'package:flutter_sound/flutter_sound.dart';
import 'package:path_provider/path_provider.dart';

class FlutterSoundModule {
  final FlutterSoundPlayer _myPlayer;
  final FlutterSoundRecorder _myRecorder;
  var _path = '';

  FlutterSoundModule({
    required FlutterSoundPlayer myPlayer,
    required FlutterSoundRecorder myRecorder,
  })  : _myPlayer = myPlayer,
        _myRecorder = myRecorder;

  _makeFilePath() async {
    var fileDirectory = await getApplicationDocumentsDirectory();
    _path = fileDirectory.path;
    // print('filePath : ${fileDirectory.path}');
  }

  openRecorder() {
    _makeFilePath();
    _myRecorder.openRecorder().then((value) => print('openRecorder $value'));
  }

  closeRecorder() {
    _myRecorder.closeRecorder();
  }

  Future<void> startRecord(String fileName) async {
    await _myRecorder.startRecorder(
      toFile: '$_path/$fileName.mp4',
      codec: Codec.aacMP4,
    );
  }

  Future<void> stopRecorder() async {
    await _myRecorder.stopRecorder();
  }

  Future<void> openPlayer() async {
    await _myPlayer.openPlayer();
  }

  void play(String fileName) async {
    await _myPlayer.startPlayer(
        fromURI: '$_path/$fileName.mp4',
        codec: Codec.aacMP4,
        whenFinished: () {});
  }

  Future<bool> playTts(M2m3cardData currentCard, CardType cardType) async {
    await _makeFilePath();
    await openPlayer();
    await _myPlayer.startPlayer(
        fromURI: '$_path/m2m3card/tts/${currentCard.id}/tts_${currentCard.id}_${cardType.type}.mp3',
        codec: Codec.mp3,
        whenFinished: () async {
          await closePlayer();
        });
    return true;
  }

  Future<void> stopPlayer() async {
    await _myPlayer.stopPlayer();
  }

  Future<void> closePlayer() async {
    await _myPlayer.closePlayer();
  }

  bool fileExist(String fileName) {
    return File('$_path/$fileName.mp4').existsSync();
  }
}
