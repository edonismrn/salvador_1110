// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'elencomatricole_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ElencoMatricole {
  int get id => throw _privateConstructorUsedError;
  set id(int value) => throw _privateConstructorUsedError;
  String? get codice => throw _privateConstructorUsedError;
  set codice(String? value) => throw _privateConstructorUsedError;
  String? get descrizione => throw _privateConstructorUsedError;
  set descrizione(String? value) => throw _privateConstructorUsedError;
  String get codCli => throw _privateConstructorUsedError;
  set codCli(String value) => throw _privateConstructorUsedError;
  String? get desCli => throw _privateConstructorUsedError;
  set desCli(String? value) => throw _privateConstructorUsedError;
  DateTime? get dataInizio => throw _privateConstructorUsedError;
  set dataInizio(DateTime? value) => throw _privateConstructorUsedError;
  DateTime? get dataFine => throw _privateConstructorUsedError;
  set dataFine(DateTime? value) => throw _privateConstructorUsedError;
  String? get codArt => throw _privateConstructorUsedError;
  set codArt(String? value) => throw _privateConstructorUsedError;
  String? get marca => throw _privateConstructorUsedError;
  set marca(String? value) => throw _privateConstructorUsedError;
  String? get modello => throw _privateConstructorUsedError;
  set modello(String? value) => throw _privateConstructorUsedError;
  String? get rifMatrPadre => throw _privateConstructorUsedError;
  set rifMatrPadre(String? value) => throw _privateConstructorUsedError;
  String? get rifMatricolaCliente => throw _privateConstructorUsedError;
  set rifMatricolaCliente(String? value) => throw _privateConstructorUsedError;
  String? get telaio => throw _privateConstructorUsedError;
  set telaio(String? value) => throw _privateConstructorUsedError;
  List<AllegatiElencoMatricole> get allegati =>
      throw _privateConstructorUsedError;
  set allegati(List<AllegatiElencoMatricole> value) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ElencoMatricoleCopyWith<ElencoMatricole> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElencoMatricoleCopyWith<$Res> {
  factory $ElencoMatricoleCopyWith(
          ElencoMatricole value, $Res Function(ElencoMatricole) then) =
      _$ElencoMatricoleCopyWithImpl<$Res, ElencoMatricole>;
  @useResult
  $Res call(
      {int id,
      String? codice,
      String? descrizione,
      String codCli,
      String? desCli,
      DateTime? dataInizio,
      DateTime? dataFine,
      String? codArt,
      String? marca,
      String? modello,
      String? rifMatrPadre,
      String? rifMatricolaCliente,
      String? telaio,
      List<AllegatiElencoMatricole> allegati});
}

/// @nodoc
class _$ElencoMatricoleCopyWithImpl<$Res, $Val extends ElencoMatricole>
    implements $ElencoMatricoleCopyWith<$Res> {
  _$ElencoMatricoleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? codice = freezed,
    Object? descrizione = freezed,
    Object? codCli = null,
    Object? desCli = freezed,
    Object? dataInizio = freezed,
    Object? dataFine = freezed,
    Object? codArt = freezed,
    Object? marca = freezed,
    Object? modello = freezed,
    Object? rifMatrPadre = freezed,
    Object? rifMatricolaCliente = freezed,
    Object? telaio = freezed,
    Object? allegati = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      codice: freezed == codice
          ? _value.codice
          : codice // ignore: cast_nullable_to_non_nullable
              as String?,
      descrizione: freezed == descrizione
          ? _value.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String?,
      codCli: null == codCli
          ? _value.codCli
          : codCli // ignore: cast_nullable_to_non_nullable
              as String,
      desCli: freezed == desCli
          ? _value.desCli
          : desCli // ignore: cast_nullable_to_non_nullable
              as String?,
      dataInizio: freezed == dataInizio
          ? _value.dataInizio
          : dataInizio // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dataFine: freezed == dataFine
          ? _value.dataFine
          : dataFine // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      codArt: freezed == codArt
          ? _value.codArt
          : codArt // ignore: cast_nullable_to_non_nullable
              as String?,
      marca: freezed == marca
          ? _value.marca
          : marca // ignore: cast_nullable_to_non_nullable
              as String?,
      modello: freezed == modello
          ? _value.modello
          : modello // ignore: cast_nullable_to_non_nullable
              as String?,
      rifMatrPadre: freezed == rifMatrPadre
          ? _value.rifMatrPadre
          : rifMatrPadre // ignore: cast_nullable_to_non_nullable
              as String?,
      rifMatricolaCliente: freezed == rifMatricolaCliente
          ? _value.rifMatricolaCliente
          : rifMatricolaCliente // ignore: cast_nullable_to_non_nullable
              as String?,
      telaio: freezed == telaio
          ? _value.telaio
          : telaio // ignore: cast_nullable_to_non_nullable
              as String?,
      allegati: null == allegati
          ? _value.allegati
          : allegati // ignore: cast_nullable_to_non_nullable
              as List<AllegatiElencoMatricole>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ElencoMatricoleImplCopyWith<$Res>
    implements $ElencoMatricoleCopyWith<$Res> {
  factory _$$ElencoMatricoleImplCopyWith(_$ElencoMatricoleImpl value,
          $Res Function(_$ElencoMatricoleImpl) then) =
      __$$ElencoMatricoleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String? codice,
      String? descrizione,
      String codCli,
      String? desCli,
      DateTime? dataInizio,
      DateTime? dataFine,
      String? codArt,
      String? marca,
      String? modello,
      String? rifMatrPadre,
      String? rifMatricolaCliente,
      String? telaio,
      List<AllegatiElencoMatricole> allegati});
}

