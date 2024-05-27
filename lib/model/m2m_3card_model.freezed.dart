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

M2m3card _$M2m3cardFromJson(Map<String, dynamic> json) {
  return _M2m3card.fromJson(json);
}

/// @nodoc
mixin _$M2m3card {
  int get id => throw _privateConstructorUsedError;
  String get question => throw _privateConstructorUsedError;
  String get yes => throw _privateConstructorUsedError;
  String? get no => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $M2m3cardCopyWith<M2m3card> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $M2m3cardCopyWith<$Res> {
  factory $M2m3cardCopyWith(M2m3card value, $Res Function(M2m3card) then) =
      _$M2m3cardCopyWithImpl<$Res, M2m3card>;
  @useResult
  $Res call({int id, String question, String yes, String? no});
}

/// @nodoc
class _$M2m3cardCopyWithImpl<$Res, $Val extends M2m3card>
    implements $M2m3cardCopyWith<$Res> {
  _$M2m3cardCopyWithImpl(this._value, this._then);

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
abstract class _$$M2m3cardImplCopyWith<$Res>
    implements $M2m3cardCopyWith<$Res> {
  factory _$$M2m3cardImplCopyWith(
          _$M2m3cardImpl value, $Res Function(_$M2m3cardImpl) then) =
      __$$M2m3cardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String question, String yes, String? no});
}

/// @nodoc
class __$$M2m3cardImplCopyWithImpl<$Res>
    extends _$M2m3cardCopyWithImpl<$Res, _$M2m3cardImpl>
    implements _$$M2m3cardImplCopyWith<$Res> {
  __$$M2m3cardImplCopyWithImpl(
      _$M2m3cardImpl _value, $Res Function(_$M2m3cardImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? question = null,
    Object? yes = null,
    Object? no = freezed,
  }) {
    return _then(_$M2m3cardImpl(
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
class _$M2m3cardImpl implements _M2m3card {
  const _$M2m3cardImpl(
      {required this.id, required this.question, required this.yes, this.no});

  factory _$M2m3cardImpl.fromJson(Map<String, dynamic> json) =>
      _$$M2m3cardImplFromJson(json);

  @override
  final int id;
  @override
  final String question;
  @override
  final String yes;
  @override
  final String? no;

  @override
  String toString() {
    return 'M2m3card(id: $id, question: $question, yes: $yes, no: $no)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$M2m3cardImpl &&
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
  _$$M2m3cardImplCopyWith<_$M2m3cardImpl> get copyWith =>
      __$$M2m3cardImplCopyWithImpl<_$M2m3cardImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$M2m3cardImplToJson(
      this,
    );
  }
}

abstract class _M2m3card implements M2m3card {
  const factory _M2m3card(
      {required final int id,
      required final String question,
      required final String yes,
      final String? no}) = _$M2m3cardImpl;

  factory _M2m3card.fromJson(Map<String, dynamic> json) =
      _$M2m3cardImpl.fromJson;

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
  _$$M2m3cardImplCopyWith<_$M2m3cardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
