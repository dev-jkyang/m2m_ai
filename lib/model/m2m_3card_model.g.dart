// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'm2m_3card_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$M2m3cardImpl _$$M2m3cardImplFromJson(Map<String, dynamic> json) =>
    _$M2m3cardImpl(
      id: (json['id'] as num).toInt(),
      question: json['question'] as String,
      yes: json['yes'] as String,
      no: json['no'] as String?,
    );

Map<String, dynamic> _$$M2m3cardImplToJson(_$M2m3cardImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'question': instance.question,
      'yes': instance.yes,
      'no': instance.no,
    };