/// @nodoc
class __$$ElencoMatricoleImplCopyWithImpl<$Res>
    extends _$ElencoMatricoleCopyWithImpl<$Res, _$ElencoMatricoleImpl>
    implements _$$ElencoMatricoleImplCopyWith<$Res> {
  __$$ElencoMatricoleImplCopyWithImpl(
      _$ElencoMatricoleImpl _value, $Res Function(_$ElencoMatricoleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? codice = freezed,
    Object? descrizione = freezed,
    Object? codCli = null,
    Object? desCli = freezed,
    Object? dataInizio = freezed,
    Object? dataFine = freezed,
    Object? codArt = freezed,
    Object? marca = freezed,
    Object? modello = freezed,
    Object? rifMatrPadre = freezed,
    Object? rifMatricolaCliente = freezed,
    Object? telaio = freezed,
    Object? allegati = null,
  }) {
    return _then(_$ElencoMatricoleImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      codice: freezed == codice
          ? _value.codice
          : codice // ignore: cast_nullable_to_non_nullable
              as String?,
      descrizione: freezed == descrizione
          ? _value.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String?,
      codCli: null == codCli
          ? _value.codCli
          : codCli // ignore: cast_nullable_to_non_nullable
              as String,
      desCli: freezed == desCli
          ? _value.desCli
          : desCli // ignore: cast_nullable_to_non_nullable
              as String?,
      dataInizio: freezed == dataInizio
          ? _value.dataInizio
          : dataInizio // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dataFine: freezed == dataFine
          ? _value.dataFine
          : dataFine // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      codArt: freezed == codArt
          ? _value.codArt
          : codArt // ignore: cast_nullable_to_non_nullable
              as String?,
      marca: freezed == marca
          ? _value.marca
          : marca // ignore: cast_nullable_to_non_nullable
              as String?,
      modello: freezed == modello
          ? _value.modello
          : modello // ignore: cast_nullable_to_non_nullable
              as String?,
      rifMatrPadre: freezed == rifMatrPadre
          ? _value.rifMatrPadre
          : rifMatrPadre // ignore: cast_nullable_to_non_nullable
              as String?,
      rifMatricolaCliente: freezed == rifMatricolaCliente
          ? _value.rifMatricolaCliente
          : rifMatricolaCliente // ignore: cast_nullable_to_non_nullable
              as String?,
      telaio: freezed == telaio
          ? _value.telaio
          : telaio // ignore: cast_nullable_to_non_nullable
              as String?,
      allegati: null == allegati
          ? _value.allegati
          : allegati // ignore: cast_nullable_to_non_nullable
              as List<AllegatiElencoMatricole>,
    ));
  }
}

/// @nodoc

class _$ElencoMatricoleImpl implements _ElencoMatricole {
  _$ElencoMatricoleImpl(
      {required this.id,
      required this.codice,
      required this.descrizione,
      required this.codCli,
      required this.desCli,
      required this.dataInizio,
      required this.dataFine,
      required this.codArt,
      required this.marca,
      required this.modello,
      required this.rifMatrPadre,
      required this.rifMatricolaCliente,
      required this.telaio,
      this.allegati = const []});

