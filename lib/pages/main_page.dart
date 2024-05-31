import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:m2m_version_2/config/card_type.dart';
import 'package:m2m_version_2/provider/m2m3card_provider.dart';
import 'package:m2m_version_2/provider/sound_file_handler/sound_file_handler_provider.dart';
import 'package:m2m_version_2/repository/m2m_repository_provider.dart';

class MainPage extends ConsumerStatefulWidget {
  const MainPage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _MainPageState();
}

class _MainPageState extends ConsumerState<MainPage> {

  @override
  void dispose() {
    super.dispose();
  }

  @override
  void initState() {
    makeTtsFileDir();
       super.initState();
  }

  Future<void> makeTtsFileDir() async {
    ref.read(soundFileHandlerProvider).makeTtsFileDir(9);
  }

  @override
  Widget build(BuildContext context) {
    // final tts = ref.watch(SaveGptTtsFileProvider(
    //   const M2m3card(
    //     id: 6,
    //     question: 'I’m cold. Can you close the window, please?',
    //     yes: 'yes',
    //   ),
    // ));

    // print('tts : $tts');

    // final tts = ref.watch(m2m3cardProvider);
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () async {
            // final test = ref.watch(gptAiProviderProvider('I’m cold. Can you close the window, please?'));

            final qList = await ref.read(
              M2m3CardRepositoryProvider(
                  start: 8,
                  end: 11,
                  isRandom: false,
                )).getFetchDataWithRange();

            print(qList);

            await ref.read(m2m3cardProvider.notifier).playTts(qList.elementAt(0), CardType.yes);
          },
          child: const Text('data'),
        ),
      ),
    );
  }
}
