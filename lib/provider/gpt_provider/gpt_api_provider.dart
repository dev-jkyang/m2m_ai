import 'package:m2m_version_2/provider/gpt_provider/base_url_provider.dart';
import 'package:m2m_version_2/provider/gpt_provider/gpt_api.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'gpt_api_provider.g.dart';

@Riverpod(dependencies: [])
GptApi gptApi (GptApiRef ref) {
  return GptApi(dio: ref.watch(ttsDioProvider));
}