  @override
  int id;
  @override
  String? codice;
  @override
  String? descrizione;
  @override
  String codCli;
  @override
  String? desCli;
  @override
  DateTime? dataInizio;
  @override
  DateTime? dataFine;
  @override
  String? codArt;
  @override
  String? marca;
  @override
  String? modello;
  @override
  String? rifMatrPadre;
  @override
  String? rifMatricolaCliente;
  @override
  String? telaio;
  @override
  @JsonKey()
  List<AllegatiElencoMatricole> allegati;

  @override
  String toString() {
    return 'ElencoMatricole(id: $id, codice: $codice, descrizione: $descrizione, codCli: $codCli, desCli: $desCli, dataInizio: $dataInizio, dataFine: $dataFine, codArt: $codArt, marca: $marca, modello: $modello, rifMatrPadre: $rifMatrPadre, rifMatricolaCliente: $rifMatricolaCliente, telaio: $telaio, allegati: $allegati)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ElencoMatricoleImplCopyWith<_$ElencoMatricoleImpl> get copyWith =>
      __$$ElencoMatricoleImplCopyWithImpl<_$ElencoMatricoleImpl>(
          this, _$identity);
}

abstract class _ElencoMatricole implements ElencoMatricole {
  factory _ElencoMatricole(
      {required int id,
      required String? codice,
      required String? descrizione,
      required String codCli,
      required String? desCli,
      required DateTime? dataInizio,
      required DateTime? dataFine,
      required String? codArt,
      required String? marca,
      required String? modello,
      required String? rifMatrPadre,
      required String? rifMatricolaCliente,
      required String? telaio,
      List<AllegatiElencoMatricole> allegati}) = _$ElencoMatricoleImpl;

