import 'package:m2m_version_2/config/card_type.dart';
import 'package:m2m_version_2/models/m2m_3card_model.dart';
import 'package:m2m_version_2/provider/flutter_soud/flutter_sound_provider.dart';
import 'package:m2m_version_2/provider/gpt_provider/gpt_api_provider.dart';
import 'package:m2m_version_2/provider/sound_file_handler/sound_file_handler.dart';
import 'package:m2m_version_2/provider/sound_file_handler/sound_file_handler_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'm2m3card_provider.g.dart';

@Riverpod(dependencies: [flutterSoundModule, gptApi])
class M2m3card extends _$M2m3card {
  @override
  FutureOr<bool> build() {
    return Future.value(false);
  }

  Future<void> playTts(M2m3cardData currentCard, CardType cardType) async {
    state = const AsyncLoading();

    //파일 유무 확인
    //1. 유 : 플레이
    //2. 무 : 파일경로 만들기 -> ttsApi -> 파일세이브 -> 플레이

    //기존 파일 플레이
    if (await SoundFileHandler().isTtsMpFileExist(currentCard.id, cardType)) {
      final test = await ref.read(flutterSoundModuleProvider).playTts(currentCard, cardType);
      state = AsyncValue.data(test);
      return;
    }     

    state = await AsyncValue.guard(
      () async {
        final apiResponse = await ref.read(gptApiProvider).getGptTtsFile(currentCard, cardType);
        await ref.read(soundFileHandlerProvider).saveTtsMpFile(apiResponse, currentCard.id, cardType);
        await ref.read(flutterSoundModuleProvider).playTts(currentCard, cardType);
        return true;
      },
      (err) => err is! FormatException,
    );
  }

  //내 답변이 데이터와 같은지 비교
  Future<void> checkMyAnswer(M2m3cardData currentCard) async {}

  //틀린 후 내 답변 10번 확인 (굳이 api로 비교하는게 맞는지..)
  Future<void> practice10(M2m3cardData currentCard) async {}
}
