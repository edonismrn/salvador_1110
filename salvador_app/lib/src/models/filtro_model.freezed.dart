// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filtro_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FilterModel _$FilterModelFromJson(Map<String, dynamic> json) {
  return _FilterModel.fromJson(json);
}

/// @nodoc
mixin _$FilterModel {
  int get id => throw _privateConstructorUsedError;
  set id(int value) => throw _privateConstructorUsedError;
  String? get inputText => throw _privateConstructorUsedError;
  set inputText(String? value) => throw _privateConstructorUsedError;
  String? get fromDate => throw _privateConstructorUsedError;
  set fromDate(String? value) => throw _privateConstructorUsedError;
  String? get toDate => throw _privateConstructorUsedError;
  set toDate(String? value) => throw _privateConstructorUsedError;
  String? get cliente => throw _privateConstructorUsedError;
  set cliente(String? value) => throw _privateConstructorUsedError;
  String? get rifMatricolaCliente => throw _privateConstructorUsedError;
  set rifMatricolaCliente(String? value) => throw _privateConstructorUsedError;
  String? get telaio => throw _privateConstructorUsedError;
  set telaio(String? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilterModelCopyWith<FilterModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterModelCopyWith<$Res> {
  factory $FilterModelCopyWith(
          FilterModel value, $Res Function(FilterModel) then) =
      _$FilterModelCopyWithImpl<$Res, FilterModel>;
  @useResult
  $Res call(
      {int id,
      String? inputText,
      String? fromDate,
      String? toDate,
      String? cliente,
      String? rifMatricolaCliente,
      String? telaio});
}

/// @nodoc
class _$FilterModelCopyWithImpl<$Res, $Val extends FilterModel>
    implements $FilterModelCopyWith<$Res> {
  _$FilterModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? inputText = freezed,
    Object? fromDate = freezed,
    Object? toDate = freezed,
    Object? cliente = freezed,
    Object? rifMatricolaCliente = freezed,
    Object? telaio = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      inputText: freezed == inputText
          ? _value.inputText
          : inputText // ignore: cast_nullable_to_non_nullable
              as String?,
      fromDate: freezed == fromDate
          ? _value.fromDate
          : fromDate // ignore: cast_nullable_to_non_nullable
              as String?,
      toDate: freezed == toDate
          ? _value.toDate
          : toDate // ignore: cast_nullable_to_non_nullable
              as String?,
      cliente: freezed == cliente
          ? _value.cliente
          : cliente // ignore: cast_nullable_to_non_nullable
              as String?,
      rifMatricolaCliente: freezed == rifMatricolaCliente
          ? _value.rifMatricolaCliente
          : rifMatricolaCliente // ignore: cast_nullable_to_non_nullable
              as String?,
      telaio: freezed == telaio
          ? _value.telaio
          : telaio // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FilterModelImplCopyWith<$Res>
    implements $FilterModelCopyWith<$Res> {
  factory _$$FilterModelImplCopyWith(
          _$FilterModelImpl value, $Res Function(_$FilterModelImpl) then) =
      __$$FilterModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String? inputText,
      String? fromDate,
      String? toDate,
      String? cliente,
      String? rifMatricolaCliente,
      String? telaio});
}

/// @nodoc
class __$$FilterModelImplCopyWithImpl<$Res>
    extends _$FilterModelCopyWithImpl<$Res, _$FilterModelImpl>
    implements _$$FilterModelImplCopyWith<$Res> {
  __$$FilterModelImplCopyWithImpl(
      _$FilterModelImpl _value, $Res Function(_$FilterModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? inputText = freezed,
    Object? fromDate = freezed,
    Object? toDate = freezed,
    Object? cliente = freezed,
    Object? rifMatricolaCliente = freezed,
    Object? telaio = freezed,
  }) {
    return _then(_$FilterModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      inputText: freezed == inputText
          ? _value.inputText
          : inputText // ignore: cast_nullable_to_non_nullable
              as String?,
      fromDate: freezed == fromDate
          ? _value.fromDate
          : fromDate // ignore: cast_nullable_to_non_nullable
              as String?,
      toDate: freezed == toDate
          ? _value.toDate
          : toDate // ignore: cast_nullable_to_non_nullable
              as String?,
      cliente: freezed == cliente
          ? _value.cliente
          : cliente // ignore: cast_nullable_to_non_nullable
              as String?,
      rifMatricolaCliente: freezed == rifMatricolaCliente
          ? _value.rifMatricolaCliente
          : rifMatricolaCliente // ignore: cast_nullable_to_non_nullable
              as String?,
      telaio: freezed == telaio
          ? _value.telaio
          : telaio // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilterModelImpl implements _FilterModel {
  _$FilterModelImpl(
      {required this.id,
      required this.inputText,
      required this.fromDate,
      required this.toDate,
      required this.cliente,
      required this.rifMatricolaCliente,
      required this.telaio});

  factory _$FilterModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FilterModelImplFromJson(json);

  @override
  int id;
  @override
  String? inputText;
  @override
  String? fromDate;
  @override
  String? toDate;
  @override
  String? cliente;
  @override
  String? rifMatricolaCliente;
  @override
  String? telaio;

  @override
  String toString() {
    return 'FilterModel(id: $id, inputText: $inputText, fromDate: $fromDate, toDate: $toDate, cliente: $cliente, rifMatricolaCliente: $rifMatricolaCliente, telaio: $telaio)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterModelImplCopyWith<_$FilterModelImpl> get copyWith =>
      __$$FilterModelImplCopyWithImpl<_$FilterModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FilterModelImplToJson(
      this,
    );
  }
}

abstract class _FilterModel implements FilterModel {
  factory _FilterModel(
      {required int id,
      required String? inputText,
      required String? fromDate,
      required String? toDate,
      required String? cliente,
      required String? rifMatricolaCliente,
      required String? telaio}) = _$FilterModelImpl;

  factory _FilterModel.fromJson(Map<String, dynamic> json) =
      _$FilterModelImpl.fromJson;

  @override
  int get id;
  set id(int value);
  @override
  String? get inputText;
  set inputText(String? value);
  @override
  String? get fromDate;
  set fromDate(String? value);
  @override
  String? get toDate;
  set toDate(String? value);
  @override
  String? get cliente;
  set cliente(String? value);
  @override
  String? get rifMatricolaCliente;
  set rifMatricolaCliente(String? value);
  @override
  String? get telaio;
  set telaio(String? value);
  @override
  @JsonKey(ignore: true)
  _$$FilterModelImplCopyWith<_$FilterModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