  @override
  int get id;
  set id(int value);
  @override
  String? get codice;
  set codice(String? value);
  @override
  String? get descrizione;
  set descrizione(String? value);
  @override
  String get codCli;
  set codCli(String value);
  @override
  String? get desCli;
  set desCli(String? value);
  @override
  DateTime? get dataInizio;
  set dataInizio(DateTime? value);
  @override
  DateTime? get dataFine;
  set dataFine(DateTime? value);
  @override
  String? get codArt;
  set codArt(String? value);
  @override
  String? get marca;
  set marca(String? value);
  @override
  String? get modello;
  set modello(String? value);
  @override
  String? get rifMatrPadre;
  set rifMatrPadre(String? value);
  @override
  String? get rifMatricolaCliente;
  set rifMatricolaCliente(String? value);
  @override
  String? get telaio;
  set telaio(String? value);
  @override
  List<AllegatiElencoMatricole> get allegati;
  set allegati(List<AllegatiElencoMatricole> value);
  @override
  @JsonKey(ignore: true)
  _$$ElencoMatricoleImplCopyWith<_$ElencoMatricoleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AllegatiElencoMatricole _$AllegatiElencoMatricoleFromJson(
    Map<String, dynamic> json) {
  return _AllegatiElencoMatricole.fromJson(json);
}

/// @nodoc
mixin _$AllegatiElencoMatricole {
  int? get id => throw _privateConstructorUsedError;
  set id(int? value) => throw _privateConstructorUsedError;
  String? get nome => throw _privateConstructorUsedError;
  set nome(String? value) => throw _privateConstructorUsedError;
  String? get descrizione => throw _privateConstructorUsedError;
  set descrizione(String? value) => throw _privateConstructorUsedError;
  int? get fileSize => throw _privateConstructorUsedError;
  set fileSize(int? value) => throw _privateConstructorUsedError;
  DateTime? get created => throw _privateConstructorUsedError;
  set created(DateTime? value) => throw _privateConstructorUsedError;
  String? get base64File => throw _privateConstructorUsedError;
  set base64File(String? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllegatiElencoMatricoleCopyWith<AllegatiElencoMatricole> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllegatiElencoMatricoleCopyWith<$Res> {
  factory $AllegatiElencoMatricoleCopyWith(AllegatiElencoMatricole value,
          $Res Function(AllegatiElencoMatricole) then) =
      _$AllegatiElencoMatricoleCopyWithImpl<$Res, AllegatiElencoMatricole>;
  @useResult
  $Res call(
      {int? id,
      String? nome,
      String? descrizione,
      int? fileSize,
      DateTime? created,
      String? base64File});
}

/// @nodoc
class _$AllegatiElencoMatricoleCopyWithImpl<$Res,
        $Val extends AllegatiElencoMatricole>
    implements $AllegatiElencoMatricoleCopyWith<$Res> {
  _$AllegatiElencoMatricoleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? nome = freezed,
    Object? descrizione = freezed,
    Object? fileSize = freezed,
    Object? created = freezed,
    Object? base64File = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nome: freezed == nome
          ? _value.nome
          : nome // ignore: cast_nullable_to_non_nullable
              as String?,
      descrizione: freezed == descrizione
          ? _value.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String?,
      fileSize: freezed == fileSize
          ? _value.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as int?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      base64File: freezed == base64File
          ? _value.base64File
          : base64File // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllegatiElencoMatricoleImplCopyWith<$Res>
    implements $AllegatiElencoMatricoleCopyWith<$Res> {
  factory _$$AllegatiElencoMatricoleImplCopyWith(
          _$AllegatiElencoMatricoleImpl value,
          $Res Function(_$AllegatiElencoMatricoleImpl) then) =
      __$$AllegatiElencoMatricoleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? nome,
      String? descrizione,
      int? fileSize,
      DateTime? created,
      String? base64File});
}

/// @nodoc
class __$$AllegatiElencoMatricoleImplCopyWithImpl<$Res>
    extends _$AllegatiElencoMatricoleCopyWithImpl<$Res,
        _$AllegatiElencoMatricoleImpl>
    implements _$$AllegatiElencoMatricoleImplCopyWith<$Res> {
  __$$AllegatiElencoMatricoleImplCopyWithImpl(
      _$AllegatiElencoMatricoleImpl _value,
      $Res Function(_$AllegatiElencoMatricoleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? nome = freezed,
    Object? descrizione = freezed,
    Object? fileSize = freezed,
    Object? created = freezed,
    Object? base64File = freezed,
  }) {
    return _then(_$AllegatiElencoMatricoleImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nome: freezed == nome
          ? _value.nome
          : nome // ignore: cast_nullable_to_non_nullable
              as String?,
      descrizione: freezed == descrizione
          ? _value.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String?,
      fileSize: freezed == fileSize
          ? _value.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as int?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      base64File: freezed == base64File
          ? _value.base64File
          : base64File // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllegatiElencoMatricoleImpl implements _AllegatiElencoMatricole {
  _$AllegatiElencoMatricoleImpl(
      {required this.id,
      required this.nome,
      required this.descrizione,
      required this.fileSize,
      required this.created,
      required this.base64File});

  factory _$AllegatiElencoMatricoleImpl.fromJson(Map<String, dynamic> json) =>
      _$$AllegatiElencoMatricoleImplFromJson(json);

  @override
  int? id;
  @override
  String? nome;
  @override
  String? descrizione;
  @override
  int? fileSize;
  @override
  DateTime? created;
  @override
  String? base64File;

  @override
  String toString() {
    return 'AllegatiElencoMatricole(id: $id, nome: $nome, descrizione: $descrizione, fileSize: $fileSize, created: $created, base64File: $base64File)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AllegatiElencoMatricoleImplCopyWith<_$AllegatiElencoMatricoleImpl>
      get copyWith => __$$AllegatiElencoMatricoleImplCopyWithImpl<
          _$AllegatiElencoMatricoleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllegatiElencoMatricoleImplToJson(
      this,
    );
  }
}

abstract class _AllegatiElencoMatricole implements AllegatiElencoMatricole {
  factory _AllegatiElencoMatricole(
      {required int? id,
      required String? nome,
      required String? descrizione,
      required int? fileSize,
      required DateTime? created,
      required String? base64File}) = _$AllegatiElencoMatricoleImpl;

  factory _AllegatiElencoMatricole.fromJson(Map<String, dynamic> json) =
      _$AllegatiElencoMatricoleImpl.fromJson;

  @override
  int? get id;
  set id(int? value);
  @override
  String? get nome;
  set nome(String? value);
  @override
  String? get descrizione;
  set descrizione(String? value);
  @override
  int? get fileSize;
  set fileSize(int? value);
  @override
  DateTime? get created;
  set created(DateTime? value);
  @override
  String? get base64File;
  set base64File(String? value);
  @override
  @JsonKey(ignore: true)
  _$$AllegatiElencoMatricoleImplCopyWith<_$AllegatiElencoMatricoleImpl>
      get copyWith => throw _privateConstructorUsedError;
}
