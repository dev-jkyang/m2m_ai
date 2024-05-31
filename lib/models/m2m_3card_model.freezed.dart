// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'm2m_3card_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

M2m3cardData _$M2m3cardDataFromJson(Map<String, dynamic> json) {
  return _M2m3cardData.fromJson(json);
}

/// @nodoc
mixin _$M2m3cardData {
  int get id => throw _privateConstructorUsedError;
  String get question => throw _privateConstructorUsedError;
  String get yes => throw _privateConstructorUsedError;
  String? get no => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $M2m3cardDataCopyWith<M2m3cardData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $M2m3cardDataCopyWith<$Res> {
  factory $M2m3cardDataCopyWith(
          M2m3cardData value, $Res Function(M2m3cardData) then) =
      _$M2m3cardDataCopyWithImpl<$Res, M2m3cardData>;
  @useResult
  $Res call({int id, String question, String yes, String? no});
}

/// @nodoc
class _$M2m3cardDataCopyWithImpl<$Res, $Val extends M2m3cardData>
    implements $M2m3cardDataCopyWith<$Res> {
  _$M2m3cardDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? question = null,
    Object? yes = null,
    Object? no = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      yes: null == yes
          ? _value.yes
          : yes // ignore: cast_nullable_to_non_nullable
              as String,
      no: freezed == no
          ? _value.no
          : no // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$M2m3cardDataImplCopyWith<$Res>
    implements $M2m3cardDataCopyWith<$Res> {
  factory _$$M2m3cardDataImplCopyWith(
          _$M2m3cardDataImpl value, $Res Function(_$M2m3cardDataImpl) then) =
      __$$M2m3cardDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String question, String yes, String? no});
}

/// @nodoc
class __$$M2m3cardDataImplCopyWithImpl<$Res>
    extends _$M2m3cardDataCopyWithImpl<$Res, _$M2m3cardDataImpl>
    implements _$$M2m3cardDataImplCopyWith<$Res> {
  __$$M2m3cardDataImplCopyWithImpl(
      _$M2m3cardDataImpl _value, $Res Function(_$M2m3cardDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? question = null,
    Object? yes = null,
    Object? no = freezed,
  }) {
    return _then(_$M2m3cardDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      yes: null == yes
          ? _value.yes
          : yes // ignore: cast_nullable_to_non_nullable
              as String,
      no: freezed == no
          ? _value.no
          : no // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$M2m3cardDataImpl implements _M2m3cardData {
  const _$M2m3cardDataImpl(
      {required this.id,
      required this.question,
      required this.yes,
      this.no = ''});

  factory _$M2m3cardDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$M2m3cardDataImplFromJson(json);

  @override
  final int id;
  @override
  final String question;
  @override
  final String yes;
  @override
  @JsonKey()
  final String? no;

  @override
  String toString() {
    return 'M2m3cardData(id: $id, question: $question, yes: $yes, no: $no)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$M2m3cardDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.question, question) ||
                other.question == question) &&
            (identical(other.yes, yes) || other.yes == yes) &&
            (identical(other.no, no) || other.no == no));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, question, yes, no);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$M2m3cardDataImplCopyWith<_$M2m3cardDataImpl> get copyWith =>
      __$$M2m3cardDataImplCopyWithImpl<_$M2m3cardDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$M2m3cardDataImplToJson(
      this,
    );
  }
}

abstract class _M2m3cardData implements M2m3cardData {
  const factory _M2m3cardData(
      {required final int id,
      required final String question,
      required final String yes,
      final String? no}) = _$M2m3cardDataImpl;

  factory _M2m3cardData.fromJson(Map<String, dynamic> json) =
      _$M2m3cardDataImpl.fromJson;

  @override
  int get id;
  @override
  String get question;
  @override
  String get yes;
  @override
  String? get no;
  @override
  @JsonKey(ignore: true)
  _$$M2m3cardDataImplCopyWith<_$M2m3cardDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
