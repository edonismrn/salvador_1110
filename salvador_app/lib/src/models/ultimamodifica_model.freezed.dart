// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ultimamodifica_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UltimaModificaIntervento _$UltimaModificaInterventoFromJson(
    Map<String, dynamic> json) {
  return _UltimaModificaIntervento.fromJson(json);
}

/// @nodoc
mixin _$UltimaModificaIntervento {
  int get id => throw _privateConstructorUsedError;
  set id(int value) => throw _privateConstructorUsedError;
  String? get autore => throw _privateConstructorUsedError;
  set autore(String? value) => throw _privateConstructorUsedError;
  DateTime? get ultimaModifica => throw _privateConstructorUsedError;
  set ultimaModifica(DateTime? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UltimaModificaInterventoCopyWith<UltimaModificaIntervento> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UltimaModificaInterventoCopyWith<$Res> {
  factory $UltimaModificaInterventoCopyWith(UltimaModificaIntervento value,
          $Res Function(UltimaModificaIntervento) then) =
      _$UltimaModificaInterventoCopyWithImpl<$Res, UltimaModificaIntervento>;
  @useResult
  $Res call({int id, String? autore, DateTime? ultimaModifica});
}

/// @nodoc
class _$UltimaModificaInterventoCopyWithImpl<$Res,
        $Val extends UltimaModificaIntervento>
    implements $UltimaModificaInterventoCopyWith<$Res> {
  _$UltimaModificaInterventoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? autore = freezed,
    Object? ultimaModifica = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      autore: freezed == autore
          ? _value.autore
          : autore // ignore: cast_nullable_to_non_nullable
              as String?,
      ultimaModifica: freezed == ultimaModifica
          ? _value.ultimaModifica
          : ultimaModifica // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UltimaModificaInterventoImplCopyWith<$Res>
    implements $UltimaModificaInterventoCopyWith<$Res> {
  factory _$$UltimaModificaInterventoImplCopyWith(
          _$UltimaModificaInterventoImpl value,
          $Res Function(_$UltimaModificaInterventoImpl) then) =
      __$$UltimaModificaInterventoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String? autore, DateTime? ultimaModifica});
}

/// @nodoc
class __$$UltimaModificaInterventoImplCopyWithImpl<$Res>
    extends _$UltimaModificaInterventoCopyWithImpl<$Res,
        _$UltimaModificaInterventoImpl>
    implements _$$UltimaModificaInterventoImplCopyWith<$Res> {
  __$$UltimaModificaInterventoImplCopyWithImpl(
      _$UltimaModificaInterventoImpl _value,
      $Res Function(_$UltimaModificaInterventoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? autore = freezed,
    Object? ultimaModifica = freezed,
  }) {
    return _then(_$UltimaModificaInterventoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      autore: freezed == autore
          ? _value.autore
          : autore // ignore: cast_nullable_to_non_nullable
              as String?,
      ultimaModifica: freezed == ultimaModifica
          ? _value.ultimaModifica
          : ultimaModifica // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UltimaModificaInterventoImpl implements _UltimaModificaIntervento {
  _$UltimaModificaInterventoImpl(
      {required this.id, required this.autore, required this.ultimaModifica});

  factory _$UltimaModificaInterventoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UltimaModificaInterventoImplFromJson(json);

  @override
  int id;
  @override
  String? autore;
  @override
  DateTime? ultimaModifica;

  @override
  String toString() {
    return 'UltimaModificaIntervento(id: $id, autore: $autore, ultimaModifica: $ultimaModifica)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UltimaModificaInterventoImplCopyWith<_$UltimaModificaInterventoImpl>
      get copyWith => __$$UltimaModificaInterventoImplCopyWithImpl<
          _$UltimaModificaInterventoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UltimaModificaInterventoImplToJson(
      this,
    );
  }
}

abstract class _UltimaModificaIntervento implements UltimaModificaIntervento {
  factory _UltimaModificaIntervento(
      {required int id,
      required String? autore,
      required DateTime? ultimaModifica}) = _$UltimaModificaInterventoImpl;

  factory _UltimaModificaIntervento.fromJson(Map<String, dynamic> json) =
      _$UltimaModificaInterventoImpl.fromJson;

  @override
  int get id;
  set id(int value);
  @override
  String? get autore;
  set autore(String? value);
  @override
  DateTime? get ultimaModifica;
  set ultimaModifica(DateTime? value);
  @override
  @JsonKey(ignore: true)
  _$$UltimaModificaInterventoImplCopyWith<_$UltimaModificaInterventoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
