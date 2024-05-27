import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:m2m_version_2/provider/gpt_provider/gpt_provider.dart';
import 'package:m2m_version_2/provider/m2m_card_data_provider/m2m_3card_data_provider.dart';
import 'package:m2m_version_2/provider/make_path_provider/make_path_provider.dart';
import 'package:path_provider/path_provider.dart';

class MainPage extends ConsumerStatefulWidget {
  const MainPage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _MainPageState();
}

class _MainPageState extends ConsumerState<MainPage> {
  @override
  Widget build(BuildContext context) {
    // final qList = ref.watch(getM2m3cardWithRangeProvider(0, 5));

    // print(qList);

    final test = ref.watch(gptAiProviderProvider('I’m cold. Can you close the window, please?'));

    print('main page : $test');
  
    return Scaffold(
      body: Container(),
    );
  }
}
