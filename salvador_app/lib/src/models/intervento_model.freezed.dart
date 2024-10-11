// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'intervento_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Intervento _$InterventoFromJson(Map<String, dynamic> json) {
  return _Intervento.fromJson(json);
}

/// @nodoc
mixin _$Intervento {
  int? get id => throw _privateConstructorUsedError;
  set id(int? value) => throw _privateConstructorUsedError;
  @Id()
  int get idTestata => throw _privateConstructorUsedError;
  @Id()
  set idTestata(int value) => throw _privateConstructorUsedError;
  String? get barcode => throw _privateConstructorUsedError;
  set barcode(String? value) => throw _privateConstructorUsedError;
  String? get numDoc => throw _privateConstructorUsedError;
  set numDoc(String? value) => throw _privateConstructorUsedError;
  DateTime get dataDoc => throw _privateConstructorUsedError;
  set dataDoc(DateTime value) => throw _privateConstructorUsedError;
  double? get totaleDoc => throw _privateConstructorUsedError;
  set totaleDoc(double? value) => throw _privateConstructorUsedError;
  TipoDoc? get tipoDoc => throw _privateConstructorUsedError;
  set tipoDoc(TipoDoc? value) => throw _privateConstructorUsedError;
  InterventoCliente? get cliente => throw _privateConstructorUsedError;
  set cliente(InterventoCliente? value) => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  set status(String value) => throw _privateConstructorUsedError;
  String? get magazzino => throw _privateConstructorUsedError;
  set magazzino(String? value) => throw _privateConstructorUsedError;
  String? get metodoPagamento => throw _privateConstructorUsedError;
  set metodoPagamento(String? value) => throw _privateConstructorUsedError;
  DateTime? get dataConsegna => throw _privateConstructorUsedError;
  set dataConsegna(DateTime? value) => throw _privateConstructorUsedError;
  String? get indirizzoSpedizione => throw _privateConstructorUsedError;
  set indirizzoSpedizione(String? value) => throw _privateConstructorUsedError;
  String? get modalitaSpedizione => throw _privateConstructorUsedError;
  set modalitaSpedizione(String? value) => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;
  set note(String? value) => throw _privateConstructorUsedError;
  double? get totaleDocumento => throw _privateConstructorUsedError;
  set totaleDocumento(double? value) => throw _privateConstructorUsedError;
  String? get modTrasp => throw _privateConstructorUsedError;
  set modTrasp(String? value) => throw _privateConstructorUsedError;
  String? get modCons => throw _privateConstructorUsedError;
  set modCons(String? value) => throw _privateConstructorUsedError;
  String? get aspBeni => throw _privateConstructorUsedError;
  set aspBeni(String? value) => throw _privateConstructorUsedError;
  String? get causTrasp => throw _privateConstructorUsedError;
  set causTrasp(String? value) => throw _privateConstructorUsedError;
  String? get vettore => throw _privateConstructorUsedError;
  set vettore(String? value) => throw _privateConstructorUsedError;
  double? get totPesoLordo => throw _privateConstructorUsedError;
  set totPesoLordo(double? value) => throw _privateConstructorUsedError;
  double? get totPesoNetto => throw _privateConstructorUsedError;
  set totPesoNetto(double? value) => throw _privateConstructorUsedError;
  double? get totVolume => throw _privateConstructorUsedError;
  set totVolume(double? value) => throw _privateConstructorUsedError;
  int? get numColli => throw _privateConstructorUsedError;
  set numColli(int? value) => throw _privateConstructorUsedError;
  int? get numPallet => throw _privateConstructorUsedError;
  set numPallet(int? value) => throw _privateConstructorUsedError;
  String? get stPrezziDdt => throw _privateConstructorUsedError;
  set stPrezziDdt(String? value) => throw _privateConstructorUsedError;
  String? get telefono1 => throw _privateConstructorUsedError;
  set telefono1(String? value) => throw _privateConstructorUsedError;
  String? get telefono2 => throw _privateConstructorUsedError;
  set telefono2(String? value) => throw _privateConstructorUsedError;
  String? get matricola => throw _privateConstructorUsedError;
  set matricola(String? value) => throw _privateConstructorUsedError;
  String? get telaio => throw _privateConstructorUsedError;
  set telaio(String? value) => throw _privateConstructorUsedError;
  String? get rifMatricolaCliente => throw _privateConstructorUsedError;
  set rifMatricolaCliente(String? value) => throw _privateConstructorUsedError;
  double? get contMatricola => throw _privateConstructorUsedError;
  set contMatricola(double? value) => throw _privateConstructorUsedError;
  String? get operatoreModifica => throw _privateConstructorUsedError;
  set operatoreModifica(String? value) => throw _privateConstructorUsedError;
  DateTime? get ultimaModifica => throw _privateConstructorUsedError;
  set ultimaModifica(DateTime? value) => throw _privateConstructorUsedError;
  int? get docId => throw _privateConstructorUsedError;
  set docId(int? value) => throw _privateConstructorUsedError;
  List<Riga> get righe => throw _privateConstructorUsedError;
  set righe(List<Riga> value) => throw _privateConstructorUsedError;
  bool get isDirty => throw _privateConstructorUsedError;
  set isDirty(bool value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InterventoCopyWith<Intervento> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InterventoCopyWith<$Res> {
  factory $InterventoCopyWith(
          Intervento value, $Res Function(Intervento) then) =
      _$InterventoCopyWithImpl<$Res, Intervento>;
  @useResult
  $Res call(
      {int? id,
      @Id() int idTestata,
      String? barcode,
      String? numDoc,
      DateTime dataDoc,
      double? totaleDoc,
      TipoDoc? tipoDoc,
      InterventoCliente? cliente,
      String status,
      String? magazzino,
      String? metodoPagamento,
      DateTime? dataConsegna,
      String? indirizzoSpedizione,
      String? modalitaSpedizione,
      String? note,
      double? totaleDocumento,
      String? modTrasp,
      String? modCons,
      String? aspBeni,
      String? causTrasp,
      String? vettore,
      double? totPesoLordo,
      double? totPesoNetto,
      double? totVolume,
      int? numColli,
      int? numPallet,
      String? stPrezziDdt,
      String? telefono1,
      String? telefono2,
      String? matricola,
      String? telaio,
      String? rifMatricolaCliente,
      double? contMatricola,
      String? operatoreModifica,
      DateTime? ultimaModifica,
      int? docId,
      List<Riga> righe,
      bool isDirty});

  $TipoDocCopyWith<$Res>? get tipoDoc;
  $InterventoClienteCopyWith<$Res>? get cliente;
}

/// @nodoc
class _$InterventoCopyWithImpl<$Res, $Val extends Intervento>
    implements $InterventoCopyWith<$Res> {
  _$InterventoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? idTestata = null,
    Object? barcode = freezed,
    Object? numDoc = freezed,
    Object? dataDoc = null,
    Object? totaleDoc = freezed,
    Object? tipoDoc = freezed,
    Object? cliente = freezed,
    Object? status = null,
    Object? magazzino = freezed,
    Object? metodoPagamento = freezed,
    Object? dataConsegna = freezed,
    Object? indirizzoSpedizione = freezed,
    Object? modalitaSpedizione = freezed,
    Object? note = freezed,
    Object? totaleDocumento = freezed,
    Object? modTrasp = freezed,
    Object? modCons = freezed,
    Object? aspBeni = freezed,
    Object? causTrasp = freezed,
    Object? vettore = freezed,
    Object? totPesoLordo = freezed,
    Object? totPesoNetto = freezed,
    Object? totVolume = freezed,
    Object? numColli = freezed,
    Object? numPallet = freezed,
    Object? stPrezziDdt = freezed,
    Object? telefono1 = freezed,
    Object? telefono2 = freezed,
    Object? matricola = freezed,
    Object? telaio = freezed,
    Object? rifMatricolaCliente = freezed,
    Object? contMatricola = freezed,
    Object? operatoreModifica = freezed,
    Object? ultimaModifica = freezed,
    Object? docId = freezed,
    Object? righe = null,
    Object? isDirty = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      idTestata: null == idTestata
          ? _value.idTestata
          : idTestata // ignore: cast_nullable_to_non_nullable
              as int,
      barcode: freezed == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String?,
      numDoc: freezed == numDoc
          ? _value.numDoc
          : numDoc // ignore: cast_nullable_to_non_nullable
              as String?,
      dataDoc: null == dataDoc
          ? _value.dataDoc
          : dataDoc // ignore: cast_nullable_to_non_nullable
              as DateTime,
      totaleDoc: freezed == totaleDoc
          ? _value.totaleDoc
          : totaleDoc // ignore: cast_nullable_to_non_nullable
              as double?,
      tipoDoc: freezed == tipoDoc
          ? _value.tipoDoc
          : tipoDoc // ignore: cast_nullable_to_non_nullable
              as TipoDoc?,
      cliente: freezed == cliente
          ? _value.cliente
          : cliente // ignore: cast_nullable_to_non_nullable
              as InterventoCliente?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      magazzino: freezed == magazzino
          ? _value.magazzino
          : magazzino // ignore: cast_nullable_to_non_nullable
              as String?,
      metodoPagamento: freezed == metodoPagamento
          ? _value.metodoPagamento
          : metodoPagamento // ignore: cast_nullable_to_non_nullable
              as String?,
      dataConsegna: freezed == dataConsegna
          ? _value.dataConsegna
          : dataConsegna // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      indirizzoSpedizione: freezed == indirizzoSpedizione
          ? _value.indirizzoSpedizione
          : indirizzoSpedizione // ignore: cast_nullable_to_non_nullable
              as String?,
      modalitaSpedizione: freezed == modalitaSpedizione
          ? _value.modalitaSpedizione
          : modalitaSpedizione // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      totaleDocumento: freezed == totaleDocumento
          ? _value.totaleDocumento
          : totaleDocumento // ignore: cast_nullable_to_non_nullable
              as double?,
      modTrasp: freezed == modTrasp
          ? _value.modTrasp
          : modTrasp // ignore: cast_nullable_to_non_nullable
              as String?,
      modCons: freezed == modCons
          ? _value.modCons
          : modCons // ignore: cast_nullable_to_non_nullable
              as String?,
      aspBeni: freezed == aspBeni
          ? _value.aspBeni
          : aspBeni // ignore: cast_nullable_to_non_nullable
              as String?,
      causTrasp: freezed == causTrasp
          ? _value.causTrasp
          : causTrasp // ignore: cast_nullable_to_non_nullable
              as String?,
      vettore: freezed == vettore
          ? _value.vettore
          : vettore // ignore: cast_nullable_to_non_nullable
              as String?,
      totPesoLordo: freezed == totPesoLordo
          ? _value.totPesoLordo
          : totPesoLordo // ignore: cast_nullable_to_non_nullable
              as double?,
      totPesoNetto: freezed == totPesoNetto
          ? _value.totPesoNetto
          : totPesoNetto // ignore: cast_nullable_to_non_nullable
              as double?,
      totVolume: freezed == totVolume
          ? _value.totVolume
          : totVolume // ignore: cast_nullable_to_non_nullable
              as double?,
      numColli: freezed == numColli
          ? _value.numColli
          : numColli // ignore: cast_nullable_to_non_nullable
              as int?,
      numPallet: freezed == numPallet
          ? _value.numPallet
          : numPallet // ignore: cast_nullable_to_non_nullable
              as int?,
      stPrezziDdt: freezed == stPrezziDdt
          ? _value.stPrezziDdt
          : stPrezziDdt // ignore: cast_nullable_to_non_nullable
              as String?,
      telefono1: freezed == telefono1
          ? _value.telefono1
          : telefono1 // ignore: cast_nullable_to_non_nullable
              as String?,
      telefono2: freezed == telefono2
          ? _value.telefono2
          : telefono2 // ignore: cast_nullable_to_non_nullable
              as String?,
      matricola: freezed == matricola
          ? _value.matricola
          : matricola // ignore: cast_nullable_to_non_nullable
              as String?,
      telaio: freezed == telaio
          ? _value.telaio
          : telaio // ignore: cast_nullable_to_non_nullable
              as String?,
      rifMatricolaCliente: freezed == rifMatricolaCliente
          ? _value.rifMatricolaCliente
          : rifMatricolaCliente // ignore: cast_nullable_to_non_nullable
              as String?,
      contMatricola: freezed == contMatricola
          ? _value.contMatricola
          : contMatricola // ignore: cast_nullable_to_non_nullable
              as double?,
      operatoreModifica: freezed == operatoreModifica
          ? _value.operatoreModifica
          : operatoreModifica // ignore: cast_nullable_to_non_nullable
              as String?,
      ultimaModifica: freezed == ultimaModifica
          ? _value.ultimaModifica
          : ultimaModifica // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      docId: freezed == docId
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as int?,
      righe: null == righe
          ? _value.righe
          : righe // ignore: cast_nullable_to_non_nullable
              as List<Riga>,
      isDirty: null == isDirty
          ? _value.isDirty
          : isDirty // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TipoDocCopyWith<$Res>? get tipoDoc {
    if (_value.tipoDoc == null) {
      return null;
    }

    return $TipoDocCopyWith<$Res>(_value.tipoDoc!, (value) {
      return _then(_value.copyWith(tipoDoc: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $InterventoClienteCopyWith<$Res>? get cliente {
    if (_value.cliente == null) {
      return null;
    }

    return $InterventoClienteCopyWith<$Res>(_value.cliente!, (value) {
      return _then(_value.copyWith(cliente: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InterventoImplCopyWith<$Res>
    implements $InterventoCopyWith<$Res> {
  factory _$$InterventoImplCopyWith(
          _$InterventoImpl value, $Res Function(_$InterventoImpl) then) =
      __$$InterventoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @Id() int idTestata,
      String? barcode,
      String? numDoc,
      DateTime dataDoc,
      double? totaleDoc,
      TipoDoc? tipoDoc,
      InterventoCliente? cliente,
      String status,
      String? magazzino,
      String? metodoPagamento,
      DateTime? dataConsegna,
      String? indirizzoSpedizione,
      String? modalitaSpedizione,
      String? note,
      double? totaleDocumento,
      String? modTrasp,
      String? modCons,
      String? aspBeni,
      String? causTrasp,
      String? vettore,
      double? totPesoLordo,
      double? totPesoNetto,
      double? totVolume,
      int? numColli,
      int? numPallet,
      String? stPrezziDdt,
      String? telefono1,
      String? telefono2,
      String? matricola,
      String? telaio,
      String? rifMatricolaCliente,
      double? contMatricola,
      String? operatoreModifica,
      DateTime? ultimaModifica,
      int? docId,
      List<Riga> righe,
      bool isDirty});

  @override
  $TipoDocCopyWith<$Res>? get tipoDoc;
  @override
  $InterventoClienteCopyWith<$Res>? get cliente;
}

/// @nodoc
class __$$InterventoImplCopyWithImpl<$Res>
    extends _$InterventoCopyWithImpl<$Res, _$InterventoImpl>
    implements _$$InterventoImplCopyWith<$Res> {
  __$$InterventoImplCopyWithImpl(
      _$InterventoImpl _value, $Res Function(_$InterventoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? idTestata = null,
    Object? barcode = freezed,
    Object? numDoc = freezed,
    Object? dataDoc = null,
    Object? totaleDoc = freezed,
    Object? tipoDoc = freezed,
    Object? cliente = freezed,
    Object? status = null,
    Object? magazzino = freezed,
    Object? metodoPagamento = freezed,
    Object? dataConsegna = freezed,
    Object? indirizzoSpedizione = freezed,
    Object? modalitaSpedizione = freezed,
    Object? note = freezed,
    Object? totaleDocumento = freezed,
    Object? modTrasp = freezed,
    Object? modCons = freezed,
    Object? aspBeni = freezed,
    Object? causTrasp = freezed,
    Object? vettore = freezed,
    Object? totPesoLordo = freezed,
    Object? totPesoNetto = freezed,
    Object? totVolume = freezed,
    Object? numColli = freezed,
    Object? numPallet = freezed,
    Object? stPrezziDdt = freezed,
    Object? telefono1 = freezed,
    Object? telefono2 = freezed,
    Object? matricola = freezed,
    Object? telaio = freezed,
    Object? rifMatricolaCliente = freezed,
    Object? contMatricola = freezed,
    Object? operatoreModifica = freezed,
    Object? ultimaModifica = freezed,
    Object? docId = freezed,
    Object? righe = null,
    Object? isDirty = null,
  }) {
    return _then(_$InterventoImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      idTestata: null == idTestata
          ? _value.idTestata
          : idTestata // ignore: cast_nullable_to_non_nullable
              as int,
      barcode: freezed == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String?,
      numDoc: freezed == numDoc
          ? _value.numDoc
          : numDoc // ignore: cast_nullable_to_non_nullable
              as String?,
      dataDoc: null == dataDoc
          ? _value.dataDoc
          : dataDoc // ignore: cast_nullable_to_non_nullable
              as DateTime,
      totaleDoc: freezed == totaleDoc
          ? _value.totaleDoc
          : totaleDoc // ignore: cast_nullable_to_non_nullable
              as double?,
      tipoDoc: freezed == tipoDoc
          ? _value.tipoDoc
          : tipoDoc // ignore: cast_nullable_to_non_nullable
              as TipoDoc?,
      cliente: freezed == cliente
          ? _value.cliente
          : cliente // ignore: cast_nullable_to_non_nullable
              as InterventoCliente?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      magazzino: freezed == magazzino
          ? _value.magazzino
          : magazzino // ignore: cast_nullable_to_non_nullable
              as String?,
      metodoPagamento: freezed == metodoPagamento
          ? _value.metodoPagamento
          : metodoPagamento // ignore: cast_nullable_to_non_nullable
              as String?,
      dataConsegna: freezed == dataConsegna
          ? _value.dataConsegna
          : dataConsegna // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      indirizzoSpedizione: freezed == indirizzoSpedizione
          ? _value.indirizzoSpedizione
          : indirizzoSpedizione // ignore: cast_nullable_to_non_nullable
              as String?,
      modalitaSpedizione: freezed == modalitaSpedizione
          ? _value.modalitaSpedizione
          : modalitaSpedizione // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      totaleDocumento: freezed == totaleDocumento
          ? _value.totaleDocumento
          : totaleDocumento // ignore: cast_nullable_to_non_nullable
              as double?,
      modTrasp: freezed == modTrasp
          ? _value.modTrasp
          : modTrasp // ignore: cast_nullable_to_non_nullable
              as String?,
      modCons: freezed == modCons
          ? _value.modCons
          : modCons // ignore: cast_nullable_to_non_nullable
              as String?,
      aspBeni: freezed == aspBeni
          ? _value.aspBeni
          : aspBeni // ignore: cast_nullable_to_non_nullable
              as String?,
      causTrasp: freezed == causTrasp
          ? _value.causTrasp
          : causTrasp // ignore: cast_nullable_to_non_nullable
              as String?,
      vettore: freezed == vettore
          ? _value.vettore
          : vettore // ignore: cast_nullable_to_non_nullable
              as String?,
      totPesoLordo: freezed == totPesoLordo
          ? _value.totPesoLordo
          : totPesoLordo // ignore: cast_nullable_to_non_nullable
              as double?,
      totPesoNetto: freezed == totPesoNetto
          ? _value.totPesoNetto
          : totPesoNetto // ignore: cast_nullable_to_non_nullable
              as double?,
      totVolume: freezed == totVolume
          ? _value.totVolume
          : totVolume // ignore: cast_nullable_to_non_nullable
              as double?,
      numColli: freezed == numColli
          ? _value.numColli
          : numColli // ignore: cast_nullable_to_non_nullable
              as int?,
      numPallet: freezed == numPallet
          ? _value.numPallet
          : numPallet // ignore: cast_nullable_to_non_nullable
              as int?,
      stPrezziDdt: freezed == stPrezziDdt
          ? _value.stPrezziDdt
          : stPrezziDdt // ignore: cast_nullable_to_non_nullable
              as String?,
      telefono1: freezed == telefono1
          ? _value.telefono1
          : telefono1 // ignore: cast_nullable_to_non_nullable
              as String?,
      telefono2: freezed == telefono2
          ? _value.telefono2
          : telefono2 // ignore: cast_nullable_to_non_nullable
              as String?,
      matricola: freezed == matricola
          ? _value.matricola
          : matricola // ignore: cast_nullable_to_non_nullable
              as String?,
      telaio: freezed == telaio
          ? _value.telaio
          : telaio // ignore: cast_nullable_to_non_nullable
              as String?,
      rifMatricolaCliente: freezed == rifMatricolaCliente
          ? _value.rifMatricolaCliente
          : rifMatricolaCliente // ignore: cast_nullable_to_non_nullable
              as String?,
      contMatricola: freezed == contMatricola
          ? _value.contMatricola
          : contMatricola // ignore: cast_nullable_to_non_nullable
              as double?,
      operatoreModifica: freezed == operatoreModifica
          ? _value.operatoreModifica
          : operatoreModifica // ignore: cast_nullable_to_non_nullable
              as String?,
      ultimaModifica: freezed == ultimaModifica
          ? _value.ultimaModifica
          : ultimaModifica // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      docId: freezed == docId
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as int?,
      righe: null == righe
          ? _value.righe
          : righe // ignore: cast_nullable_to_non_nullable
              as List<Riga>,
      isDirty: null == isDirty
          ? _value.isDirty
          : isDirty // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InterventoImpl implements _Intervento {
  _$InterventoImpl(
      {this.id,
      @Id() required this.idTestata,
      required this.barcode,
      required this.numDoc,
      required this.dataDoc,
      required this.totaleDoc,
      required this.tipoDoc,
      required this.cliente,
      required this.status,
      required this.magazzino,
      required this.metodoPagamento,
      required this.dataConsegna,
      required this.indirizzoSpedizione,
      required this.modalitaSpedizione,
      required this.note,
      required this.totaleDocumento,
      required this.modTrasp,
      required this.modCons,
      required this.aspBeni,
      required this.causTrasp,
      required this.vettore,
      required this.totPesoLordo,
      required this.totPesoNetto,
      required this.totVolume,
      required this.numColli,
      required this.numPallet,
      required this.stPrezziDdt,
      required this.telefono1,
      required this.telefono2,
      required this.matricola,
      required this.telaio,
      required this.rifMatricolaCliente,
      required this.contMatricola,
      required this.operatoreModifica,
      required this.ultimaModifica,
      required this.docId,
      this.righe = const [],
      this.isDirty = false});

  factory _$InterventoImpl.fromJson(Map<String, dynamic> json) =>
      _$$InterventoImplFromJson(json);

  @override
  int? id;
  @override
  @Id()
  int idTestata;
  @override
  String? barcode;
  @override
  String? numDoc;
  @override
  DateTime dataDoc;
  @override
  double? totaleDoc;
  @override
  TipoDoc? tipoDoc;
  @override
  InterventoCliente? cliente;
  @override
  String status;
  @override
  String? magazzino;
  @override
  String? metodoPagamento;
  @override
  DateTime? dataConsegna;
  @override
  String? indirizzoSpedizione;
  @override
  String? modalitaSpedizione;
  @override
  String? note;
  @override
  double? totaleDocumento;
  @override
  String? modTrasp;
  @override
  String? modCons;
  @override
  String? aspBeni;
  @override
  String? causTrasp;
  @override
  String? vettore;
  @override
  double? totPesoLordo;
  @override
  double? totPesoNetto;
  @override
  double? totVolume;
  @override
  int? numColli;
  @override
  int? numPallet;
  @override
  String? stPrezziDdt;
  @override
  String? telefono1;
  @override
  String? telefono2;
  @override
  String? matricola;
  @override
  String? telaio;
  @override
  String? rifMatricolaCliente;
  @override
  double? contMatricola;
  @override
  String? operatoreModifica;
  @override
  DateTime? ultimaModifica;
  @override
  int? docId;
  @override
  @JsonKey()
  List<Riga> righe;
  @override
  @JsonKey()
  bool isDirty;

  @override
  String toString() {
    return 'Intervento(id: $id, idTestata: $idTestata, barcode: $barcode, numDoc: $numDoc, dataDoc: $dataDoc, totaleDoc: $totaleDoc, tipoDoc: $tipoDoc, cliente: $cliente, status: $status, magazzino: $magazzino, metodoPagamento: $metodoPagamento, dataConsegna: $dataConsegna, indirizzoSpedizione: $indirizzoSpedizione, modalitaSpedizione: $modalitaSpedizione, note: $note, totaleDocumento: $totaleDocumento, modTrasp: $modTrasp, modCons: $modCons, aspBeni: $aspBeni, causTrasp: $causTrasp, vettore: $vettore, totPesoLordo: $totPesoLordo, totPesoNetto: $totPesoNetto, totVolume: $totVolume, numColli: $numColli, numPallet: $numPallet, stPrezziDdt: $stPrezziDdt, telefono1: $telefono1, telefono2: $telefono2, matricola: $matricola, telaio: $telaio, rifMatricolaCliente: $rifMatricolaCliente, contMatricola: $contMatricola, operatoreModifica: $operatoreModifica, ultimaModifica: $ultimaModifica, docId: $docId, righe: $righe, isDirty: $isDirty)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InterventoImplCopyWith<_$InterventoImpl> get copyWith =>
      __$$InterventoImplCopyWithImpl<_$InterventoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InterventoImplToJson(
      this,
    );
  }
}

abstract class _Intervento implements Intervento {
  factory _Intervento(
      {int? id,
      @Id() required int idTestata,
      required String? barcode,
      required String? numDoc,
      required DateTime dataDoc,
      required double? totaleDoc,
      required TipoDoc? tipoDoc,
      required InterventoCliente? cliente,
      required String status,
      required String? magazzino,
      required String? metodoPagamento,
      required DateTime? dataConsegna,
      required String? indirizzoSpedizione,
      required String? modalitaSpedizione,
      required String? note,
      required double? totaleDocumento,
      required String? modTrasp,
      required String? modCons,
      required String? aspBeni,
      required String? causTrasp,
      required String? vettore,
      required double? totPesoLordo,
      required double? totPesoNetto,
      required double? totVolume,
      required int? numColli,
      required int? numPallet,
      required String? stPrezziDdt,
      required String? telefono1,
      required String? telefono2,
      required String? matricola,
      required String? telaio,
      required String? rifMatricolaCliente,
      required double? contMatricola,
      required String? operatoreModifica,
      required DateTime? ultimaModifica,
      required int? docId,
      List<Riga> righe,
      bool isDirty}) = _$InterventoImpl;

  factory _Intervento.fromJson(Map<String, dynamic> json) =
      _$InterventoImpl.fromJson;

  @override
  int? get id;
  set id(int? value);
  @override
  @Id()
  int get idTestata;
  @Id()
  set idTestata(int value);
  @override
  String? get barcode;
  set barcode(String? value);
  @override
  String? get numDoc;
  set numDoc(String? value);
  @override
  DateTime get dataDoc;
  set dataDoc(DateTime value);
  @override
  double? get totaleDoc;
  set totaleDoc(double? value);
  @override
  TipoDoc? get tipoDoc;
  set tipoDoc(TipoDoc? value);
  @override
  InterventoCliente? get cliente;
  set cliente(InterventoCliente? value);
  @override
  String get status;
  set status(String value);
  @override
  String? get magazzino;
  set magazzino(String? value);
  @override
  String? get metodoPagamento;
  set metodoPagamento(String? value);
  @override
  DateTime? get dataConsegna;
  set dataConsegna(DateTime? value);
  @override
  String? get indirizzoSpedizione;
  set indirizzoSpedizione(String? value);
  @override
  String? get modalitaSpedizione;
  set modalitaSpedizione(String? value);
  @override
  String? get note;
  set note(String? value);
  @override
  double? get totaleDocumento;
  set totaleDocumento(double? value);
  @override
  String? get modTrasp;
  set modTrasp(String? value);
  @override
  String? get modCons;
  set modCons(String? value);
  @override
  String? get aspBeni;
  set aspBeni(String? value);
  @override
  String? get causTrasp;
  set causTrasp(String? value);
  @override
  String? get vettore;
  set vettore(String? value);
  @override
  double? get totPesoLordo;
  set totPesoLordo(double? value);
  @override
  double? get totPesoNetto;
  set totPesoNetto(double? value);
  @override
  double? get totVolume;
  set totVolume(double? value);
  @override
  int? get numColli;
  set numColli(int? value);
  @override
  int? get numPallet;
  set numPallet(int? value);
  @override
  String? get stPrezziDdt;
  set stPrezziDdt(String? value);
  @override
  String? get telefono1;
  set telefono1(String? value);
  @override
  String? get telefono2;
  set telefono2(String? value);
  @override
  String? get matricola;
  set matricola(String? value);
  @override
  String? get telaio;
  set telaio(String? value);
  @override
  String? get rifMatricolaCliente;
  set rifMatricolaCliente(String? value);
  @override
  double? get contMatricola;
  set contMatricola(double? value);
  @override
  String? get operatoreModifica;
  set operatoreModifica(String? value);
  @override
  DateTime? get ultimaModifica;
  set ultimaModifica(DateTime? value);
  @override
  int? get docId;
  set docId(int? value);
  @override
  List<Riga> get righe;
  set righe(List<Riga> value);
  @override
  bool get isDirty;
  set isDirty(bool value);
  @override
  @JsonKey(ignore: true)
  _$$InterventoImplCopyWith<_$InterventoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TipoDoc _$TipoDocFromJson(Map<String, dynamic> json) {
  return _TipoDoc.fromJson(json);
}

/// @nodoc
mixin _$TipoDoc {
  int? get id => throw _privateConstructorUsedError;
  String? get codice => throw _privateConstructorUsedError;
  String? get descrizione => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TipoDocCopyWith<TipoDoc> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TipoDocCopyWith<$Res> {
  factory $TipoDocCopyWith(TipoDoc value, $Res Function(TipoDoc) then) =
      _$TipoDocCopyWithImpl<$Res, TipoDoc>;
  @useResult
  $Res call({int? id, String? codice, String? descrizione});
}

/// @nodoc
class _$TipoDocCopyWithImpl<$Res, $Val extends TipoDoc>
    implements $TipoDocCopyWith<$Res> {
  _$TipoDocCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? codice = freezed,
    Object? descrizione = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      codice: freezed == codice
          ? _value.codice
          : codice // ignore: cast_nullable_to_non_nullable
              as String?,
      descrizione: freezed == descrizione
          ? _value.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TipoDocImplCopyWith<$Res> implements $TipoDocCopyWith<$Res> {
  factory _$$TipoDocImplCopyWith(
          _$TipoDocImpl value, $Res Function(_$TipoDocImpl) then) =
      __$$TipoDocImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? codice, String? descrizione});
}

/// @nodoc
class __$$TipoDocImplCopyWithImpl<$Res>
    extends _$TipoDocCopyWithImpl<$Res, _$TipoDocImpl>
    implements _$$TipoDocImplCopyWith<$Res> {
  __$$TipoDocImplCopyWithImpl(
      _$TipoDocImpl _value, $Res Function(_$TipoDocImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? codice = freezed,
    Object? descrizione = freezed,
  }) {
    return _then(_$TipoDocImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      codice: freezed == codice
          ? _value.codice
          : codice // ignore: cast_nullable_to_non_nullable
              as String?,
      descrizione: freezed == descrizione
          ? _value.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TipoDocImpl implements _TipoDoc {
  const _$TipoDocImpl(
      {required this.id, required this.codice, required this.descrizione});

  factory _$TipoDocImpl.fromJson(Map<String, dynamic> json) =>
      _$$TipoDocImplFromJson(json);

  @override
  final int? id;
  @override
  final String? codice;
  @override
  final String? descrizione;

  @override
  String toString() {
    return 'TipoDoc(id: $id, codice: $codice, descrizione: $descrizione)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TipoDocImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.codice, codice) || other.codice == codice) &&
            (identical(other.descrizione, descrizione) ||
                other.descrizione == descrizione));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, codice, descrizione);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TipoDocImplCopyWith<_$TipoDocImpl> get copyWith =>
      __$$TipoDocImplCopyWithImpl<_$TipoDocImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TipoDocImplToJson(
      this,
    );
  }
}

abstract class _TipoDoc implements TipoDoc {
  const factory _TipoDoc(
      {required final int? id,
      required final String? codice,
      required final String? descrizione}) = _$TipoDocImpl;

  factory _TipoDoc.fromJson(Map<String, dynamic> json) = _$TipoDocImpl.fromJson;

  @override
  int? get id;
  @override
  String? get codice;
  @override
  String? get descrizione;
  @override
  @JsonKey(ignore: true)
  _$$TipoDocImplCopyWith<_$TipoDocImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InterventoCliente _$InterventoClienteFromJson(Map<String, dynamic> json) {
  return _InterventoCliente.fromJson(json);
}

/// @nodoc
mixin _$InterventoCliente {
  int get id => throw _privateConstructorUsedError;
  String? get codice => throw _privateConstructorUsedError;
  String? get descrizione => throw _privateConstructorUsedError;
  String? get partitaIva => throw _privateConstructorUsedError;
  String? get codFiscale => throw _privateConstructorUsedError;
  String? get indirizzo => throw _privateConstructorUsedError;
  String? get cap => throw _privateConstructorUsedError;
  String? get localita => throw _privateConstructorUsedError;
  String? get provincia => throw _privateConstructorUsedError;
  String? get nazione => throw _privateConstructorUsedError;
  String? get fax => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get telefono1 => throw _privateConstructorUsedError;
  String? get telefono2 => throw _privateConstructorUsedError;
  String? get codListino => throw _privateConstructorUsedError;
  String? get categoriaIva => throw _privateConstructorUsedError;
  String? get aspettoBeni => throw _privateConstructorUsedError;
  String? get gruppoVendita => throw _privateConstructorUsedError;
  String? get notePalmare => throw _privateConstructorUsedError;
  String? get porto => throw _privateConstructorUsedError;
  String? get modTrasporto => throw _privateConstructorUsedError;
  String? get modConsegna => throw _privateConstructorUsedError;
  String? get causTrasporto => throw _privateConstructorUsedError;
  String? get vettore => throw _privateConstructorUsedError;
  String? get pagamento => throw _privateConstructorUsedError;
  String? get abi => throw _privateConstructorUsedError;
  String? get cab => throw _privateConstructorUsedError;
  String? get contocorrente => throw _privateConstructorUsedError;
  String? get iban => throw _privateConstructorUsedError;
  String? get statusBlocco => throw _privateConstructorUsedError;
  String? get datiContabili => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InterventoClienteCopyWith<InterventoCliente> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InterventoClienteCopyWith<$Res> {
  factory $InterventoClienteCopyWith(
          InterventoCliente value, $Res Function(InterventoCliente) then) =
      _$InterventoClienteCopyWithImpl<$Res, InterventoCliente>;
  @useResult
  $Res call(
      {int id,
      String? codice,
      String? descrizione,
      String? partitaIva,
      String? codFiscale,
      String? indirizzo,
      String? cap,
      String? localita,
      String? provincia,
      String? nazione,
      String? fax,
      String? email,
      String? telefono1,
      String? telefono2,
      String? codListino,
      String? categoriaIva,
      String? aspettoBeni,
      String? gruppoVendita,
      String? notePalmare,
      String? porto,
      String? modTrasporto,
      String? modConsegna,
      String? causTrasporto,
      String? vettore,
      String? pagamento,
      String? abi,
      String? cab,
      String? contocorrente,
      String? iban,
      String? statusBlocco,
      String? datiContabili});
}

/// @nodoc
class _$InterventoClienteCopyWithImpl<$Res, $Val extends InterventoCliente>
    implements $InterventoClienteCopyWith<$Res> {
  _$InterventoClienteCopyWithImpl(this._value, this._then);

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
    Object? partitaIva = freezed,
    Object? codFiscale = freezed,
    Object? indirizzo = freezed,
    Object? cap = freezed,
    Object? localita = freezed,
    Object? provincia = freezed,
    Object? nazione = freezed,
    Object? fax = freezed,
    Object? email = freezed,
    Object? telefono1 = freezed,
    Object? telefono2 = freezed,
    Object? codListino = freezed,
    Object? categoriaIva = freezed,
    Object? aspettoBeni = freezed,
    Object? gruppoVendita = freezed,
    Object? notePalmare = freezed,
    Object? porto = freezed,
    Object? modTrasporto = freezed,
    Object? modConsegna = freezed,
    Object? causTrasporto = freezed,
    Object? vettore = freezed,
    Object? pagamento = freezed,
    Object? abi = freezed,
    Object? cab = freezed,
    Object? contocorrente = freezed,
    Object? iban = freezed,
    Object? statusBlocco = freezed,
    Object? datiContabili = freezed,
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
      partitaIva: freezed == partitaIva
          ? _value.partitaIva
          : partitaIva // ignore: cast_nullable_to_non_nullable
              as String?,
      codFiscale: freezed == codFiscale
          ? _value.codFiscale
          : codFiscale // ignore: cast_nullable_to_non_nullable
              as String?,
      indirizzo: freezed == indirizzo
          ? _value.indirizzo
          : indirizzo // ignore: cast_nullable_to_non_nullable
              as String?,
      cap: freezed == cap
          ? _value.cap
          : cap // ignore: cast_nullable_to_non_nullable
              as String?,
      localita: freezed == localita
          ? _value.localita
          : localita // ignore: cast_nullable_to_non_nullable
              as String?,
      provincia: freezed == provincia
          ? _value.provincia
          : provincia // ignore: cast_nullable_to_non_nullable
              as String?,
      nazione: freezed == nazione
          ? _value.nazione
          : nazione // ignore: cast_nullable_to_non_nullable
              as String?,
      fax: freezed == fax
          ? _value.fax
          : fax // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      telefono1: freezed == telefono1
          ? _value.telefono1
          : telefono1 // ignore: cast_nullable_to_non_nullable
              as String?,
      telefono2: freezed == telefono2
          ? _value.telefono2
          : telefono2 // ignore: cast_nullable_to_non_nullable
              as String?,
      codListino: freezed == codListino
          ? _value.codListino
          : codListino // ignore: cast_nullable_to_non_nullable
              as String?,
      categoriaIva: freezed == categoriaIva
          ? _value.categoriaIva
          : categoriaIva // ignore: cast_nullable_to_non_nullable
              as String?,
      aspettoBeni: freezed == aspettoBeni
          ? _value.aspettoBeni
          : aspettoBeni // ignore: cast_nullable_to_non_nullable
              as String?,
      gruppoVendita: freezed == gruppoVendita
          ? _value.gruppoVendita
          : gruppoVendita // ignore: cast_nullable_to_non_nullable
              as String?,
      notePalmare: freezed == notePalmare
          ? _value.notePalmare
          : notePalmare // ignore: cast_nullable_to_non_nullable
              as String?,
      porto: freezed == porto
          ? _value.porto
          : porto // ignore: cast_nullable_to_non_nullable
              as String?,
      modTrasporto: freezed == modTrasporto
          ? _value.modTrasporto
          : modTrasporto // ignore: cast_nullable_to_non_nullable
              as String?,
      modConsegna: freezed == modConsegna
          ? _value.modConsegna
          : modConsegna // ignore: cast_nullable_to_non_nullable
              as String?,
      causTrasporto: freezed == causTrasporto
          ? _value.causTrasporto
          : causTrasporto // ignore: cast_nullable_to_non_nullable
              as String?,
      vettore: freezed == vettore
          ? _value.vettore
          : vettore // ignore: cast_nullable_to_non_nullable
              as String?,
      pagamento: freezed == pagamento
          ? _value.pagamento
          : pagamento // ignore: cast_nullable_to_non_nullable
              as String?,
      abi: freezed == abi
          ? _value.abi
          : abi // ignore: cast_nullable_to_non_nullable
              as String?,
      cab: freezed == cab
          ? _value.cab
          : cab // ignore: cast_nullable_to_non_nullable
              as String?,
      contocorrente: freezed == contocorrente
          ? _value.contocorrente
          : contocorrente // ignore: cast_nullable_to_non_nullable
              as String?,
      iban: freezed == iban
          ? _value.iban
          : iban // ignore: cast_nullable_to_non_nullable
              as String?,
      statusBlocco: freezed == statusBlocco
          ? _value.statusBlocco
          : statusBlocco // ignore: cast_nullable_to_non_nullable
              as String?,
      datiContabili: freezed == datiContabili
          ? _value.datiContabili
          : datiContabili // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InterventoClienteImplCopyWith<$Res>
    implements $InterventoClienteCopyWith<$Res> {
  factory _$$InterventoClienteImplCopyWith(_$InterventoClienteImpl value,
          $Res Function(_$InterventoClienteImpl) then) =
      __$$InterventoClienteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String? codice,
      String? descrizione,
      String? partitaIva,
      String? codFiscale,
      String? indirizzo,
      String? cap,
      String? localita,
      String? provincia,
      String? nazione,
      String? fax,
      String? email,
      String? telefono1,
      String? telefono2,
      String? codListino,
      String? categoriaIva,
      String? aspettoBeni,
      String? gruppoVendita,
      String? notePalmare,
      String? porto,
      String? modTrasporto,
      String? modConsegna,
      String? causTrasporto,
      String? vettore,
      String? pagamento,
      String? abi,
      String? cab,
      String? contocorrente,
      String? iban,
      String? statusBlocco,
      String? datiContabili});
}

/// @nodoc
class __$$InterventoClienteImplCopyWithImpl<$Res>
    extends _$InterventoClienteCopyWithImpl<$Res, _$InterventoClienteImpl>
    implements _$$InterventoClienteImplCopyWith<$Res> {
  __$$InterventoClienteImplCopyWithImpl(_$InterventoClienteImpl _value,
      $Res Function(_$InterventoClienteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? codice = freezed,
    Object? descrizione = freezed,
    Object? partitaIva = freezed,
    Object? codFiscale = freezed,
    Object? indirizzo = freezed,
    Object? cap = freezed,
    Object? localita = freezed,
    Object? provincia = freezed,
    Object? nazione = freezed,
    Object? fax = freezed,
    Object? email = freezed,
    Object? telefono1 = freezed,
    Object? telefono2 = freezed,
    Object? codListino = freezed,
    Object? categoriaIva = freezed,
    Object? aspettoBeni = freezed,
    Object? gruppoVendita = freezed,
    Object? notePalmare = freezed,
    Object? porto = freezed,
    Object? modTrasporto = freezed,
    Object? modConsegna = freezed,
    Object? causTrasporto = freezed,
    Object? vettore = freezed,
    Object? pagamento = freezed,
    Object? abi = freezed,
    Object? cab = freezed,
    Object? contocorrente = freezed,
    Object? iban = freezed,
    Object? statusBlocco = freezed,
    Object? datiContabili = freezed,
  }) {
    return _then(_$InterventoClienteImpl(
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
      partitaIva: freezed == partitaIva
          ? _value.partitaIva
          : partitaIva // ignore: cast_nullable_to_non_nullable
              as String?,
      codFiscale: freezed == codFiscale
          ? _value.codFiscale
          : codFiscale // ignore: cast_nullable_to_non_nullable
              as String?,
      indirizzo: freezed == indirizzo
          ? _value.indirizzo
          : indirizzo // ignore: cast_nullable_to_non_nullable
              as String?,
      cap: freezed == cap
          ? _value.cap
          : cap // ignore: cast_nullable_to_non_nullable
              as String?,
      localita: freezed == localita
          ? _value.localita
          : localita // ignore: cast_nullable_to_non_nullable
              as String?,
      provincia: freezed == provincia
          ? _value.provincia
          : provincia // ignore: cast_nullable_to_non_nullable
              as String?,
      nazione: freezed == nazione
          ? _value.nazione
          : nazione // ignore: cast_nullable_to_non_nullable
              as String?,
      fax: freezed == fax
          ? _value.fax
          : fax // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      telefono1: freezed == telefono1
          ? _value.telefono1
          : telefono1 // ignore: cast_nullable_to_non_nullable
              as String?,
      telefono2: freezed == telefono2
          ? _value.telefono2
          : telefono2 // ignore: cast_nullable_to_non_nullable
              as String?,
      codListino: freezed == codListino
          ? _value.codListino
          : codListino // ignore: cast_nullable_to_non_nullable
              as String?,
      categoriaIva: freezed == categoriaIva
          ? _value.categoriaIva
          : categoriaIva // ignore: cast_nullable_to_non_nullable
              as String?,
      aspettoBeni: freezed == aspettoBeni
          ? _value.aspettoBeni
          : aspettoBeni // ignore: cast_nullable_to_non_nullable
              as String?,
      gruppoVendita: freezed == gruppoVendita
          ? _value.gruppoVendita
          : gruppoVendita // ignore: cast_nullable_to_non_nullable
              as String?,
      notePalmare: freezed == notePalmare
          ? _value.notePalmare
          : notePalmare // ignore: cast_nullable_to_non_nullable
              as String?,
      porto: freezed == porto
          ? _value.porto
          : porto // ignore: cast_nullable_to_non_nullable
              as String?,
      modTrasporto: freezed == modTrasporto
          ? _value.modTrasporto
          : modTrasporto // ignore: cast_nullable_to_non_nullable
              as String?,
      modConsegna: freezed == modConsegna
          ? _value.modConsegna
          : modConsegna // ignore: cast_nullable_to_non_nullable
              as String?,
      causTrasporto: freezed == causTrasporto
          ? _value.causTrasporto
          : causTrasporto // ignore: cast_nullable_to_non_nullable
              as String?,
      vettore: freezed == vettore
          ? _value.vettore
          : vettore // ignore: cast_nullable_to_non_nullable
              as String?,
      pagamento: freezed == pagamento
          ? _value.pagamento
          : pagamento // ignore: cast_nullable_to_non_nullable
              as String?,
      abi: freezed == abi
          ? _value.abi
          : abi // ignore: cast_nullable_to_non_nullable
              as String?,
      cab: freezed == cab
          ? _value.cab
          : cab // ignore: cast_nullable_to_non_nullable
              as String?,
      contocorrente: freezed == contocorrente
          ? _value.contocorrente
          : contocorrente // ignore: cast_nullable_to_non_nullable
              as String?,
      iban: freezed == iban
          ? _value.iban
          : iban // ignore: cast_nullable_to_non_nullable
              as String?,
      statusBlocco: freezed == statusBlocco
          ? _value.statusBlocco
          : statusBlocco // ignore: cast_nullable_to_non_nullable
              as String?,
      datiContabili: freezed == datiContabili
          ? _value.datiContabili
          : datiContabili // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InterventoClienteImpl implements _InterventoCliente {
  const _$InterventoClienteImpl(
      {required this.id,
      required this.codice,
      required this.descrizione,
      required this.partitaIva,
      required this.codFiscale,
      required this.indirizzo,
      required this.cap,
      required this.localita,
      required this.provincia,
      required this.nazione,
      required this.fax,
      required this.email,
      required this.telefono1,
      required this.telefono2,
      required this.codListino,
      required this.categoriaIva,
      required this.aspettoBeni,
      required this.gruppoVendita,
      required this.notePalmare,
      required this.porto,
      required this.modTrasporto,
      required this.modConsegna,
      required this.causTrasporto,
      required this.vettore,
      required this.pagamento,
      required this.abi,
      required this.cab,
      required this.contocorrente,
      required this.iban,
      required this.statusBlocco,
      required this.datiContabili});

  factory _$InterventoClienteImpl.fromJson(Map<String, dynamic> json) =>
      _$$InterventoClienteImplFromJson(json);

  @override
  final int id;
  @override
  final String? codice;
  @override
  final String? descrizione;
  @override
  final String? partitaIva;
  @override
  final String? codFiscale;
  @override
  final String? indirizzo;
  @override
  final String? cap;
  @override
  final String? localita;
  @override
  final String? provincia;
  @override
  final String? nazione;
  @override
  final String? fax;
  @override
  final String? email;
  @override
  final String? telefono1;
  @override
  final String? telefono2;
  @override
  final String? codListino;
  @override
  final String? categoriaIva;
  @override
  final String? aspettoBeni;
  @override
  final String? gruppoVendita;
  @override
  final String? notePalmare;
  @override
  final String? porto;
  @override
  final String? modTrasporto;
  @override
  final String? modConsegna;
  @override
  final String? causTrasporto;
  @override
  final String? vettore;
  @override
  final String? pagamento;
  @override
  final String? abi;
  @override
  final String? cab;
  @override
  final String? contocorrente;
  @override
  final String? iban;
  @override
  final String? statusBlocco;
  @override
  final String? datiContabili;

  @override
  String toString() {
    return 'InterventoCliente(id: $id, codice: $codice, descrizione: $descrizione, partitaIva: $partitaIva, codFiscale: $codFiscale, indirizzo: $indirizzo, cap: $cap, localita: $localita, provincia: $provincia, nazione: $nazione, fax: $fax, email: $email, telefono1: $telefono1, telefono2: $telefono2, codListino: $codListino, categoriaIva: $categoriaIva, aspettoBeni: $aspettoBeni, gruppoVendita: $gruppoVendita, notePalmare: $notePalmare, porto: $porto, modTrasporto: $modTrasporto, modConsegna: $modConsegna, causTrasporto: $causTrasporto, vettore: $vettore, pagamento: $pagamento, abi: $abi, cab: $cab, contocorrente: $contocorrente, iban: $iban, statusBlocco: $statusBlocco, datiContabili: $datiContabili)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InterventoClienteImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.codice, codice) || other.codice == codice) &&
            (identical(other.descrizione, descrizione) ||
                other.descrizione == descrizione) &&
            (identical(other.partitaIva, partitaIva) ||
                other.partitaIva == partitaIva) &&
            (identical(other.codFiscale, codFiscale) ||
                other.codFiscale == codFiscale) &&
            (identical(other.indirizzo, indirizzo) ||
                other.indirizzo == indirizzo) &&
            (identical(other.cap, cap) || other.cap == cap) &&
            (identical(other.localita, localita) ||
                other.localita == localita) &&
            (identical(other.provincia, provincia) ||
                other.provincia == provincia) &&
            (identical(other.nazione, nazione) || other.nazione == nazione) &&
            (identical(other.fax, fax) || other.fax == fax) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.telefono1, telefono1) ||
                other.telefono1 == telefono1) &&
            (identical(other.telefono2, telefono2) ||
                other.telefono2 == telefono2) &&
            (identical(other.codListino, codListino) ||
                other.codListino == codListino) &&
            (identical(other.categoriaIva, categoriaIva) ||
                other.categoriaIva == categoriaIva) &&
            (identical(other.aspettoBeni, aspettoBeni) ||
                other.aspettoBeni == aspettoBeni) &&
            (identical(other.gruppoVendita, gruppoVendita) ||
                other.gruppoVendita == gruppoVendita) &&
            (identical(other.notePalmare, notePalmare) ||
                other.notePalmare == notePalmare) &&
            (identical(other.porto, porto) || other.porto == porto) &&
            (identical(other.modTrasporto, modTrasporto) ||
                other.modTrasporto == modTrasporto) &&
            (identical(other.modConsegna, modConsegna) ||
                other.modConsegna == modConsegna) &&
            (identical(other.causTrasporto, causTrasporto) ||
                other.causTrasporto == causTrasporto) &&
            (identical(other.vettore, vettore) || other.vettore == vettore) &&
            (identical(other.pagamento, pagamento) ||
                other.pagamento == pagamento) &&
            (identical(other.abi, abi) || other.abi == abi) &&
            (identical(other.cab, cab) || other.cab == cab) &&
            (identical(other.contocorrente, contocorrente) ||
                other.contocorrente == contocorrente) &&
            (identical(other.iban, iban) || other.iban == iban) &&
            (identical(other.statusBlocco, statusBlocco) ||
                other.statusBlocco == statusBlocco) &&
            (identical(other.datiContabili, datiContabili) ||
                other.datiContabili == datiContabili));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        codice,
        descrizione,
        partitaIva,
        codFiscale,
        indirizzo,
        cap,
        localita,
        provincia,
        nazione,
        fax,
        email,
        telefono1,
        telefono2,
        codListino,
        categoriaIva,
        aspettoBeni,
        gruppoVendita,
        notePalmare,
        porto,
        modTrasporto,
        modConsegna,
        causTrasporto,
        vettore,
        pagamento,
        abi,
        cab,
        contocorrente,
        iban,
        statusBlocco,
        datiContabili
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InterventoClienteImplCopyWith<_$InterventoClienteImpl> get copyWith =>
      __$$InterventoClienteImplCopyWithImpl<_$InterventoClienteImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InterventoClienteImplToJson(
      this,
    );
  }
}

abstract class _InterventoCliente implements InterventoCliente {
  const factory _InterventoCliente(
      {required final int id,
      required final String? codice,
      required final String? descrizione,
      required final String? partitaIva,
      required final String? codFiscale,
      required final String? indirizzo,
      required final String? cap,
      required final String? localita,
      required final String? provincia,
      required final String? nazione,
      required final String? fax,
      required final String? email,
      required final String? telefono1,
      required final String? telefono2,
      required final String? codListino,
      required final String? categoriaIva,
      required final String? aspettoBeni,
      required final String? gruppoVendita,
      required final String? notePalmare,
      required final String? porto,
      required final String? modTrasporto,
      required final String? modConsegna,
      required final String? causTrasporto,
      required final String? vettore,
      required final String? pagamento,
      required final String? abi,
      required final String? cab,
      required final String? contocorrente,
      required final String? iban,
      required final String? statusBlocco,
      required final String? datiContabili}) = _$InterventoClienteImpl;

  factory _InterventoCliente.fromJson(Map<String, dynamic> json) =
      _$InterventoClienteImpl.fromJson;

  @override
  int get id;
  @override
  String? get codice;
  @override
  String? get descrizione;
  @override
  String? get partitaIva;
  @override
  String? get codFiscale;
  @override
  String? get indirizzo;
  @override
  String? get cap;
  @override
  String? get localita;
  @override
  String? get provincia;
  @override
  String? get nazione;
  @override
  String? get fax;
  @override
  String? get email;
  @override
  String? get telefono1;
  @override
  String? get telefono2;
  @override
  String? get codListino;
  @override
  String? get categoriaIva;
  @override
  String? get aspettoBeni;
  @override
  String? get gruppoVendita;
  @override
  String? get notePalmare;
  @override
  String? get porto;
  @override
  String? get modTrasporto;
  @override
  String? get modConsegna;
  @override
  String? get causTrasporto;
  @override
  String? get vettore;
  @override
  String? get pagamento;
  @override
  String? get abi;
  @override
  String? get cab;
  @override
  String? get contocorrente;
  @override
  String? get iban;
  @override
  String? get statusBlocco;
  @override
  String? get datiContabili;
  @override
  @JsonKey(ignore: true)
  _$$InterventoClienteImplCopyWith<_$InterventoClienteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Riga _$RigaFromJson(Map<String, dynamic> json) {
  return _Riga.fromJson(json);
}

/// @nodoc
mixin _$Riga {
  int? get id => throw _privateConstructorUsedError;
  set id(int? value) => throw _privateConstructorUsedError;
  int? get idTestata => throw _privateConstructorUsedError;
  set idTestata(int? value) => throw _privateConstructorUsedError;
  int? get idRiga => throw _privateConstructorUsedError;
  set idRiga(int? value) => throw _privateConstructorUsedError;
  String? get numOrdine => throw _privateConstructorUsedError;
  set numOrdine(String? value) => throw _privateConstructorUsedError;
  int? get riga => throw _privateConstructorUsedError;
  set riga(int? value) => throw _privateConstructorUsedError;
  String? get descrizione => throw _privateConstructorUsedError;
  set descrizione(String? value) => throw _privateConstructorUsedError;
  String? get barcode => throw _privateConstructorUsedError;
  set barcode(String? value) => throw _privateConstructorUsedError;
  String? get statusEvasione => throw _privateConstructorUsedError;
  set statusEvasione(String? value) => throw _privateConstructorUsedError;
  InterventoArticolo? get articolo => throw _privateConstructorUsedError;
  set articolo(InterventoArticolo? value) => throw _privateConstructorUsedError;
  String? get tipoRiga => throw _privateConstructorUsedError;
  set tipoRiga(String? value) => throw _privateConstructorUsedError;
  String? get destDes => throw _privateConstructorUsedError;
  set destDes(String? value) => throw _privateConstructorUsedError;
  String? get destInd => throw _privateConstructorUsedError;
  set destInd(String? value) => throw _privateConstructorUsedError;
  String? get pagamento => throw _privateConstructorUsedError;
  set pagamento(String? value) => throw _privateConstructorUsedError;
  double? get scontoPag => throw _privateConstructorUsedError;
  set scontoPag(double? value) => throw _privateConstructorUsedError;
  double? get sc1Tes => throw _privateConstructorUsedError;
  set sc1Tes(double? value) => throw _privateConstructorUsedError;
  double? get sc2Tes => throw _privateConstructorUsedError;
  set sc2Tes(double? value) => throw _privateConstructorUsedError;
  double? get sc3Tes => throw _privateConstructorUsedError;
  set sc3Tes(double? value) => throw _privateConstructorUsedError;
  String? get cigCup => throw _privateConstructorUsedError;
  set cigCup(String? value) => throw _privateConstructorUsedError;
  String? get codIvaTes => throw _privateConstructorUsedError;
  set codIvaTes(String? value) => throw _privateConstructorUsedError;
  double? get colli => throw _privateConstructorUsedError;
  set colli(double? value) => throw _privateConstructorUsedError;
  double? get qta => throw _privateConstructorUsedError;
  set qta(double? value) => throw _privateConstructorUsedError;
  double? get qtaEvasa => throw _privateConstructorUsedError;
  set qtaEvasa(double? value) => throw _privateConstructorUsedError;
  double? get qtaResidua => throw _privateConstructorUsedError;
  set qtaResidua(double? value) => throw _privateConstructorUsedError;
  double? get qtaGiacenza => throw _privateConstructorUsedError;
  set qtaGiacenza(double? value) => throw _privateConstructorUsedError;
  double? get qtaInserita => throw _privateConstructorUsedError;
  set qtaInserita(double? value) => throw _privateConstructorUsedError;
  double? get iva => throw _privateConstructorUsedError;
  set iva(double? value) => throw _privateConstructorUsedError;
  double? get sconto1 => throw _privateConstructorUsedError;
  set sconto1(double? value) => throw _privateConstructorUsedError;
  double? get sconto2 => throw _privateConstructorUsedError;
  set sconto2(double? value) => throw _privateConstructorUsedError;
  double? get sconto3 => throw _privateConstructorUsedError;
  set sconto3(double? value) => throw _privateConstructorUsedError;
  double? get sconto4 => throw _privateConstructorUsedError;
  set sconto4(double? value) => throw _privateConstructorUsedError;
  double? get sconto5 => throw _privateConstructorUsedError;
  set sconto5(double? value) => throw _privateConstructorUsedError;
  double? get sconto6 => throw _privateConstructorUsedError;
  set sconto6(double? value) => throw _privateConstructorUsedError;
  double? get magg1 => throw _privateConstructorUsedError;
  set magg1(double? value) => throw _privateConstructorUsedError;
  double? get magg2 => throw _privateConstructorUsedError;
  set magg2(double? value) => throw _privateConstructorUsedError;
  double? get magg3 => throw _privateConstructorUsedError;
  set magg3(double? value) => throw _privateConstructorUsedError;
  double? get magg4 => throw _privateConstructorUsedError;
  set magg4(double? value) => throw _privateConstructorUsedError;
  double? get magg5 => throw _privateConstructorUsedError;
  set magg5(double? value) => throw _privateConstructorUsedError;
  double? get magg6 => throw _privateConstructorUsedError;
  set magg6(double? value) => throw _privateConstructorUsedError;
  double? get prezzo => throw _privateConstructorUsedError;
  set prezzo(double? value) => throw _privateConstructorUsedError;
  double? get moltPrz => throw _privateConstructorUsedError;
  set moltPrz(double? value) => throw _privateConstructorUsedError;
  double? get prezzoUni => throw _privateConstructorUsedError;
  set prezzoUni(double? value) => throw _privateConstructorUsedError;
  double? get nettoRiga => throw _privateConstructorUsedError;
  set nettoRiga(double? value) => throw _privateConstructorUsedError;
  DateTime? get dtOraIni => throw _privateConstructorUsedError;
  set dtOraIni(DateTime? value) => throw _privateConstructorUsedError;
  DateTime? get dtOraFin => throw _privateConstructorUsedError;
  set dtOraFin(DateTime? value) => throw _privateConstructorUsedError;
  String? get operatore => throw _privateConstructorUsedError;
  set operatore(String? value) => throw _privateConstructorUsedError;
  bool? get saldaRiga => throw _privateConstructorUsedError;
  set saldaRiga(bool? value) => throw _privateConstructorUsedError;
  String? get dataRichConsegna => throw _privateConstructorUsedError;
  set dataRichConsegna(String? value) => throw _privateConstructorUsedError;
  String? get dataConfConsegna => throw _privateConstructorUsedError;
  set dataConfConsegna(String? value) => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;
  set note(String? value) => throw _privateConstructorUsedError;
  String? get noteDaStampare => throw _privateConstructorUsedError;
  set noteDaStampare(String? value) => throw _privateConstructorUsedError;
  String? get origine => throw _privateConstructorUsedError;
  set origine(String? value) => throw _privateConstructorUsedError;
  String? get matricola => throw _privateConstructorUsedError;
  set matricola(String? value) => throw _privateConstructorUsedError;
  bool? get gestioneLotti => throw _privateConstructorUsedError;
  set gestioneLotti(bool? value) => throw _privateConstructorUsedError;
  DateTime? get dtOraIns => throw _privateConstructorUsedError;
  set dtOraIns(DateTime? value) => throw _privateConstructorUsedError;
  bool? get recordCancellato => throw _privateConstructorUsedError;
  set recordCancellato(bool? value) => throw _privateConstructorUsedError;
  bool? get recordSelezionato => throw _privateConstructorUsedError;
  set recordSelezionato(bool? value) => throw _privateConstructorUsedError;
  bool? get recordInviato => throw _privateConstructorUsedError;
  set recordInviato(bool? value) => throw _privateConstructorUsedError;
  String? get info => throw _privateConstructorUsedError;
  set info(String? value) => throw _privateConstructorUsedError;
  String? get warning => throw _privateConstructorUsedError;
  set warning(String? value) => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  set error(String? value) => throw _privateConstructorUsedError;
  String? get matricole => throw _privateConstructorUsedError;
  set matricole(String? value) => throw _privateConstructorUsedError;
  String? get lotti => throw _privateConstructorUsedError;
  set lotti(String? value) => throw _privateConstructorUsedError;
  int? get docId => throw _privateConstructorUsedError;
  set docId(int? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RigaCopyWith<Riga> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RigaCopyWith<$Res> {
  factory $RigaCopyWith(Riga value, $Res Function(Riga) then) =
      _$RigaCopyWithImpl<$Res, Riga>;
  @useResult
  $Res call(
      {int? id,
      int? idTestata,
      int? idRiga,
      String? numOrdine,
      int? riga,
      String? descrizione,
      String? barcode,
      String? statusEvasione,
      InterventoArticolo? articolo,
      String? tipoRiga,
      String? destDes,
      String? destInd,
      String? pagamento,
      double? scontoPag,
      double? sc1Tes,
      double? sc2Tes,
      double? sc3Tes,
      String? cigCup,
      String? codIvaTes,
      double? colli,
      double? qta,
      double? qtaEvasa,
      double? qtaResidua,
      double? qtaGiacenza,
      double? qtaInserita,
      double? iva,
      double? sconto1,
      double? sconto2,
      double? sconto3,
      double? sconto4,
      double? sconto5,
      double? sconto6,
      double? magg1,
      double? magg2,
      double? magg3,
      double? magg4,
      double? magg5,
      double? magg6,
      double? prezzo,
      double? moltPrz,
      double? prezzoUni,
      double? nettoRiga,
      DateTime? dtOraIni,
      DateTime? dtOraFin,
      String? operatore,
      bool? saldaRiga,
      String? dataRichConsegna,
      String? dataConfConsegna,
      String? note,
      String? noteDaStampare,
      String? origine,
      String? matricola,
      bool? gestioneLotti,
      DateTime? dtOraIns,
      bool? recordCancellato,
      bool? recordSelezionato,
      bool? recordInviato,
      String? info,
      String? warning,
      String? error,
      String? matricole,
      String? lotti,
      int? docId});

  $InterventoArticoloCopyWith<$Res>? get articolo;
}

/// @nodoc
class _$RigaCopyWithImpl<$Res, $Val extends Riga>
    implements $RigaCopyWith<$Res> {
  _$RigaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? idTestata = freezed,
    Object? idRiga = freezed,
    Object? numOrdine = freezed,
    Object? riga = freezed,
    Object? descrizione = freezed,
    Object? barcode = freezed,
    Object? statusEvasione = freezed,
    Object? articolo = freezed,
    Object? tipoRiga = freezed,
    Object? destDes = freezed,
    Object? destInd = freezed,
    Object? pagamento = freezed,
    Object? scontoPag = freezed,
    Object? sc1Tes = freezed,
    Object? sc2Tes = freezed,
    Object? sc3Tes = freezed,
    Object? cigCup = freezed,
    Object? codIvaTes = freezed,
    Object? colli = freezed,
    Object? qta = freezed,
    Object? qtaEvasa = freezed,
    Object? qtaResidua = freezed,
    Object? qtaGiacenza = freezed,
    Object? qtaInserita = freezed,
    Object? iva = freezed,
    Object? sconto1 = freezed,
    Object? sconto2 = freezed,
    Object? sconto3 = freezed,
    Object? sconto4 = freezed,
    Object? sconto5 = freezed,
    Object? sconto6 = freezed,
    Object? magg1 = freezed,
    Object? magg2 = freezed,
    Object? magg3 = freezed,
    Object? magg4 = freezed,
    Object? magg5 = freezed,
    Object? magg6 = freezed,
    Object? prezzo = freezed,
    Object? moltPrz = freezed,
    Object? prezzoUni = freezed,
    Object? nettoRiga = freezed,
    Object? dtOraIni = freezed,
    Object? dtOraFin = freezed,
    Object? operatore = freezed,
    Object? saldaRiga = freezed,
    Object? dataRichConsegna = freezed,
    Object? dataConfConsegna = freezed,
    Object? note = freezed,
    Object? noteDaStampare = freezed,
    Object? origine = freezed,
    Object? matricola = freezed,
    Object? gestioneLotti = freezed,
    Object? dtOraIns = freezed,
    Object? recordCancellato = freezed,
    Object? recordSelezionato = freezed,
    Object? recordInviato = freezed,
    Object? info = freezed,
    Object? warning = freezed,
    Object? error = freezed,
    Object? matricole = freezed,
    Object? lotti = freezed,
    Object? docId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      idTestata: freezed == idTestata
          ? _value.idTestata
          : idTestata // ignore: cast_nullable_to_non_nullable
              as int?,
      idRiga: freezed == idRiga
          ? _value.idRiga
          : idRiga // ignore: cast_nullable_to_non_nullable
              as int?,
      numOrdine: freezed == numOrdine
          ? _value.numOrdine
          : numOrdine // ignore: cast_nullable_to_non_nullable
              as String?,
      riga: freezed == riga
          ? _value.riga
          : riga // ignore: cast_nullable_to_non_nullable
              as int?,
      descrizione: freezed == descrizione
          ? _value.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String?,
      barcode: freezed == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String?,
      statusEvasione: freezed == statusEvasione
          ? _value.statusEvasione
          : statusEvasione // ignore: cast_nullable_to_non_nullable
              as String?,
      articolo: freezed == articolo
          ? _value.articolo
          : articolo // ignore: cast_nullable_to_non_nullable
              as InterventoArticolo?,
      tipoRiga: freezed == tipoRiga
          ? _value.tipoRiga
          : tipoRiga // ignore: cast_nullable_to_non_nullable
              as String?,
      destDes: freezed == destDes
          ? _value.destDes
          : destDes // ignore: cast_nullable_to_non_nullable
              as String?,
      destInd: freezed == destInd
          ? _value.destInd
          : destInd // ignore: cast_nullable_to_non_nullable
              as String?,
      pagamento: freezed == pagamento
          ? _value.pagamento
          : pagamento // ignore: cast_nullable_to_non_nullable
              as String?,
      scontoPag: freezed == scontoPag
          ? _value.scontoPag
          : scontoPag // ignore: cast_nullable_to_non_nullable
              as double?,
      sc1Tes: freezed == sc1Tes
          ? _value.sc1Tes
          : sc1Tes // ignore: cast_nullable_to_non_nullable
              as double?,
      sc2Tes: freezed == sc2Tes
          ? _value.sc2Tes
          : sc2Tes // ignore: cast_nullable_to_non_nullable
              as double?,
      sc3Tes: freezed == sc3Tes
          ? _value.sc3Tes
          : sc3Tes // ignore: cast_nullable_to_non_nullable
              as double?,
      cigCup: freezed == cigCup
          ? _value.cigCup
          : cigCup // ignore: cast_nullable_to_non_nullable
              as String?,
      codIvaTes: freezed == codIvaTes
          ? _value.codIvaTes
          : codIvaTes // ignore: cast_nullable_to_non_nullable
              as String?,
      colli: freezed == colli
          ? _value.colli
          : colli // ignore: cast_nullable_to_non_nullable
              as double?,
      qta: freezed == qta
          ? _value.qta
          : qta // ignore: cast_nullable_to_non_nullable
              as double?,
      qtaEvasa: freezed == qtaEvasa
          ? _value.qtaEvasa
          : qtaEvasa // ignore: cast_nullable_to_non_nullable
              as double?,
      qtaResidua: freezed == qtaResidua
          ? _value.qtaResidua
          : qtaResidua // ignore: cast_nullable_to_non_nullable
              as double?,
      qtaGiacenza: freezed == qtaGiacenza
          ? _value.qtaGiacenza
          : qtaGiacenza // ignore: cast_nullable_to_non_nullable
              as double?,
      qtaInserita: freezed == qtaInserita
          ? _value.qtaInserita
          : qtaInserita // ignore: cast_nullable_to_non_nullable
              as double?,
      iva: freezed == iva
          ? _value.iva
          : iva // ignore: cast_nullable_to_non_nullable
              as double?,
      sconto1: freezed == sconto1
          ? _value.sconto1
          : sconto1 // ignore: cast_nullable_to_non_nullable
              as double?,
      sconto2: freezed == sconto2
          ? _value.sconto2
          : sconto2 // ignore: cast_nullable_to_non_nullable
              as double?,
      sconto3: freezed == sconto3
          ? _value.sconto3
          : sconto3 // ignore: cast_nullable_to_non_nullable
              as double?,
      sconto4: freezed == sconto4
          ? _value.sconto4
          : sconto4 // ignore: cast_nullable_to_non_nullable
              as double?,
      sconto5: freezed == sconto5
          ? _value.sconto5
          : sconto5 // ignore: cast_nullable_to_non_nullable
              as double?,
      sconto6: freezed == sconto6
          ? _value.sconto6
          : sconto6 // ignore: cast_nullable_to_non_nullable
              as double?,
      magg1: freezed == magg1
          ? _value.magg1
          : magg1 // ignore: cast_nullable_to_non_nullable
              as double?,
      magg2: freezed == magg2
          ? _value.magg2
          : magg2 // ignore: cast_nullable_to_non_nullable
              as double?,
      magg3: freezed == magg3
          ? _value.magg3
          : magg3 // ignore: cast_nullable_to_non_nullable
              as double?,
      magg4: freezed == magg4
          ? _value.magg4
          : magg4 // ignore: cast_nullable_to_non_nullable
              as double?,
      magg5: freezed == magg5
          ? _value.magg5
          : magg5 // ignore: cast_nullable_to_non_nullable
              as double?,
      magg6: freezed == magg6
          ? _value.magg6
          : magg6 // ignore: cast_nullable_to_non_nullable
              as double?,
      prezzo: freezed == prezzo
          ? _value.prezzo
          : prezzo // ignore: cast_nullable_to_non_nullable
              as double?,
      moltPrz: freezed == moltPrz
          ? _value.moltPrz
          : moltPrz // ignore: cast_nullable_to_non_nullable
              as double?,
      prezzoUni: freezed == prezzoUni
          ? _value.prezzoUni
          : prezzoUni // ignore: cast_nullable_to_non_nullable
              as double?,
      nettoRiga: freezed == nettoRiga
          ? _value.nettoRiga
          : nettoRiga // ignore: cast_nullable_to_non_nullable
              as double?,
      dtOraIni: freezed == dtOraIni
          ? _value.dtOraIni
          : dtOraIni // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dtOraFin: freezed == dtOraFin
          ? _value.dtOraFin
          : dtOraFin // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      operatore: freezed == operatore
          ? _value.operatore
          : operatore // ignore: cast_nullable_to_non_nullable
              as String?,
      saldaRiga: freezed == saldaRiga
          ? _value.saldaRiga
          : saldaRiga // ignore: cast_nullable_to_non_nullable
              as bool?,
      dataRichConsegna: freezed == dataRichConsegna
          ? _value.dataRichConsegna
          : dataRichConsegna // ignore: cast_nullable_to_non_nullable
              as String?,
      dataConfConsegna: freezed == dataConfConsegna
          ? _value.dataConfConsegna
          : dataConfConsegna // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      noteDaStampare: freezed == noteDaStampare
          ? _value.noteDaStampare
          : noteDaStampare // ignore: cast_nullable_to_non_nullable
              as String?,
      origine: freezed == origine
          ? _value.origine
          : origine // ignore: cast_nullable_to_non_nullable
              as String?,
      matricola: freezed == matricola
          ? _value.matricola
          : matricola // ignore: cast_nullable_to_non_nullable
              as String?,
      gestioneLotti: freezed == gestioneLotti
          ? _value.gestioneLotti
          : gestioneLotti // ignore: cast_nullable_to_non_nullable
              as bool?,
      dtOraIns: freezed == dtOraIns
          ? _value.dtOraIns
          : dtOraIns // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      recordCancellato: freezed == recordCancellato
          ? _value.recordCancellato
          : recordCancellato // ignore: cast_nullable_to_non_nullable
              as bool?,
      recordSelezionato: freezed == recordSelezionato
          ? _value.recordSelezionato
          : recordSelezionato // ignore: cast_nullable_to_non_nullable
              as bool?,
      recordInviato: freezed == recordInviato
          ? _value.recordInviato
          : recordInviato // ignore: cast_nullable_to_non_nullable
              as bool?,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as String?,
      warning: freezed == warning
          ? _value.warning
          : warning // ignore: cast_nullable_to_non_nullable
              as String?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      matricole: freezed == matricole
          ? _value.matricole
          : matricole // ignore: cast_nullable_to_non_nullable
              as String?,
      lotti: freezed == lotti
          ? _value.lotti
          : lotti // ignore: cast_nullable_to_non_nullable
              as String?,
      docId: freezed == docId
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InterventoArticoloCopyWith<$Res>? get articolo {
    if (_value.articolo == null) {
      return null;
    }

    return $InterventoArticoloCopyWith<$Res>(_value.articolo!, (value) {
      return _then(_value.copyWith(articolo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RigaImplCopyWith<$Res> implements $RigaCopyWith<$Res> {
  factory _$$RigaImplCopyWith(
          _$RigaImpl value, $Res Function(_$RigaImpl) then) =
      __$$RigaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      int? idTestata,
      int? idRiga,
      String? numOrdine,
      int? riga,
      String? descrizione,
      String? barcode,
      String? statusEvasione,
      InterventoArticolo? articolo,
      String? tipoRiga,
      String? destDes,
      String? destInd,
      String? pagamento,
      double? scontoPag,
      double? sc1Tes,
      double? sc2Tes,
      double? sc3Tes,
      String? cigCup,
      String? codIvaTes,
      double? colli,
      double? qta,
      double? qtaEvasa,
      double? qtaResidua,
      double? qtaGiacenza,
      double? qtaInserita,
      double? iva,
      double? sconto1,
      double? sconto2,
      double? sconto3,
      double? sconto4,
      double? sconto5,
      double? sconto6,
      double? magg1,
      double? magg2,
      double? magg3,
      double? magg4,
      double? magg5,
      double? magg6,
      double? prezzo,
      double? moltPrz,
      double? prezzoUni,
      double? nettoRiga,
      DateTime? dtOraIni,
      DateTime? dtOraFin,
      String? operatore,
      bool? saldaRiga,
      String? dataRichConsegna,
      String? dataConfConsegna,
      String? note,
      String? noteDaStampare,
      String? origine,
      String? matricola,
      bool? gestioneLotti,
      DateTime? dtOraIns,
      bool? recordCancellato,
      bool? recordSelezionato,
      bool? recordInviato,
      String? info,
      String? warning,
      String? error,
      String? matricole,
      String? lotti,
      int? docId});

  @override
  $InterventoArticoloCopyWith<$Res>? get articolo;
}

/// @nodoc
class __$$RigaImplCopyWithImpl<$Res>
    extends _$RigaCopyWithImpl<$Res, _$RigaImpl>
    implements _$$RigaImplCopyWith<$Res> {
  __$$RigaImplCopyWithImpl(_$RigaImpl _value, $Res Function(_$RigaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? idTestata = freezed,
    Object? idRiga = freezed,
    Object? numOrdine = freezed,
    Object? riga = freezed,
    Object? descrizione = freezed,
    Object? barcode = freezed,
    Object? statusEvasione = freezed,
    Object? articolo = freezed,
    Object? tipoRiga = freezed,
    Object? destDes = freezed,
    Object? destInd = freezed,
    Object? pagamento = freezed,
    Object? scontoPag = freezed,
    Object? sc1Tes = freezed,
    Object? sc2Tes = freezed,
    Object? sc3Tes = freezed,
    Object? cigCup = freezed,
    Object? codIvaTes = freezed,
    Object? colli = freezed,
    Object? qta = freezed,
    Object? qtaEvasa = freezed,
    Object? qtaResidua = freezed,
    Object? qtaGiacenza = freezed,
    Object? qtaInserita = freezed,
    Object? iva = freezed,
    Object? sconto1 = freezed,
    Object? sconto2 = freezed,
    Object? sconto3 = freezed,
    Object? sconto4 = freezed,
    Object? sconto5 = freezed,
    Object? sconto6 = freezed,
    Object? magg1 = freezed,
    Object? magg2 = freezed,
    Object? magg3 = freezed,
    Object? magg4 = freezed,
    Object? magg5 = freezed,
    Object? magg6 = freezed,
    Object? prezzo = freezed,
    Object? moltPrz = freezed,
    Object? prezzoUni = freezed,
    Object? nettoRiga = freezed,
    Object? dtOraIni = freezed,
    Object? dtOraFin = freezed,
    Object? operatore = freezed,
    Object? saldaRiga = freezed,
    Object? dataRichConsegna = freezed,
    Object? dataConfConsegna = freezed,
    Object? note = freezed,
    Object? noteDaStampare = freezed,
    Object? origine = freezed,
    Object? matricola = freezed,
    Object? gestioneLotti = freezed,
    Object? dtOraIns = freezed,
    Object? recordCancellato = freezed,
    Object? recordSelezionato = freezed,
    Object? recordInviato = freezed,
    Object? info = freezed,
    Object? warning = freezed,
    Object? error = freezed,
    Object? matricole = freezed,
    Object? lotti = freezed,
    Object? docId = freezed,
  }) {
    return _then(_$RigaImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      idTestata: freezed == idTestata
          ? _value.idTestata
          : idTestata // ignore: cast_nullable_to_non_nullable
              as int?,
      idRiga: freezed == idRiga
          ? _value.idRiga
          : idRiga // ignore: cast_nullable_to_non_nullable
              as int?,
      numOrdine: freezed == numOrdine
          ? _value.numOrdine
          : numOrdine // ignore: cast_nullable_to_non_nullable
              as String?,
      riga: freezed == riga
          ? _value.riga
          : riga // ignore: cast_nullable_to_non_nullable
              as int?,
      descrizione: freezed == descrizione
          ? _value.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String?,
      barcode: freezed == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String?,
      statusEvasione: freezed == statusEvasione
          ? _value.statusEvasione
          : statusEvasione // ignore: cast_nullable_to_non_nullable
              as String?,
      articolo: freezed == articolo
          ? _value.articolo
          : articolo // ignore: cast_nullable_to_non_nullable
              as InterventoArticolo?,
      tipoRiga: freezed == tipoRiga
          ? _value.tipoRiga
          : tipoRiga // ignore: cast_nullable_to_non_nullable
              as String?,
      destDes: freezed == destDes
          ? _value.destDes
          : destDes // ignore: cast_nullable_to_non_nullable
              as String?,
      destInd: freezed == destInd
          ? _value.destInd
          : destInd // ignore: cast_nullable_to_non_nullable
              as String?,
      pagamento: freezed == pagamento
          ? _value.pagamento
          : pagamento // ignore: cast_nullable_to_non_nullable
              as String?,
      scontoPag: freezed == scontoPag
          ? _value.scontoPag
          : scontoPag // ignore: cast_nullable_to_non_nullable
              as double?,
      sc1Tes: freezed == sc1Tes
          ? _value.sc1Tes
          : sc1Tes // ignore: cast_nullable_to_non_nullable
              as double?,
      sc2Tes: freezed == sc2Tes
          ? _value.sc2Tes
          : sc2Tes // ignore: cast_nullable_to_non_nullable
              as double?,
      sc3Tes: freezed == sc3Tes
          ? _value.sc3Tes
          : sc3Tes // ignore: cast_nullable_to_non_nullable
              as double?,
      cigCup: freezed == cigCup
          ? _value.cigCup
          : cigCup // ignore: cast_nullable_to_non_nullable
              as String?,
      codIvaTes: freezed == codIvaTes
          ? _value.codIvaTes
          : codIvaTes // ignore: cast_nullable_to_non_nullable
              as String?,
      colli: freezed == colli
          ? _value.colli
          : colli // ignore: cast_nullable_to_non_nullable
              as double?,
      qta: freezed == qta
          ? _value.qta
          : qta // ignore: cast_nullable_to_non_nullable
              as double?,
      qtaEvasa: freezed == qtaEvasa
          ? _value.qtaEvasa
          : qtaEvasa // ignore: cast_nullable_to_non_nullable
              as double?,
      qtaResidua: freezed == qtaResidua
          ? _value.qtaResidua
          : qtaResidua // ignore: cast_nullable_to_non_nullable
              as double?,
      qtaGiacenza: freezed == qtaGiacenza
          ? _value.qtaGiacenza
          : qtaGiacenza // ignore: cast_nullable_to_non_nullable
              as double?,
      qtaInserita: freezed == qtaInserita
          ? _value.qtaInserita
          : qtaInserita // ignore: cast_nullable_to_non_nullable
              as double?,
      iva: freezed == iva
          ? _value.iva
          : iva // ignore: cast_nullable_to_non_nullable
              as double?,
      sconto1: freezed == sconto1
          ? _value.sconto1
          : sconto1 // ignore: cast_nullable_to_non_nullable
              as double?,
      sconto2: freezed == sconto2
          ? _value.sconto2
          : sconto2 // ignore: cast_nullable_to_non_nullable
              as double?,
      sconto3: freezed == sconto3
          ? _value.sconto3
          : sconto3 // ignore: cast_nullable_to_non_nullable
              as double?,
      sconto4: freezed == sconto4
          ? _value.sconto4
          : sconto4 // ignore: cast_nullable_to_non_nullable
              as double?,
      sconto5: freezed == sconto5
          ? _value.sconto5
          : sconto5 // ignore: cast_nullable_to_non_nullable
              as double?,
      sconto6: freezed == sconto6
          ? _value.sconto6
          : sconto6 // ignore: cast_nullable_to_non_nullable
              as double?,
      magg1: freezed == magg1
          ? _value.magg1
          : magg1 // ignore: cast_nullable_to_non_nullable
              as double?,
      magg2: freezed == magg2
          ? _value.magg2
          : magg2 // ignore: cast_nullable_to_non_nullable
              as double?,
      magg3: freezed == magg3
          ? _value.magg3
          : magg3 // ignore: cast_nullable_to_non_nullable
              as double?,
      magg4: freezed == magg4
          ? _value.magg4
          : magg4 // ignore: cast_nullable_to_non_nullable
              as double?,
      magg5: freezed == magg5
          ? _value.magg5
          : magg5 // ignore: cast_nullable_to_non_nullable
              as double?,
      magg6: freezed == magg6
          ? _value.magg6
          : magg6 // ignore: cast_nullable_to_non_nullable
              as double?,
      prezzo: freezed == prezzo
          ? _value.prezzo
          : prezzo // ignore: cast_nullable_to_non_nullable
              as double?,
      moltPrz: freezed == moltPrz
          ? _value.moltPrz
          : moltPrz // ignore: cast_nullable_to_non_nullable
              as double?,
      prezzoUni: freezed == prezzoUni
          ? _value.prezzoUni
          : prezzoUni // ignore: cast_nullable_to_non_nullable
              as double?,
      nettoRiga: freezed == nettoRiga
          ? _value.nettoRiga
          : nettoRiga // ignore: cast_nullable_to_non_nullable
              as double?,
      dtOraIni: freezed == dtOraIni
          ? _value.dtOraIni
          : dtOraIni // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dtOraFin: freezed == dtOraFin
          ? _value.dtOraFin
          : dtOraFin // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      operatore: freezed == operatore
          ? _value.operatore
          : operatore // ignore: cast_nullable_to_non_nullable
              as String?,
      saldaRiga: freezed == saldaRiga
          ? _value.saldaRiga
          : saldaRiga // ignore: cast_nullable_to_non_nullable
              as bool?,
      dataRichConsegna: freezed == dataRichConsegna
          ? _value.dataRichConsegna
          : dataRichConsegna // ignore: cast_nullable_to_non_nullable
              as String?,
      dataConfConsegna: freezed == dataConfConsegna
          ? _value.dataConfConsegna
          : dataConfConsegna // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      noteDaStampare: freezed == noteDaStampare
          ? _value.noteDaStampare
          : noteDaStampare // ignore: cast_nullable_to_non_nullable
              as String?,
      origine: freezed == origine
          ? _value.origine
          : origine // ignore: cast_nullable_to_non_nullable
              as String?,
      matricola: freezed == matricola
          ? _value.matricola
          : matricola // ignore: cast_nullable_to_non_nullable
              as String?,
      gestioneLotti: freezed == gestioneLotti
          ? _value.gestioneLotti
          : gestioneLotti // ignore: cast_nullable_to_non_nullable
              as bool?,
      dtOraIns: freezed == dtOraIns
          ? _value.dtOraIns
          : dtOraIns // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      recordCancellato: freezed == recordCancellato
          ? _value.recordCancellato
          : recordCancellato // ignore: cast_nullable_to_non_nullable
              as bool?,
      recordSelezionato: freezed == recordSelezionato
          ? _value.recordSelezionato
          : recordSelezionato // ignore: cast_nullable_to_non_nullable
              as bool?,
      recordInviato: freezed == recordInviato
          ? _value.recordInviato
          : recordInviato // ignore: cast_nullable_to_non_nullable
              as bool?,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as String?,
      warning: freezed == warning
          ? _value.warning
          : warning // ignore: cast_nullable_to_non_nullable
              as String?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      matricole: freezed == matricole
          ? _value.matricole
          : matricole // ignore: cast_nullable_to_non_nullable
              as String?,
      lotti: freezed == lotti
          ? _value.lotti
          : lotti // ignore: cast_nullable_to_non_nullable
              as String?,
      docId: freezed == docId
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RigaImpl implements _Riga {
  _$RigaImpl(
      {required this.id,
      required this.idTestata,
      required this.idRiga,
      required this.numOrdine,
      required this.riga,
      required this.descrizione,
      required this.barcode,
      required this.statusEvasione,
      required this.articolo,
      required this.tipoRiga,
      required this.destDes,
      required this.destInd,
      required this.pagamento,
      required this.scontoPag,
      required this.sc1Tes,
      required this.sc2Tes,
      required this.sc3Tes,
      required this.cigCup,
      required this.codIvaTes,
      required this.colli,
      required this.qta,
      required this.qtaEvasa,
      required this.qtaResidua,
      required this.qtaGiacenza,
      required this.qtaInserita,
      required this.iva,
      required this.sconto1,
      required this.sconto2,
      required this.sconto3,
      required this.sconto4,
      required this.sconto5,
      required this.sconto6,
      required this.magg1,
      required this.magg2,
      required this.magg3,
      required this.magg4,
      required this.magg5,
      required this.magg6,
      required this.prezzo,
      required this.moltPrz,
      required this.prezzoUni,
      required this.nettoRiga,
      required this.dtOraIni,
      required this.dtOraFin,
      required this.operatore,
      required this.saldaRiga,
      required this.dataRichConsegna,
      required this.dataConfConsegna,
      required this.note,
      required this.noteDaStampare,
      required this.origine,
      required this.matricola,
      required this.gestioneLotti,
      required this.dtOraIns,
      required this.recordCancellato,
      required this.recordSelezionato,
      required this.recordInviato,
      required this.info,
      required this.warning,
      required this.error,
      required this.matricole,
      required this.lotti,
      required this.docId});

  factory _$RigaImpl.fromJson(Map<String, dynamic> json) =>
      _$$RigaImplFromJson(json);

  @override
  int? id;
  @override
  int? idTestata;
  @override
  int? idRiga;
  @override
  String? numOrdine;
  @override
  int? riga;
  @override
  String? descrizione;
  @override
  String? barcode;
  @override
  String? statusEvasione;
  @override
  InterventoArticolo? articolo;
  @override
  String? tipoRiga;
  @override
  String? destDes;
  @override
  String? destInd;
  @override
  String? pagamento;
  @override
  double? scontoPag;
  @override
  double? sc1Tes;
  @override
  double? sc2Tes;
  @override
  double? sc3Tes;
  @override
  String? cigCup;
  @override
  String? codIvaTes;
  @override
  double? colli;
  @override
  double? qta;
  @override
  double? qtaEvasa;
  @override
  double? qtaResidua;
  @override
  double? qtaGiacenza;
  @override
  double? qtaInserita;
  @override
  double? iva;
  @override
  double? sconto1;
  @override
  double? sconto2;
  @override
  double? sconto3;
  @override
  double? sconto4;
  @override
  double? sconto5;
  @override
  double? sconto6;
  @override
  double? magg1;
  @override
  double? magg2;
  @override
  double? magg3;
  @override
  double? magg4;
  @override
  double? magg5;
  @override
  double? magg6;
  @override
  double? prezzo;
  @override
  double? moltPrz;
  @override
  double? prezzoUni;
  @override
  double? nettoRiga;
  @override
  DateTime? dtOraIni;
  @override
  DateTime? dtOraFin;
  @override
  String? operatore;
  @override
  bool? saldaRiga;
  @override
  String? dataRichConsegna;
  @override
  String? dataConfConsegna;
  @override
  String? note;
  @override
  String? noteDaStampare;
  @override
  String? origine;
  @override
  String? matricola;
  @override
  bool? gestioneLotti;
  @override
  DateTime? dtOraIns;
  @override
  bool? recordCancellato;
  @override
  bool? recordSelezionato;
  @override
  bool? recordInviato;
  @override
  String? info;
  @override
  String? warning;
  @override
  String? error;
  @override
  String? matricole;
  @override
  String? lotti;
  @override
  int? docId;

  @override
  String toString() {
    return 'Riga(id: $id, idTestata: $idTestata, idRiga: $idRiga, numOrdine: $numOrdine, riga: $riga, descrizione: $descrizione, barcode: $barcode, statusEvasione: $statusEvasione, articolo: $articolo, tipoRiga: $tipoRiga, destDes: $destDes, destInd: $destInd, pagamento: $pagamento, scontoPag: $scontoPag, sc1Tes: $sc1Tes, sc2Tes: $sc2Tes, sc3Tes: $sc3Tes, cigCup: $cigCup, codIvaTes: $codIvaTes, colli: $colli, qta: $qta, qtaEvasa: $qtaEvasa, qtaResidua: $qtaResidua, qtaGiacenza: $qtaGiacenza, qtaInserita: $qtaInserita, iva: $iva, sconto1: $sconto1, sconto2: $sconto2, sconto3: $sconto3, sconto4: $sconto4, sconto5: $sconto5, sconto6: $sconto6, magg1: $magg1, magg2: $magg2, magg3: $magg3, magg4: $magg4, magg5: $magg5, magg6: $magg6, prezzo: $prezzo, moltPrz: $moltPrz, prezzoUni: $prezzoUni, nettoRiga: $nettoRiga, dtOraIni: $dtOraIni, dtOraFin: $dtOraFin, operatore: $operatore, saldaRiga: $saldaRiga, dataRichConsegna: $dataRichConsegna, dataConfConsegna: $dataConfConsegna, note: $note, noteDaStampare: $noteDaStampare, origine: $origine, matricola: $matricola, gestioneLotti: $gestioneLotti, dtOraIns: $dtOraIns, recordCancellato: $recordCancellato, recordSelezionato: $recordSelezionato, recordInviato: $recordInviato, info: $info, warning: $warning, error: $error, matricole: $matricole, lotti: $lotti, docId: $docId)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RigaImplCopyWith<_$RigaImpl> get copyWith =>
      __$$RigaImplCopyWithImpl<_$RigaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RigaImplToJson(
      this,
    );
  }
}

abstract class _Riga implements Riga {
  factory _Riga(
      {required int? id,
      required int? idTestata,
      required int? idRiga,
      required String? numOrdine,
      required int? riga,
      required String? descrizione,
      required String? barcode,
      required String? statusEvasione,
      required InterventoArticolo? articolo,
      required String? tipoRiga,
      required String? destDes,
      required String? destInd,
      required String? pagamento,
      required double? scontoPag,
      required double? sc1Tes,
      required double? sc2Tes,
      required double? sc3Tes,
      required String? cigCup,
      required String? codIvaTes,
      required double? colli,
      required double? qta,
      required double? qtaEvasa,
      required double? qtaResidua,
      required double? qtaGiacenza,
      required double? qtaInserita,
      required double? iva,
      required double? sconto1,
      required double? sconto2,
      required double? sconto3,
      required double? sconto4,
      required double? sconto5,
      required double? sconto6,
      required double? magg1,
      required double? magg2,
      required double? magg3,
      required double? magg4,
      required double? magg5,
      required double? magg6,
      required double? prezzo,
      required double? moltPrz,
      required double? prezzoUni,
      required double? nettoRiga,
      required DateTime? dtOraIni,
      required DateTime? dtOraFin,
      required String? operatore,
      required bool? saldaRiga,
      required String? dataRichConsegna,
      required String? dataConfConsegna,
      required String? note,
      required String? noteDaStampare,
      required String? origine,
      required String? matricola,
      required bool? gestioneLotti,
      required DateTime? dtOraIns,
      required bool? recordCancellato,
      required bool? recordSelezionato,
      required bool? recordInviato,
      required String? info,
      required String? warning,
      required String? error,
      required String? matricole,
      required String? lotti,
      required int? docId}) = _$RigaImpl;

  factory _Riga.fromJson(Map<String, dynamic> json) = _$RigaImpl.fromJson;

  @override
  int? get id;
  set id(int? value);
  @override
  int? get idTestata;
  set idTestata(int? value);
  @override
  int? get idRiga;
  set idRiga(int? value);
  @override
  String? get numOrdine;
  set numOrdine(String? value);
  @override
  int? get riga;
  set riga(int? value);
  @override
  String? get descrizione;
  set descrizione(String? value);
  @override
  String? get barcode;
  set barcode(String? value);
  @override
  String? get statusEvasione;
  set statusEvasione(String? value);
  @override
  InterventoArticolo? get articolo;
  set articolo(InterventoArticolo? value);
  @override
  String? get tipoRiga;
  set tipoRiga(String? value);
  @override
  String? get destDes;
  set destDes(String? value);
  @override
  String? get destInd;
  set destInd(String? value);
  @override
  String? get pagamento;
  set pagamento(String? value);
  @override
  double? get scontoPag;
  set scontoPag(double? value);
  @override
  double? get sc1Tes;
  set sc1Tes(double? value);
  @override
  double? get sc2Tes;
  set sc2Tes(double? value);
  @override
  double? get sc3Tes;
  set sc3Tes(double? value);
  @override
  String? get cigCup;
  set cigCup(String? value);
  @override
  String? get codIvaTes;
  set codIvaTes(String? value);
  @override
  double? get colli;
  set colli(double? value);
  @override
  double? get qta;
  set qta(double? value);
  @override
  double? get qtaEvasa;
  set qtaEvasa(double? value);
  @override
  double? get qtaResidua;
  set qtaResidua(double? value);
  @override
  double? get qtaGiacenza;
  set qtaGiacenza(double? value);
  @override
  double? get qtaInserita;
  set qtaInserita(double? value);
  @override
  double? get iva;
  set iva(double? value);
  @override
  double? get sconto1;
  set sconto1(double? value);
  @override
  double? get sconto2;
  set sconto2(double? value);
  @override
  double? get sconto3;
  set sconto3(double? value);
  @override
  double? get sconto4;
  set sconto4(double? value);
  @override
  double? get sconto5;
  set sconto5(double? value);
  @override
  double? get sconto6;
  set sconto6(double? value);
  @override
  double? get magg1;
  set magg1(double? value);
  @override
  double? get magg2;
  set magg2(double? value);
  @override
  double? get magg3;
  set magg3(double? value);
  @override
  double? get magg4;
  set magg4(double? value);
  @override
  double? get magg5;
  set magg5(double? value);
  @override
  double? get magg6;
  set magg6(double? value);
  @override
  double? get prezzo;
  set prezzo(double? value);
  @override
  double? get moltPrz;
  set moltPrz(double? value);
  @override
  double? get prezzoUni;
  set prezzoUni(double? value);
  @override
  double? get nettoRiga;
  set nettoRiga(double? value);
  @override
  DateTime? get dtOraIni;
  set dtOraIni(DateTime? value);
  @override
  DateTime? get dtOraFin;
  set dtOraFin(DateTime? value);
  @override
  String? get operatore;
  set operatore(String? value);
  @override
  bool? get saldaRiga;
  set saldaRiga(bool? value);
  @override
  String? get dataRichConsegna;
  set dataRichConsegna(String? value);
  @override
  String? get dataConfConsegna;
  set dataConfConsegna(String? value);
  @override
  String? get note;
  set note(String? value);
  @override
  String? get noteDaStampare;
  set noteDaStampare(String? value);
  @override
  String? get origine;
  set origine(String? value);
  @override
  String? get matricola;
  set matricola(String? value);
  @override
  bool? get gestioneLotti;
  set gestioneLotti(bool? value);
  @override
  DateTime? get dtOraIns;
  set dtOraIns(DateTime? value);
  @override
  bool? get recordCancellato;
  set recordCancellato(bool? value);
  @override
  bool? get recordSelezionato;
  set recordSelezionato(bool? value);
  @override
  bool? get recordInviato;
  set recordInviato(bool? value);
  @override
  String? get info;
  set info(String? value);
  @override
  String? get warning;
  set warning(String? value);
  @override
  String? get error;
  set error(String? value);
  @override
  String? get matricole;
  set matricole(String? value);
  @override
  String? get lotti;
  set lotti(String? value);
  @override
  int? get docId;
  set docId(int? value);
  @override
  @JsonKey(ignore: true)
  _$$RigaImplCopyWith<_$RigaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InterventoArticolo _$InterventoArticoloFromJson(Map<String, dynamic> json) {
  return _InterventoArticolo.fromJson(json);
}

/// @nodoc
mixin _$InterventoArticolo {
  int? get id => throw _privateConstructorUsedError;
  int? get idListino => throw _privateConstructorUsedError;
  String? get codice => throw _privateConstructorUsedError;
  String? get descrizione => throw _privateConstructorUsedError;
  String? get barcode => throw _privateConstructorUsedError;
  String? get servizio => throw _privateConstructorUsedError;
  String? get umPrincipale => throw _privateConstructorUsedError;
  String? get umProduzione => throw _privateConstructorUsedError;
  String? get tipoArt => throw _privateConstructorUsedError;
  String? get sottotipoArt => throw _privateConstructorUsedError;
  String? get settore => throw _privateConstructorUsedError;
  String? get gruppo => throw _privateConstructorUsedError;
  String? get sottogruppo => throw _privateConstructorUsedError;
  String? get marca => throw _privateConstructorUsedError;
  String? get sagoma => throw _privateConstructorUsedError;
  String? get modello => throw _privateConstructorUsedError;
  String? get serie => throw _privateConstructorUsedError;
  String? get caratteristica => throw _privateConstructorUsedError;
  String? get codArtFornitore => throw _privateConstructorUsedError;
  bool get gestitoDimensioni => throw _privateConstructorUsedError;
  String? get dimensione1 => throw _privateConstructorUsedError;
  String? get dimensione2 => throw _privateConstructorUsedError;
  String? get dimensione3 => throw _privateConstructorUsedError;
  String? get dimensione4 => throw _privateConstructorUsedError;
  String? get dimensione5 => throw _privateConstructorUsedError;
  bool get attivaDim1 => throw _privateConstructorUsedError;
  bool get attivaDim2 => throw _privateConstructorUsedError;
  bool get attivaDim3 => throw _privateConstructorUsedError;
  bool get attivaDim4 => throw _privateConstructorUsedError;
  bool get attivaDim5 => throw _privateConstructorUsedError;
  String? get colore => throw _privateConstructorUsedError;
  String? get categoriaIva => throw _privateConstructorUsedError;
  String? get categoriaEconomica => throw _privateConstructorUsedError;
  String? get tipoParte => throw _privateConstructorUsedError;
  String? get aziendaPiva => throw _privateConstructorUsedError;
  double get prezzoBase => throw _privateConstructorUsedError;
  double get costoBase => throw _privateConstructorUsedError;
  bool get gestitoMag => throw _privateConstructorUsedError;
  String? get magazzino => throw _privateConstructorUsedError;
  String? get magazzinoAcq => throw _privateConstructorUsedError;
  String? get magazzinoVen => throw _privateConstructorUsedError;
  String? get magazzinoProd => throw _privateConstructorUsedError;
  double? get giacenza => throw _privateConstructorUsedError;
  double? get disponibilita => throw _privateConstructorUsedError;
  double? get disponibilitaTot => throw _privateConstructorUsedError;
  bool get gestitoUbicazione => throw _privateConstructorUsedError;
  String? get ubicazione => throw _privateConstructorUsedError;
  bool get gestitoLotto => throw _privateConstructorUsedError;
  String? get lotto => throw _privateConstructorUsedError;
  bool get gestitoMatricola => throw _privateConstructorUsedError;
  String? get matricola => throw _privateConstructorUsedError;
  String? get cliente => throw _privateConstructorUsedError;
  String? get fornitoreAbituale => throw _privateConstructorUsedError;
  bool get updCostoBase => throw _privateConstructorUsedError;
  bool get updCostoBaseForzatura => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InterventoArticoloCopyWith<InterventoArticolo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InterventoArticoloCopyWith<$Res> {
  factory $InterventoArticoloCopyWith(
          InterventoArticolo value, $Res Function(InterventoArticolo) then) =
      _$InterventoArticoloCopyWithImpl<$Res, InterventoArticolo>;
  @useResult
  $Res call(
      {int? id,
      int? idListino,
      String? codice,
      String? descrizione,
      String? barcode,
      String? servizio,
      String? umPrincipale,
      String? umProduzione,
      String? tipoArt,
      String? sottotipoArt,
      String? settore,
      String? gruppo,
      String? sottogruppo,
      String? marca,
      String? sagoma,
      String? modello,
      String? serie,
      String? caratteristica,
      String? codArtFornitore,
      bool gestitoDimensioni,
      String? dimensione1,
      String? dimensione2,
      String? dimensione3,
      String? dimensione4,
      String? dimensione5,
      bool attivaDim1,
      bool attivaDim2,
      bool attivaDim3,
      bool attivaDim4,
      bool attivaDim5,
      String? colore,
      String? categoriaIva,
      String? categoriaEconomica,
      String? tipoParte,
      String? aziendaPiva,
      double prezzoBase,
      double costoBase,
      bool gestitoMag,
      String? magazzino,
      String? magazzinoAcq,
      String? magazzinoVen,
      String? magazzinoProd,
      double? giacenza,
      double? disponibilita,
      double? disponibilitaTot,
      bool gestitoUbicazione,
      String? ubicazione,
      bool gestitoLotto,
      String? lotto,
      bool gestitoMatricola,
      String? matricola,
      String? cliente,
      String? fornitoreAbituale,
      bool updCostoBase,
      bool updCostoBaseForzatura});
}

/// @nodoc
class _$InterventoArticoloCopyWithImpl<$Res, $Val extends InterventoArticolo>
    implements $InterventoArticoloCopyWith<$Res> {
  _$InterventoArticoloCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? idListino = freezed,
    Object? codice = freezed,
    Object? descrizione = freezed,
    Object? barcode = freezed,
    Object? servizio = freezed,
    Object? umPrincipale = freezed,
    Object? umProduzione = freezed,
    Object? tipoArt = freezed,
    Object? sottotipoArt = freezed,
    Object? settore = freezed,
    Object? gruppo = freezed,
    Object? sottogruppo = freezed,
    Object? marca = freezed,
    Object? sagoma = freezed,
    Object? modello = freezed,
    Object? serie = freezed,
    Object? caratteristica = freezed,
    Object? codArtFornitore = freezed,
    Object? gestitoDimensioni = null,
    Object? dimensione1 = freezed,
    Object? dimensione2 = freezed,
    Object? dimensione3 = freezed,
    Object? dimensione4 = freezed,
    Object? dimensione5 = freezed,
    Object? attivaDim1 = null,
    Object? attivaDim2 = null,
    Object? attivaDim3 = null,
    Object? attivaDim4 = null,
    Object? attivaDim5 = null,
    Object? colore = freezed,
    Object? categoriaIva = freezed,
    Object? categoriaEconomica = freezed,
    Object? tipoParte = freezed,
    Object? aziendaPiva = freezed,
    Object? prezzoBase = null,
    Object? costoBase = null,
    Object? gestitoMag = null,
    Object? magazzino = freezed,
    Object? magazzinoAcq = freezed,
    Object? magazzinoVen = freezed,
    Object? magazzinoProd = freezed,
    Object? giacenza = freezed,
    Object? disponibilita = freezed,
    Object? disponibilitaTot = freezed,
    Object? gestitoUbicazione = null,
    Object? ubicazione = freezed,
    Object? gestitoLotto = null,
    Object? lotto = freezed,
    Object? gestitoMatricola = null,
    Object? matricola = freezed,
    Object? cliente = freezed,
    Object? fornitoreAbituale = freezed,
    Object? updCostoBase = null,
    Object? updCostoBaseForzatura = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      idListino: freezed == idListino
          ? _value.idListino
          : idListino // ignore: cast_nullable_to_non_nullable
              as int?,
      codice: freezed == codice
          ? _value.codice
          : codice // ignore: cast_nullable_to_non_nullable
              as String?,
      descrizione: freezed == descrizione
          ? _value.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String?,
      barcode: freezed == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String?,
      servizio: freezed == servizio
          ? _value.servizio
          : servizio // ignore: cast_nullable_to_non_nullable
              as String?,
      umPrincipale: freezed == umPrincipale
          ? _value.umPrincipale
          : umPrincipale // ignore: cast_nullable_to_non_nullable
              as String?,
      umProduzione: freezed == umProduzione
          ? _value.umProduzione
          : umProduzione // ignore: cast_nullable_to_non_nullable
              as String?,
      tipoArt: freezed == tipoArt
          ? _value.tipoArt
          : tipoArt // ignore: cast_nullable_to_non_nullable
              as String?,
      sottotipoArt: freezed == sottotipoArt
          ? _value.sottotipoArt
          : sottotipoArt // ignore: cast_nullable_to_non_nullable
              as String?,
      settore: freezed == settore
          ? _value.settore
          : settore // ignore: cast_nullable_to_non_nullable
              as String?,
      gruppo: freezed == gruppo
          ? _value.gruppo
          : gruppo // ignore: cast_nullable_to_non_nullable
              as String?,
      sottogruppo: freezed == sottogruppo
          ? _value.sottogruppo
          : sottogruppo // ignore: cast_nullable_to_non_nullable
              as String?,
      marca: freezed == marca
          ? _value.marca
          : marca // ignore: cast_nullable_to_non_nullable
              as String?,
      sagoma: freezed == sagoma
          ? _value.sagoma
          : sagoma // ignore: cast_nullable_to_non_nullable
              as String?,
      modello: freezed == modello
          ? _value.modello
          : modello // ignore: cast_nullable_to_non_nullable
              as String?,
      serie: freezed == serie
          ? _value.serie
          : serie // ignore: cast_nullable_to_non_nullable
              as String?,
      caratteristica: freezed == caratteristica
          ? _value.caratteristica
          : caratteristica // ignore: cast_nullable_to_non_nullable
              as String?,
      codArtFornitore: freezed == codArtFornitore
          ? _value.codArtFornitore
          : codArtFornitore // ignore: cast_nullable_to_non_nullable
              as String?,
      gestitoDimensioni: null == gestitoDimensioni
          ? _value.gestitoDimensioni
          : gestitoDimensioni // ignore: cast_nullable_to_non_nullable
              as bool,
      dimensione1: freezed == dimensione1
          ? _value.dimensione1
          : dimensione1 // ignore: cast_nullable_to_non_nullable
              as String?,
      dimensione2: freezed == dimensione2
          ? _value.dimensione2
          : dimensione2 // ignore: cast_nullable_to_non_nullable
              as String?,
      dimensione3: freezed == dimensione3
          ? _value.dimensione3
          : dimensione3 // ignore: cast_nullable_to_non_nullable
              as String?,
      dimensione4: freezed == dimensione4
          ? _value.dimensione4
          : dimensione4 // ignore: cast_nullable_to_non_nullable
              as String?,
      dimensione5: freezed == dimensione5
          ? _value.dimensione5
          : dimensione5 // ignore: cast_nullable_to_non_nullable
              as String?,
      attivaDim1: null == attivaDim1
          ? _value.attivaDim1
          : attivaDim1 // ignore: cast_nullable_to_non_nullable
              as bool,
      attivaDim2: null == attivaDim2
          ? _value.attivaDim2
          : attivaDim2 // ignore: cast_nullable_to_non_nullable
              as bool,
      attivaDim3: null == attivaDim3
          ? _value.attivaDim3
          : attivaDim3 // ignore: cast_nullable_to_non_nullable
              as bool,
      attivaDim4: null == attivaDim4
          ? _value.attivaDim4
          : attivaDim4 // ignore: cast_nullable_to_non_nullable
              as bool,
      attivaDim5: null == attivaDim5
          ? _value.attivaDim5
          : attivaDim5 // ignore: cast_nullable_to_non_nullable
              as bool,
      colore: freezed == colore
          ? _value.colore
          : colore // ignore: cast_nullable_to_non_nullable
              as String?,
      categoriaIva: freezed == categoriaIva
          ? _value.categoriaIva
          : categoriaIva // ignore: cast_nullable_to_non_nullable
              as String?,
      categoriaEconomica: freezed == categoriaEconomica
          ? _value.categoriaEconomica
          : categoriaEconomica // ignore: cast_nullable_to_non_nullable
              as String?,
      tipoParte: freezed == tipoParte
          ? _value.tipoParte
          : tipoParte // ignore: cast_nullable_to_non_nullable
              as String?,
      aziendaPiva: freezed == aziendaPiva
          ? _value.aziendaPiva
          : aziendaPiva // ignore: cast_nullable_to_non_nullable
              as String?,
      prezzoBase: null == prezzoBase
          ? _value.prezzoBase
          : prezzoBase // ignore: cast_nullable_to_non_nullable
              as double,
      costoBase: null == costoBase
          ? _value.costoBase
          : costoBase // ignore: cast_nullable_to_non_nullable
              as double,
      gestitoMag: null == gestitoMag
          ? _value.gestitoMag
          : gestitoMag // ignore: cast_nullable_to_non_nullable
              as bool,
      magazzino: freezed == magazzino
          ? _value.magazzino
          : magazzino // ignore: cast_nullable_to_non_nullable
              as String?,
      magazzinoAcq: freezed == magazzinoAcq
          ? _value.magazzinoAcq
          : magazzinoAcq // ignore: cast_nullable_to_non_nullable
              as String?,
      magazzinoVen: freezed == magazzinoVen
          ? _value.magazzinoVen
          : magazzinoVen // ignore: cast_nullable_to_non_nullable
              as String?,
      magazzinoProd: freezed == magazzinoProd
          ? _value.magazzinoProd
          : magazzinoProd // ignore: cast_nullable_to_non_nullable
              as String?,
      giacenza: freezed == giacenza
          ? _value.giacenza
          : giacenza // ignore: cast_nullable_to_non_nullable
              as double?,
      disponibilita: freezed == disponibilita
          ? _value.disponibilita
          : disponibilita // ignore: cast_nullable_to_non_nullable
              as double?,
      disponibilitaTot: freezed == disponibilitaTot
          ? _value.disponibilitaTot
          : disponibilitaTot // ignore: cast_nullable_to_non_nullable
              as double?,
      gestitoUbicazione: null == gestitoUbicazione
          ? _value.gestitoUbicazione
          : gestitoUbicazione // ignore: cast_nullable_to_non_nullable
              as bool,
      ubicazione: freezed == ubicazione
          ? _value.ubicazione
          : ubicazione // ignore: cast_nullable_to_non_nullable
              as String?,
      gestitoLotto: null == gestitoLotto
          ? _value.gestitoLotto
          : gestitoLotto // ignore: cast_nullable_to_non_nullable
              as bool,
      lotto: freezed == lotto
          ? _value.lotto
          : lotto // ignore: cast_nullable_to_non_nullable
              as String?,
      gestitoMatricola: null == gestitoMatricola
          ? _value.gestitoMatricola
          : gestitoMatricola // ignore: cast_nullable_to_non_nullable
              as bool,
      matricola: freezed == matricola
          ? _value.matricola
          : matricola // ignore: cast_nullable_to_non_nullable
              as String?,
      cliente: freezed == cliente
          ? _value.cliente
          : cliente // ignore: cast_nullable_to_non_nullable
              as String?,
      fornitoreAbituale: freezed == fornitoreAbituale
          ? _value.fornitoreAbituale
          : fornitoreAbituale // ignore: cast_nullable_to_non_nullable
              as String?,
      updCostoBase: null == updCostoBase
          ? _value.updCostoBase
          : updCostoBase // ignore: cast_nullable_to_non_nullable
              as bool,
      updCostoBaseForzatura: null == updCostoBaseForzatura
          ? _value.updCostoBaseForzatura
          : updCostoBaseForzatura // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InterventoArticoloImplCopyWith<$Res>
    implements $InterventoArticoloCopyWith<$Res> {
  factory _$$InterventoArticoloImplCopyWith(_$InterventoArticoloImpl value,
          $Res Function(_$InterventoArticoloImpl) then) =
      __$$InterventoArticoloImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      int? idListino,
      String? codice,
      String? descrizione,
      String? barcode,
      String? servizio,
      String? umPrincipale,
      String? umProduzione,
      String? tipoArt,
      String? sottotipoArt,
      String? settore,
      String? gruppo,
      String? sottogruppo,
      String? marca,
      String? sagoma,
      String? modello,
      String? serie,
      String? caratteristica,
      String? codArtFornitore,
      bool gestitoDimensioni,
      String? dimensione1,
      String? dimensione2,
      String? dimensione3,
      String? dimensione4,
      String? dimensione5,
      bool attivaDim1,
      bool attivaDim2,
      bool attivaDim3,
      bool attivaDim4,
      bool attivaDim5,
      String? colore,
      String? categoriaIva,
      String? categoriaEconomica,
      String? tipoParte,
      String? aziendaPiva,
      double prezzoBase,
      double costoBase,
      bool gestitoMag,
      String? magazzino,
      String? magazzinoAcq,
      String? magazzinoVen,
      String? magazzinoProd,
      double? giacenza,
      double? disponibilita,
      double? disponibilitaTot,
      bool gestitoUbicazione,
      String? ubicazione,
      bool gestitoLotto,
      String? lotto,
      bool gestitoMatricola,
      String? matricola,
      String? cliente,
      String? fornitoreAbituale,
      bool updCostoBase,
      bool updCostoBaseForzatura});
}

/// @nodoc
class __$$InterventoArticoloImplCopyWithImpl<$Res>
    extends _$InterventoArticoloCopyWithImpl<$Res, _$InterventoArticoloImpl>
    implements _$$InterventoArticoloImplCopyWith<$Res> {
  __$$InterventoArticoloImplCopyWithImpl(_$InterventoArticoloImpl _value,
      $Res Function(_$InterventoArticoloImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? idListino = freezed,
    Object? codice = freezed,
    Object? descrizione = freezed,
    Object? barcode = freezed,
    Object? servizio = freezed,
    Object? umPrincipale = freezed,
    Object? umProduzione = freezed,
    Object? tipoArt = freezed,
    Object? sottotipoArt = freezed,
    Object? settore = freezed,
    Object? gruppo = freezed,
    Object? sottogruppo = freezed,
    Object? marca = freezed,
    Object? sagoma = freezed,
    Object? modello = freezed,
    Object? serie = freezed,
    Object? caratteristica = freezed,
    Object? codArtFornitore = freezed,
    Object? gestitoDimensioni = null,
    Object? dimensione1 = freezed,
    Object? dimensione2 = freezed,
    Object? dimensione3 = freezed,
    Object? dimensione4 = freezed,
    Object? dimensione5 = freezed,
    Object? attivaDim1 = null,
    Object? attivaDim2 = null,
    Object? attivaDim3 = null,
    Object? attivaDim4 = null,
    Object? attivaDim5 = null,
    Object? colore = freezed,
    Object? categoriaIva = freezed,
    Object? categoriaEconomica = freezed,
    Object? tipoParte = freezed,
    Object? aziendaPiva = freezed,
    Object? prezzoBase = null,
    Object? costoBase = null,
    Object? gestitoMag = null,
    Object? magazzino = freezed,
    Object? magazzinoAcq = freezed,
    Object? magazzinoVen = freezed,
    Object? magazzinoProd = freezed,
    Object? giacenza = freezed,
    Object? disponibilita = freezed,
    Object? disponibilitaTot = freezed,
    Object? gestitoUbicazione = null,
    Object? ubicazione = freezed,
    Object? gestitoLotto = null,
    Object? lotto = freezed,
    Object? gestitoMatricola = null,
    Object? matricola = freezed,
    Object? cliente = freezed,
    Object? fornitoreAbituale = freezed,
    Object? updCostoBase = null,
    Object? updCostoBaseForzatura = null,
  }) {
    return _then(_$InterventoArticoloImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      idListino: freezed == idListino
          ? _value.idListino
          : idListino // ignore: cast_nullable_to_non_nullable
              as int?,
      codice: freezed == codice
          ? _value.codice
          : codice // ignore: cast_nullable_to_non_nullable
              as String?,
      descrizione: freezed == descrizione
          ? _value.descrizione
          : descrizione // ignore: cast_nullable_to_non_nullable
              as String?,
      barcode: freezed == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String?,
      servizio: freezed == servizio
          ? _value.servizio
          : servizio // ignore: cast_nullable_to_non_nullable
              as String?,
      umPrincipale: freezed == umPrincipale
          ? _value.umPrincipale
          : umPrincipale // ignore: cast_nullable_to_non_nullable
              as String?,
      umProduzione: freezed == umProduzione
          ? _value.umProduzione
          : umProduzione // ignore: cast_nullable_to_non_nullable
              as String?,
      tipoArt: freezed == tipoArt
          ? _value.tipoArt
          : tipoArt // ignore: cast_nullable_to_non_nullable
              as String?,
      sottotipoArt: freezed == sottotipoArt
          ? _value.sottotipoArt
          : sottotipoArt // ignore: cast_nullable_to_non_nullable
              as String?,
      settore: freezed == settore
          ? _value.settore
          : settore // ignore: cast_nullable_to_non_nullable
              as String?,
      gruppo: freezed == gruppo
          ? _value.gruppo
          : gruppo // ignore: cast_nullable_to_non_nullable
              as String?,
      sottogruppo: freezed == sottogruppo
          ? _value.sottogruppo
          : sottogruppo // ignore: cast_nullable_to_non_nullable
              as String?,
      marca: freezed == marca
          ? _value.marca
          : marca // ignore: cast_nullable_to_non_nullable
              as String?,
      sagoma: freezed == sagoma
          ? _value.sagoma
          : sagoma // ignore: cast_nullable_to_non_nullable
              as String?,
      modello: freezed == modello
          ? _value.modello
          : modello // ignore: cast_nullable_to_non_nullable
              as String?,
      serie: freezed == serie
          ? _value.serie
          : serie // ignore: cast_nullable_to_non_nullable
              as String?,
      caratteristica: freezed == caratteristica
          ? _value.caratteristica
          : caratteristica // ignore: cast_nullable_to_non_nullable
              as String?,
      codArtFornitore: freezed == codArtFornitore
          ? _value.codArtFornitore
          : codArtFornitore // ignore: cast_nullable_to_non_nullable
              as String?,
      gestitoDimensioni: null == gestitoDimensioni
          ? _value.gestitoDimensioni
          : gestitoDimensioni // ignore: cast_nullable_to_non_nullable
              as bool,
      dimensione1: freezed == dimensione1
          ? _value.dimensione1
          : dimensione1 // ignore: cast_nullable_to_non_nullable
              as String?,
      dimensione2: freezed == dimensione2
          ? _value.dimensione2
          : dimensione2 // ignore: cast_nullable_to_non_nullable
              as String?,
      dimensione3: freezed == dimensione3
          ? _value.dimensione3
          : dimensione3 // ignore: cast_nullable_to_non_nullable
              as String?,
      dimensione4: freezed == dimensione4
          ? _value.dimensione4
          : dimensione4 // ignore: cast_nullable_to_non_nullable
              as String?,
      dimensione5: freezed == dimensione5
          ? _value.dimensione5
          : dimensione5 // ignore: cast_nullable_to_non_nullable
              as String?,
      attivaDim1: null == attivaDim1
          ? _value.attivaDim1
          : attivaDim1 // ignore: cast_nullable_to_non_nullable
              as bool,
      attivaDim2: null == attivaDim2
          ? _value.attivaDim2
          : attivaDim2 // ignore: cast_nullable_to_non_nullable
              as bool,
      attivaDim3: null == attivaDim3
          ? _value.attivaDim3
          : attivaDim3 // ignore: cast_nullable_to_non_nullable
              as bool,
      attivaDim4: null == attivaDim4
          ? _value.attivaDim4
          : attivaDim4 // ignore: cast_nullable_to_non_nullable
              as bool,
      attivaDim5: null == attivaDim5
          ? _value.attivaDim5
          : attivaDim5 // ignore: cast_nullable_to_non_nullable
              as bool,
      colore: freezed == colore
          ? _value.colore
          : colore // ignore: cast_nullable_to_non_nullable
              as String?,
      categoriaIva: freezed == categoriaIva
          ? _value.categoriaIva
          : categoriaIva // ignore: cast_nullable_to_non_nullable
              as String?,
      categoriaEconomica: freezed == categoriaEconomica
          ? _value.categoriaEconomica
          : categoriaEconomica // ignore: cast_nullable_to_non_nullable
              as String?,
      tipoParte: freezed == tipoParte
          ? _value.tipoParte
          : tipoParte // ignore: cast_nullable_to_non_nullable
              as String?,
      aziendaPiva: freezed == aziendaPiva
          ? _value.aziendaPiva
          : aziendaPiva // ignore: cast_nullable_to_non_nullable
              as String?,
      prezzoBase: null == prezzoBase
          ? _value.prezzoBase
          : prezzoBase // ignore: cast_nullable_to_non_nullable
              as double,
      costoBase: null == costoBase
          ? _value.costoBase
          : costoBase // ignore: cast_nullable_to_non_nullable
              as double,
      gestitoMag: null == gestitoMag
          ? _value.gestitoMag
          : gestitoMag // ignore: cast_nullable_to_non_nullable
              as bool,
      magazzino: freezed == magazzino
          ? _value.magazzino
          : magazzino // ignore: cast_nullable_to_non_nullable
              as String?,
      magazzinoAcq: freezed == magazzinoAcq
          ? _value.magazzinoAcq
          : magazzinoAcq // ignore: cast_nullable_to_non_nullable
              as String?,
      magazzinoVen: freezed == magazzinoVen
          ? _value.magazzinoVen
          : magazzinoVen // ignore: cast_nullable_to_non_nullable
              as String?,
      magazzinoProd: freezed == magazzinoProd
          ? _value.magazzinoProd
          : magazzinoProd // ignore: cast_nullable_to_non_nullable
              as String?,
      giacenza: freezed == giacenza
          ? _value.giacenza
          : giacenza // ignore: cast_nullable_to_non_nullable
              as double?,
      disponibilita: freezed == disponibilita
          ? _value.disponibilita
          : disponibilita // ignore: cast_nullable_to_non_nullable
              as double?,
      disponibilitaTot: freezed == disponibilitaTot
          ? _value.disponibilitaTot
          : disponibilitaTot // ignore: cast_nullable_to_non_nullable
              as double?,
      gestitoUbicazione: null == gestitoUbicazione
          ? _value.gestitoUbicazione
          : gestitoUbicazione // ignore: cast_nullable_to_non_nullable
              as bool,
      ubicazione: freezed == ubicazione
          ? _value.ubicazione
          : ubicazione // ignore: cast_nullable_to_non_nullable
              as String?,
      gestitoLotto: null == gestitoLotto
          ? _value.gestitoLotto
          : gestitoLotto // ignore: cast_nullable_to_non_nullable
              as bool,
      lotto: freezed == lotto
          ? _value.lotto
          : lotto // ignore: cast_nullable_to_non_nullable
              as String?,
      gestitoMatricola: null == gestitoMatricola
          ? _value.gestitoMatricola
          : gestitoMatricola // ignore: cast_nullable_to_non_nullable
              as bool,
      matricola: freezed == matricola
          ? _value.matricola
          : matricola // ignore: cast_nullable_to_non_nullable
              as String?,
      cliente: freezed == cliente
          ? _value.cliente
          : cliente // ignore: cast_nullable_to_non_nullable
              as String?,
      fornitoreAbituale: freezed == fornitoreAbituale
          ? _value.fornitoreAbituale
          : fornitoreAbituale // ignore: cast_nullable_to_non_nullable
              as String?,
      updCostoBase: null == updCostoBase
          ? _value.updCostoBase
          : updCostoBase // ignore: cast_nullable_to_non_nullable
              as bool,
      updCostoBaseForzatura: null == updCostoBaseForzatura
          ? _value.updCostoBaseForzatura
          : updCostoBaseForzatura // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InterventoArticoloImpl implements _InterventoArticolo {
  _$InterventoArticoloImpl(
      {required this.id,
      required this.idListino,
      required this.codice,
      required this.descrizione,
      required this.barcode,
      required this.servizio,
      required this.umPrincipale,
      required this.umProduzione,
      required this.tipoArt,
      required this.sottotipoArt,
      required this.settore,
      required this.gruppo,
      required this.sottogruppo,
      required this.marca,
      required this.sagoma,
      required this.modello,
      required this.serie,
      required this.caratteristica,
      required this.codArtFornitore,
      required this.gestitoDimensioni,
      required this.dimensione1,
      required this.dimensione2,
      required this.dimensione3,
      required this.dimensione4,
      required this.dimensione5,
      required this.attivaDim1,
      required this.attivaDim2,
      required this.attivaDim3,
      required this.attivaDim4,
      required this.attivaDim5,
      required this.colore,
      required this.categoriaIva,
      required this.categoriaEconomica,
      required this.tipoParte,
      required this.aziendaPiva,
      required this.prezzoBase,
      required this.costoBase,
      required this.gestitoMag,
      required this.magazzino,
      required this.magazzinoAcq,
      required this.magazzinoVen,
      required this.magazzinoProd,
      required this.giacenza,
      required this.disponibilita,
      required this.disponibilitaTot,
      required this.gestitoUbicazione,
      required this.ubicazione,
      required this.gestitoLotto,
      required this.lotto,
      required this.gestitoMatricola,
      required this.matricola,
      required this.cliente,
      required this.fornitoreAbituale,
      required this.updCostoBase,
      required this.updCostoBaseForzatura});

  factory _$InterventoArticoloImpl.fromJson(Map<String, dynamic> json) =>
      _$$InterventoArticoloImplFromJson(json);

  @override
  final int? id;
  @override
  final int? idListino;
  @override
  final String? codice;
  @override
  final String? descrizione;
  @override
  final String? barcode;
  @override
  final String? servizio;
  @override
  final String? umPrincipale;
  @override
  final String? umProduzione;
  @override
  final String? tipoArt;
  @override
  final String? sottotipoArt;
  @override
  final String? settore;
  @override
  final String? gruppo;
  @override
  final String? sottogruppo;
  @override
  final String? marca;
  @override
  final String? sagoma;
  @override
  final String? modello;
  @override
  final String? serie;
  @override
  final String? caratteristica;
  @override
  final String? codArtFornitore;
  @override
  final bool gestitoDimensioni;
  @override
  final String? dimensione1;
  @override
  final String? dimensione2;
  @override
  final String? dimensione3;
  @override
  final String? dimensione4;
  @override
  final String? dimensione5;
  @override
  final bool attivaDim1;
  @override
  final bool attivaDim2;
  @override
  final bool attivaDim3;
  @override
  final bool attivaDim4;
  @override
  final bool attivaDim5;
  @override
  final String? colore;
  @override
  final String? categoriaIva;
  @override
  final String? categoriaEconomica;
  @override
  final String? tipoParte;
  @override
  final String? aziendaPiva;
  @override
  final double prezzoBase;
  @override
  final double costoBase;
  @override
  final bool gestitoMag;
  @override
  final String? magazzino;
  @override
  final String? magazzinoAcq;
  @override
  final String? magazzinoVen;
  @override
  final String? magazzinoProd;
  @override
  final double? giacenza;
  @override
  final double? disponibilita;
  @override
  final double? disponibilitaTot;
  @override
  final bool gestitoUbicazione;
  @override
  final String? ubicazione;
  @override
  final bool gestitoLotto;
  @override
  final String? lotto;
  @override
  final bool gestitoMatricola;
  @override
  final String? matricola;
  @override
  final String? cliente;
  @override
  final String? fornitoreAbituale;
  @override
  final bool updCostoBase;
  @override
  final bool updCostoBaseForzatura;

  @override
  String toString() {
    return 'InterventoArticolo(id: $id, idListino: $idListino, codice: $codice, descrizione: $descrizione, barcode: $barcode, servizio: $servizio, umPrincipale: $umPrincipale, umProduzione: $umProduzione, tipoArt: $tipoArt, sottotipoArt: $sottotipoArt, settore: $settore, gruppo: $gruppo, sottogruppo: $sottogruppo, marca: $marca, sagoma: $sagoma, modello: $modello, serie: $serie, caratteristica: $caratteristica, codArtFornitore: $codArtFornitore, gestitoDimensioni: $gestitoDimensioni, dimensione1: $dimensione1, dimensione2: $dimensione2, dimensione3: $dimensione3, dimensione4: $dimensione4, dimensione5: $dimensione5, attivaDim1: $attivaDim1, attivaDim2: $attivaDim2, attivaDim3: $attivaDim3, attivaDim4: $attivaDim4, attivaDim5: $attivaDim5, colore: $colore, categoriaIva: $categoriaIva, categoriaEconomica: $categoriaEconomica, tipoParte: $tipoParte, aziendaPiva: $aziendaPiva, prezzoBase: $prezzoBase, costoBase: $costoBase, gestitoMag: $gestitoMag, magazzino: $magazzino, magazzinoAcq: $magazzinoAcq, magazzinoVen: $magazzinoVen, magazzinoProd: $magazzinoProd, giacenza: $giacenza, disponibilita: $disponibilita, disponibilitaTot: $disponibilitaTot, gestitoUbicazione: $gestitoUbicazione, ubicazione: $ubicazione, gestitoLotto: $gestitoLotto, lotto: $lotto, gestitoMatricola: $gestitoMatricola, matricola: $matricola, cliente: $cliente, fornitoreAbituale: $fornitoreAbituale, updCostoBase: $updCostoBase, updCostoBaseForzatura: $updCostoBaseForzatura)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InterventoArticoloImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.idListino, idListino) ||
                other.idListino == idListino) &&
            (identical(other.codice, codice) || other.codice == codice) &&
            (identical(other.descrizione, descrizione) ||
                other.descrizione == descrizione) &&
            (identical(other.barcode, barcode) || other.barcode == barcode) &&
            (identical(other.servizio, servizio) ||
                other.servizio == servizio) &&
            (identical(other.umPrincipale, umPrincipale) ||
                other.umPrincipale == umPrincipale) &&
            (identical(other.umProduzione, umProduzione) ||
                other.umProduzione == umProduzione) &&
            (identical(other.tipoArt, tipoArt) || other.tipoArt == tipoArt) &&
            (identical(other.sottotipoArt, sottotipoArt) ||
                other.sottotipoArt == sottotipoArt) &&
            (identical(other.settore, settore) || other.settore == settore) &&
            (identical(other.gruppo, gruppo) || other.gruppo == gruppo) &&
            (identical(other.sottogruppo, sottogruppo) ||
                other.sottogruppo == sottogruppo) &&
            (identical(other.marca, marca) || other.marca == marca) &&
            (identical(other.sagoma, sagoma) || other.sagoma == sagoma) &&
            (identical(other.modello, modello) || other.modello == modello) &&
            (identical(other.serie, serie) || other.serie == serie) &&
            (identical(other.caratteristica, caratteristica) ||
                other.caratteristica == caratteristica) &&
            (identical(other.codArtFornitore, codArtFornitore) ||
                other.codArtFornitore == codArtFornitore) &&
            (identical(other.gestitoDimensioni, gestitoDimensioni) ||
                other.gestitoDimensioni == gestitoDimensioni) &&
            (identical(other.dimensione1, dimensione1) ||
                other.dimensione1 == dimensione1) &&
            (identical(other.dimensione2, dimensione2) ||
                other.dimensione2 == dimensione2) &&
            (identical(other.dimensione3, dimensione3) ||
                other.dimensione3 == dimensione3) &&
            (identical(other.dimensione4, dimensione4) ||
                other.dimensione4 == dimensione4) &&
            (identical(other.dimensione5, dimensione5) ||
                other.dimensione5 == dimensione5) &&
            (identical(other.attivaDim1, attivaDim1) ||
                other.attivaDim1 == attivaDim1) &&
            (identical(other.attivaDim2, attivaDim2) ||
                other.attivaDim2 == attivaDim2) &&
            (identical(other.attivaDim3, attivaDim3) ||
                other.attivaDim3 == attivaDim3) &&
            (identical(other.attivaDim4, attivaDim4) ||
                other.attivaDim4 == attivaDim4) &&
            (identical(other.attivaDim5, attivaDim5) ||
                other.attivaDim5 == attivaDim5) &&
            (identical(other.colore, colore) || other.colore == colore) &&
            (identical(other.categoriaIva, categoriaIva) ||
                other.categoriaIva == categoriaIva) &&
            (identical(other.categoriaEconomica, categoriaEconomica) ||
                other.categoriaEconomica == categoriaEconomica) &&
            (identical(other.tipoParte, tipoParte) ||
                other.tipoParte == tipoParte) &&
            (identical(other.aziendaPiva, aziendaPiva) ||
                other.aziendaPiva == aziendaPiva) &&
            (identical(other.prezzoBase, prezzoBase) ||
                other.prezzoBase == prezzoBase) &&
            (identical(other.costoBase, costoBase) ||
                other.costoBase == costoBase) &&
            (identical(other.gestitoMag, gestitoMag) ||
                other.gestitoMag == gestitoMag) &&
            (identical(other.magazzino, magazzino) ||
                other.magazzino == magazzino) &&
            (identical(other.magazzinoAcq, magazzinoAcq) ||
                other.magazzinoAcq == magazzinoAcq) &&
            (identical(other.magazzinoVen, magazzinoVen) ||
                other.magazzinoVen == magazzinoVen) &&
            (identical(other.magazzinoProd, magazzinoProd) ||
                other.magazzinoProd == magazzinoProd) &&
            (identical(other.giacenza, giacenza) ||
                other.giacenza == giacenza) &&
            (identical(other.disponibilita, disponibilita) ||
                other.disponibilita == disponibilita) &&
            (identical(other.disponibilitaTot, disponibilitaTot) ||
                other.disponibilitaTot == disponibilitaTot) &&
            (identical(other.gestitoUbicazione, gestitoUbicazione) ||
                other.gestitoUbicazione == gestitoUbicazione) &&
            (identical(other.ubicazione, ubicazione) ||
                other.ubicazione == ubicazione) &&
            (identical(other.gestitoLotto, gestitoLotto) ||
                other.gestitoLotto == gestitoLotto) &&
            (identical(other.lotto, lotto) || other.lotto == lotto) &&
            (identical(other.gestitoMatricola, gestitoMatricola) ||
                other.gestitoMatricola == gestitoMatricola) &&
            (identical(other.matricola, matricola) ||
                other.matricola == matricola) &&
            (identical(other.cliente, cliente) || other.cliente == cliente) &&
            (identical(other.fornitoreAbituale, fornitoreAbituale) ||
                other.fornitoreAbituale == fornitoreAbituale) &&
            (identical(other.updCostoBase, updCostoBase) ||
                other.updCostoBase == updCostoBase) &&
            (identical(other.updCostoBaseForzatura, updCostoBaseForzatura) ||
                other.updCostoBaseForzatura == updCostoBaseForzatura));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        idListino,
        codice,
        descrizione,
        barcode,
        servizio,
        umPrincipale,
        umProduzione,
        tipoArt,
        sottotipoArt,
        settore,
        gruppo,
        sottogruppo,
        marca,
        sagoma,
        modello,
        serie,
        caratteristica,
        codArtFornitore,
        gestitoDimensioni,
        dimensione1,
        dimensione2,
        dimensione3,
        dimensione4,
        dimensione5,
        attivaDim1,
        attivaDim2,
        attivaDim3,
        attivaDim4,
        attivaDim5,
        colore,
        categoriaIva,
        categoriaEconomica,
        tipoParte,
        aziendaPiva,
        prezzoBase,
        costoBase,
        gestitoMag,
        magazzino,
        magazzinoAcq,
        magazzinoVen,
        magazzinoProd,
        giacenza,
        disponibilita,
        disponibilitaTot,
        gestitoUbicazione,
        ubicazione,
        gestitoLotto,
        lotto,
        gestitoMatricola,
        matricola,
        cliente,
        fornitoreAbituale,
        updCostoBase,
        updCostoBaseForzatura
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InterventoArticoloImplCopyWith<_$InterventoArticoloImpl> get copyWith =>
      __$$InterventoArticoloImplCopyWithImpl<_$InterventoArticoloImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InterventoArticoloImplToJson(
      this,
    );
  }
}

abstract class _InterventoArticolo implements InterventoArticolo {
  factory _InterventoArticolo(
      {required final int? id,
      required final int? idListino,
      required final String? codice,
      required final String? descrizione,
      required final String? barcode,
      required final String? servizio,
      required final String? umPrincipale,
      required final String? umProduzione,
      required final String? tipoArt,
      required final String? sottotipoArt,
      required final String? settore,
      required final String? gruppo,
      required final String? sottogruppo,
      required final String? marca,
      required final String? sagoma,
      required final String? modello,
      required final String? serie,
      required final String? caratteristica,
      required final String? codArtFornitore,
      required final bool gestitoDimensioni,
      required final String? dimensione1,
      required final String? dimensione2,
      required final String? dimensione3,
      required final String? dimensione4,
      required final String? dimensione5,
      required final bool attivaDim1,
      required final bool attivaDim2,
      required final bool attivaDim3,
      required final bool attivaDim4,
      required final bool attivaDim5,
      required final String? colore,
      required final String? categoriaIva,
      required final String? categoriaEconomica,
      required final String? tipoParte,
      required final String? aziendaPiva,
      required final double prezzoBase,
      required final double costoBase,
      required final bool gestitoMag,
      required final String? magazzino,
      required final String? magazzinoAcq,
      required final String? magazzinoVen,
      required final String? magazzinoProd,
      required final double? giacenza,
      required final double? disponibilita,
      required final double? disponibilitaTot,
      required final bool gestitoUbicazione,
      required final String? ubicazione,
      required final bool gestitoLotto,
      required final String? lotto,
      required final bool gestitoMatricola,
      required final String? matricola,
      required final String? cliente,
      required final String? fornitoreAbituale,
      required final bool updCostoBase,
      required final bool updCostoBaseForzatura}) = _$InterventoArticoloImpl;

  factory _InterventoArticolo.fromJson(Map<String, dynamic> json) =
      _$InterventoArticoloImpl.fromJson;

  @override
  int? get id;
  @override
  int? get idListino;
  @override
  String? get codice;
  @override
  String? get descrizione;
  @override
  String? get barcode;
  @override
  String? get servizio;
  @override
  String? get umPrincipale;
  @override
  String? get umProduzione;
  @override
  String? get tipoArt;
  @override
  String? get sottotipoArt;
  @override
  String? get settore;
  @override
  String? get gruppo;
  @override
  String? get sottogruppo;
  @override
  String? get marca;
  @override
  String? get sagoma;
  @override
  String? get modello;
  @override
  String? get serie;
  @override
  String? get caratteristica;
  @override
  String? get codArtFornitore;
  @override
  bool get gestitoDimensioni;
  @override
  String? get dimensione1;
  @override
  String? get dimensione2;
  @override
  String? get dimensione3;
  @override
  String? get dimensione4;
  @override
  String? get dimensione5;
  @override
  bool get attivaDim1;
  @override
  bool get attivaDim2;
  @override
  bool get attivaDim3;
  @override
  bool get attivaDim4;
  @override
  bool get attivaDim5;
  @override
  String? get colore;
  @override
  String? get categoriaIva;
  @override
  String? get categoriaEconomica;
  @override
  String? get tipoParte;
  @override
  String? get aziendaPiva;
  @override
  double get prezzoBase;
  @override
  double get costoBase;
  @override
  bool get gestitoMag;
  @override
  String? get magazzino;
  @override
  String? get magazzinoAcq;
  @override
  String? get magazzinoVen;
  @override
  String? get magazzinoProd;
  @override
  double? get giacenza;
  @override
  double? get disponibilita;
  @override
  double? get disponibilitaTot;
  @override
  bool get gestitoUbicazione;
  @override
  String? get ubicazione;
  @override
  bool get gestitoLotto;
  @override
  String? get lotto;
  @override
  bool get gestitoMatricola;
  @override
  String? get matricola;
  @override
  String? get cliente;
  @override
  String? get fornitoreAbituale;
  @override
  bool get updCostoBase;
  @override
  bool get updCostoBaseForzatura;
  @override
  @JsonKey(ignore: true)
  _$$InterventoArticoloImplCopyWith<_$InterventoArticoloImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
