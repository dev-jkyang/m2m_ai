import 'package:m2m_version_2/model/m2m_3card_model.dart';
import 'package:m2m_version_2/repository/m2m_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'm2m_3card_data_provider.g.dart';

@riverpod
FutureOr<List<M2m3card>> getM2m3cardWithRange (GetM2m3cardWithRangeRef ref, int start, int end) async{
  final cardList = await M2m3CardRepository().getFetchDataWithRange(start, end);
  return cardList;
}