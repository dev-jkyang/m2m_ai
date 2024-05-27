import 'package:freezed_annotation/freezed_annotation.dart';

part 'm2m_3card_model.freezed.dart';
part 'm2m_3card_model.g.dart';

@freezed
class M2m3card with _$M2m3card {
  const factory M2m3card({
    required int id,
    required String question,
    required String yes,
    String? no,
  }) = _M2m3card;

  factory M2m3card.fromJson(Map<String, dynamic> json) =>
      _$M2m3cardFromJson(json);
}
