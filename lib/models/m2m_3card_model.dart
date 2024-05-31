import 'package:freezed_annotation/freezed_annotation.dart';

part 'm2m_3card_model.freezed.dart';
part 'm2m_3card_model.g.dart';

@freezed
class M2m3cardData with _$M2m3cardData {
  const factory M2m3cardData({
    required int id,
    required String question,
    required String yes,
    @Default('') String? no,
  }) = _M2m3cardData;

  factory M2m3cardData.fromJson(Map<String, dynamic> json) =>
      _$M2m3cardDataFromJson(json);
}
