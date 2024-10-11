// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'articolo_model.dart';

// **************************************************************************
// _IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, invalid_use_of_protected_member, lines_longer_than_80_chars, constant_identifier_names, avoid_js_rounded_ints, no_leading_underscores_for_local_identifiers, require_trailing_commas, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_in_if_null_operators, library_private_types_in_public_api, prefer_const_constructors
// ignore_for_file: type=lint

extension GetArticoloCollection on Isar {
  IsarCollection<int, Articolo> get articolos => this.collection();
}

const ArticoloSchema = IsarGeneratedSchema(
  schema: IsarSchema(
    name: 'Articolo',
    idName: 'id',
    embedded: false,
    properties: [
      IsarPropertySchema(
        name: 'codice',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'tipoParte',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'descrizione',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'descrizione2',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'note',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'costoBase',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'caratteristica',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'disegno',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'disegnoImb',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'colore',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'finitura',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'dim1',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'dim2',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'dim3',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'dim4',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'dim5',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'peso',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'volume',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'modello',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'unimis',
        type: IsarType.object,
        target: 'PropertyObj',
      ),
      IsarPropertySchema(
        name: 'sagoma',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'magazzino',
        type: IsarType.object,
        target: 'PropertyObj',
      ),
      IsarPropertySchema(
        name: 'magazzinoAcq',
        type: IsarType.object,
        target: 'PropertyObj',
      ),
      IsarPropertySchema(
        name: 'magazzinoVen',
        type: IsarType.object,
        target: 'PropertyObj',
      ),
      IsarPropertySchema(
        name: 'magazzinoPro',
        type: IsarType.object,
        target: 'PropertyObj',
      ),
      IsarPropertySchema(
        name: 'settore',
        type: IsarType.object,
        target: 'PropertyObj',
      ),
      IsarPropertySchema(
        name: 'gruppo',
        type: IsarType.object,
        target: 'PropertyObj',
      ),
      IsarPropertySchema(
        name: 'sottogruppo',
        type: IsarType.json,
      ),
      IsarPropertySchema(
        name: 'obsoleto',
        type: IsarType.bool,
      ),
      IsarPropertySchema(
        name: 'lavorazione',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'tipoArt',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'modelloInt',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'fornAb',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'mts',
        type: IsarType.bool,
      ),
      IsarPropertySchema(
        name: 'mtsGgApp',
        type: IsarType.long,
      ),
      IsarPropertySchema(
        name: 'mtsLtMin',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'mtsLtTax',
        type: IsarType.bool,
      ),
      IsarPropertySchema(
        name: 'mtsLtMul',
        type: IsarType.bool,
      ),
      IsarPropertySchema(
        name: 'mtsScSic',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'kanban',
        type: IsarType.bool,
      ),
      IsarPropertySchema(
        name: 'kbNum',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'kbQta',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'kbPuRio',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'kanbScSic',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'extraAtt',
        type: IsarType.json,
      ),
    ],
    indexes: [],
  ),
  converter: IsarObjectConverter<int, Articolo>(
    serialize: serializeArticolo,
    deserialize: deserializeArticolo,
    deserializeProperty: deserializeArticoloProp,
  ),
  embeddedSchemas: [PropertyObjSchema],
);

@isarProtected
int serializeArticolo(IsarWriter writer, Articolo object) {
  IsarCore.writeString(writer, 1, object.codice);
  IsarCore.writeString(writer, 2, object.tipoParte);
  IsarCore.writeString(writer, 3, object.descrizione);
  {
    final value = object.descrizione2;
    if (value == null) {
      IsarCore.writeNull(writer, 4);
    } else {
      IsarCore.writeString(writer, 4, value);
    }
  }
  {
    final value = object.note;
    if (value == null) {
      IsarCore.writeNull(writer, 5);
    } else {
      IsarCore.writeString(writer, 5, value);
    }
  }
  IsarCore.writeDouble(writer, 6, object.costoBase);
  {
    final value = object.caratteristica;
    if (value == null) {
      IsarCore.writeNull(writer, 7);
    } else {
      IsarCore.writeString(writer, 7, value);
    }
  }
  {
    final value = object.disegno;
    if (value == null) {
      IsarCore.writeNull(writer, 8);
    } else {
      IsarCore.writeString(writer, 8, value);
    }
  }
  {
    final value = object.disegnoImb;
    if (value == null) {
      IsarCore.writeNull(writer, 9);
    } else {
      IsarCore.writeString(writer, 9, value);
    }
  }
  {
    final value = object.colore;
    if (value == null) {
      IsarCore.writeNull(writer, 10);
    } else {
      IsarCore.writeString(writer, 10, value);
    }
  }
  {
    final value = object.finitura;
    if (value == null) {
      IsarCore.writeNull(writer, 11);
    } else {
      IsarCore.writeString(writer, 11, value);
    }
  }
  IsarCore.writeDouble(writer, 12, object.dim1);
  IsarCore.writeDouble(writer, 13, object.dim2);
  IsarCore.writeDouble(writer, 14, object.dim3);
  IsarCore.writeDouble(writer, 15, object.dim4);
  IsarCore.writeDouble(writer, 16, object.dim5);
  IsarCore.writeDouble(writer, 17, object.peso);
  IsarCore.writeDouble(writer, 18, object.volume);
  {
    final value = object.modello;
    if (value == null) {
      IsarCore.writeNull(writer, 19);
    } else {
      IsarCore.writeString(writer, 19, value);
    }
  }
  {
    final value = object.unimis;
    final objectWriter = IsarCore.beginObject(writer, 20);
    serializePropertyObj(objectWriter, value);
    IsarCore.endObject(writer, objectWriter);
  }
  {
    final value = object.sagoma;
    if (value == null) {
      IsarCore.writeNull(writer, 21);
    } else {
      IsarCore.writeString(writer, 21, value);
    }
  }
  {
    final value = object.magazzino;
    final objectWriter = IsarCore.beginObject(writer, 22);
    serializePropertyObj(objectWriter, value);
    IsarCore.endObject(writer, objectWriter);
  }
  {
    final value = object.magazzinoAcq;
    final objectWriter = IsarCore.beginObject(writer, 23);
    serializePropertyObj(objectWriter, value);
    IsarCore.endObject(writer, objectWriter);
  }
  {
    final value = object.magazzinoVen;
    final objectWriter = IsarCore.beginObject(writer, 24);
    serializePropertyObj(objectWriter, value);
    IsarCore.endObject(writer, objectWriter);
  }
  {
    final value = object.magazzinoPro;
    final objectWriter = IsarCore.beginObject(writer, 25);
    serializePropertyObj(objectWriter, value);
    IsarCore.endObject(writer, objectWriter);
  }
  {
    final value = object.settore;
    if (value == null) {
      IsarCore.writeNull(writer, 26);
    } else {
      final objectWriter = IsarCore.beginObject(writer, 26);
      serializePropertyObj(objectWriter, value);
      IsarCore.endObject(writer, objectWriter);
    }
  }
  {
    final value = object.gruppo;
    if (value == null) {
      IsarCore.writeNull(writer, 27);
    } else {
      final objectWriter = IsarCore.beginObject(writer, 27);
      serializePropertyObj(objectWriter, value);
      IsarCore.endObject(writer, objectWriter);
    }
  }
  IsarCore.writeString(writer, 28, isarJsonEncode(object.sottogruppo));
  IsarCore.writeBool(writer, 29, object.obsoleto);
  {
    final value = object.lavorazione;
    if (value == null) {
      IsarCore.writeNull(writer, 30);
    } else {
      IsarCore.writeString(writer, 30, value);
    }
  }
  {
    final value = object.tipoArt;
    if (value == null) {
      IsarCore.writeNull(writer, 31);
    } else {
      IsarCore.writeString(writer, 31, value);
    }
  }
  {
    final value = object.modelloInt;
    if (value == null) {
      IsarCore.writeNull(writer, 32);
    } else {
      IsarCore.writeString(writer, 32, value);
    }
  }
  {
    final value = object.fornAb;
    if (value == null) {
      IsarCore.writeNull(writer, 33);
    } else {
      IsarCore.writeString(writer, 33, value);
    }
  }
  IsarCore.writeBool(writer, 34, object.mts);
  IsarCore.writeLong(writer, 35, object.mtsGgApp);
  IsarCore.writeDouble(writer, 36, object.mtsLtMin);
  IsarCore.writeBool(writer, 37, object.mtsLtTax);
  IsarCore.writeBool(writer, 38, object.mtsLtMul);
  IsarCore.writeDouble(writer, 39, object.mtsScSic);
  IsarCore.writeBool(writer, 40, object.kanban);
  IsarCore.writeDouble(writer, 41, object.kbNum);
  IsarCore.writeDouble(writer, 42, object.kbQta);
  IsarCore.writeDouble(writer, 43, object.kbPuRio);
  IsarCore.writeDouble(writer, 44, object.kanbScSic);
  IsarCore.writeString(writer, 45, isarJsonEncode(object.extraAtt));
  return object.id;
}

@isarProtected
Articolo deserializeArticolo(IsarReader reader) {
  final int _id;
  _id = IsarCore.readId(reader);
  final String _codice;
  _codice = IsarCore.readString(reader, 1) ?? '';
  final String _tipoParte;
  _tipoParte = IsarCore.readString(reader, 2) ?? '';
  final String _descrizione;
  _descrizione = IsarCore.readString(reader, 3) ?? '';
  final String? _descrizione2;
  _descrizione2 = IsarCore.readString(reader, 4);
  final String? _note;
  _note = IsarCore.readString(reader, 5);
  final double _costoBase;
  _costoBase = IsarCore.readDouble(reader, 6);
  final String? _caratteristica;
  _caratteristica = IsarCore.readString(reader, 7);
  final String? _disegno;
  _disegno = IsarCore.readString(reader, 8);
  final String? _disegnoImb;
  _disegnoImb = IsarCore.readString(reader, 9);
  final String? _colore;
  _colore = IsarCore.readString(reader, 10);
  final String? _finitura;
  _finitura = IsarCore.readString(reader, 11);
  final double _dim1;
  _dim1 = IsarCore.readDouble(reader, 12);
  final double _dim2;
  _dim2 = IsarCore.readDouble(reader, 13);
  final double _dim3;
  _dim3 = IsarCore.readDouble(reader, 14);
  final double _dim4;
  _dim4 = IsarCore.readDouble(reader, 15);
  final double _dim5;
  _dim5 = IsarCore.readDouble(reader, 16);
  final double _peso;
  _peso = IsarCore.readDouble(reader, 17);
  final double _volume;
  _volume = IsarCore.readDouble(reader, 18);
  final String? _modello;
  _modello = IsarCore.readString(reader, 19);
  final PropertyObj _unimis;
  {
    final objectReader = IsarCore.readObject(reader, 20);
    if (objectReader.isNull) {
      _unimis = PropertyObj(
        id: -9223372036854775808,
        codice: null,
        descrizione: null,
        extraAtt: const <dynamic>[],
      );
    } else {
      final embedded = deserializePropertyObj(objectReader);
      IsarCore.freeReader(objectReader);
      _unimis = embedded;
    }
  }
  final String? _sagoma;
  _sagoma = IsarCore.readString(reader, 21);
  final PropertyObj _magazzino;
  {
    final objectReader = IsarCore.readObject(reader, 22);
    if (objectReader.isNull) {
      _magazzino = PropertyObj(
        id: -9223372036854775808,
        codice: null,
        descrizione: null,
        extraAtt: const <dynamic>[],
      );
    } else {
      final embedded = deserializePropertyObj(objectReader);
      IsarCore.freeReader(objectReader);
      _magazzino = embedded;
    }
  }
  final PropertyObj _magazzinoAcq;
  {
    final objectReader = IsarCore.readObject(reader, 23);
    if (objectReader.isNull) {
      _magazzinoAcq = PropertyObj(
        id: -9223372036854775808,
        codice: null,
        descrizione: null,
        extraAtt: const <dynamic>[],
      );
    } else {
      final embedded = deserializePropertyObj(objectReader);
      IsarCore.freeReader(objectReader);
      _magazzinoAcq = embedded;
    }
  }
  final PropertyObj _magazzinoVen;
  {
    final objectReader = IsarCore.readObject(reader, 24);
    if (objectReader.isNull) {
      _magazzinoVen = PropertyObj(
        id: -9223372036854775808,
        codice: null,
        descrizione: null,
        extraAtt: const <dynamic>[],
      );
    } else {
      final embedded = deserializePropertyObj(objectReader);
      IsarCore.freeReader(objectReader);
      _magazzinoVen = embedded;
    }
  }
  final PropertyObj _magazzinoPro;
  {
    final objectReader = IsarCore.readObject(reader, 25);
    if (objectReader.isNull) {
      _magazzinoPro = PropertyObj(
        id: -9223372036854775808,
        codice: null,
        descrizione: null,
        extraAtt: const <dynamic>[],
      );
    } else {
      final embedded = deserializePropertyObj(objectReader);
      IsarCore.freeReader(objectReader);
      _magazzinoPro = embedded;
    }
  }
  final PropertyObj? _settore;
  {
    final objectReader = IsarCore.readObject(reader, 26);
    if (objectReader.isNull) {
      _settore = null;
    } else {
      final embedded = deserializePropertyObj(objectReader);
      IsarCore.freeReader(objectReader);
      _settore = embedded;
    }
  }
  final PropertyObj? _gruppo;
  {
    final objectReader = IsarCore.readObject(reader, 27);
    if (objectReader.isNull) {
      _gruppo = null;
    } else {
      final embedded = deserializePropertyObj(objectReader);
      IsarCore.freeReader(objectReader);
      _gruppo = embedded;
    }
  }
  final dynamic _sottogruppo;
  _sottogruppo =
      isarJsonDecode(IsarCore.readString(reader, 28) ?? 'null') ?? null;
  final bool _obsoleto;
  _obsoleto = IsarCore.readBool(reader, 29);
  final String? _lavorazione;
  _lavorazione = IsarCore.readString(reader, 30);
  final String? _tipoArt;
  _tipoArt = IsarCore.readString(reader, 31);
  final String? _modelloInt;
  _modelloInt = IsarCore.readString(reader, 32);
  final String? _fornAb;
  _fornAb = IsarCore.readString(reader, 33);
  final bool _mts;
  _mts = IsarCore.readBool(reader, 34);
  final int _mtsGgApp;
  _mtsGgApp = IsarCore.readLong(reader, 35);
  final double _mtsLtMin;
  _mtsLtMin = IsarCore.readDouble(reader, 36);
  final bool _mtsLtTax;
  _mtsLtTax = IsarCore.readBool(reader, 37);
  final bool _mtsLtMul;
  _mtsLtMul = IsarCore.readBool(reader, 38);
  final double _mtsScSic;
  _mtsScSic = IsarCore.readDouble(reader, 39);
  final bool _kanban;
  _kanban = IsarCore.readBool(reader, 40);
  final double _kbNum;
  _kbNum = IsarCore.readDouble(reader, 41);
  final double _kbQta;
  _kbQta = IsarCore.readDouble(reader, 42);
  final double _kbPuRio;
  _kbPuRio = IsarCore.readDouble(reader, 43);
  final double _kanbScSic;
  _kanbScSic = IsarCore.readDouble(reader, 44);
  final List<dynamic> _extraAtt;
  {
    final json = isarJsonDecode(IsarCore.readString(reader, 45) ?? 'null');
    if (json is List) {
      _extraAtt = json;
    } else {
      _extraAtt = const <dynamic>[];
    }
  }
  final object = Articolo(
    id: _id,
    codice: _codice,
    tipoParte: _tipoParte,
    descrizione: _descrizione,
    descrizione2: _descrizione2,
    note: _note,
    costoBase: _costoBase,
    caratteristica: _caratteristica,
    disegno: _disegno,
    disegnoImb: _disegnoImb,
    colore: _colore,
    finitura: _finitura,
    dim1: _dim1,
    dim2: _dim2,
    dim3: _dim3,
    dim4: _dim4,
    dim5: _dim5,
    peso: _peso,
    volume: _volume,
    modello: _modello,
    unimis: _unimis,
    sagoma: _sagoma,
    magazzino: _magazzino,
    magazzinoAcq: _magazzinoAcq,
    magazzinoVen: _magazzinoVen,
    magazzinoPro: _magazzinoPro,
    settore: _settore,
    gruppo: _gruppo,
    sottogruppo: _sottogruppo,
    obsoleto: _obsoleto,
    lavorazione: _lavorazione,
    tipoArt: _tipoArt,
    modelloInt: _modelloInt,
    fornAb: _fornAb,
    mts: _mts,
    mtsGgApp: _mtsGgApp,
    mtsLtMin: _mtsLtMin,
    mtsLtTax: _mtsLtTax,
    mtsLtMul: _mtsLtMul,
    mtsScSic: _mtsScSic,
    kanban: _kanban,
    kbNum: _kbNum,
    kbQta: _kbQta,
    kbPuRio: _kbPuRio,
    kanbScSic: _kanbScSic,
    extraAtt: _extraAtt,
  );
  return object;
}

@isarProtected
dynamic deserializeArticoloProp(IsarReader reader, int property) {
  switch (property) {
    case 0:
      return IsarCore.readId(reader);
    case 1:
      return IsarCore.readString(reader, 1) ?? '';
    case 2:
      return IsarCore.readString(reader, 2) ?? '';
    case 3:
      return IsarCore.readString(reader, 3) ?? '';
    case 4:
      return IsarCore.readString(reader, 4);
    case 5:
      return IsarCore.readString(reader, 5);
    case 6:
      return IsarCore.readDouble(reader, 6);
    case 7:
      return IsarCore.readString(reader, 7);
    case 8:
      return IsarCore.readString(reader, 8);
    case 9:
      return IsarCore.readString(reader, 9);
    case 10:
      return IsarCore.readString(reader, 10);
    case 11:
      return IsarCore.readString(reader, 11);
    case 12:
      return IsarCore.readDouble(reader, 12);
    case 13:
      return IsarCore.readDouble(reader, 13);
    case 14:
      return IsarCore.readDouble(reader, 14);
    case 15:
      return IsarCore.readDouble(reader, 15);
    case 16:
      return IsarCore.readDouble(reader, 16);
    case 17:
      return IsarCore.readDouble(reader, 17);
    case 18:
      return IsarCore.readDouble(reader, 18);
    case 19:
      return IsarCore.readString(reader, 19);
    case 20:
      {
        final objectReader = IsarCore.readObject(reader, 20);
        if (objectReader.isNull) {
          return PropertyObj(
            id: -9223372036854775808,
            codice: null,
            descrizione: null,
            extraAtt: const <dynamic>[],
          );
        } else {
          final embedded = deserializePropertyObj(objectReader);
          IsarCore.freeReader(objectReader);
          return embedded;
        }
      }
    case 21:
      return IsarCore.readString(reader, 21);
    case 22:
      {
        final objectReader = IsarCore.readObject(reader, 22);
        if (objectReader.isNull) {
          return PropertyObj(
            id: -9223372036854775808,
            codice: null,
            descrizione: null,
            extraAtt: const <dynamic>[],
          );
        } else {
          final embedded = deserializePropertyObj(objectReader);
          IsarCore.freeReader(objectReader);
          return embedded;
        }
      }
    case 23:
      {
        final objectReader = IsarCore.readObject(reader, 23);
        if (objectReader.isNull) {
          return PropertyObj(
            id: -9223372036854775808,
            codice: null,
            descrizione: null,
            extraAtt: const <dynamic>[],
          );
        } else {
          final embedded = deserializePropertyObj(objectReader);
          IsarCore.freeReader(objectReader);
          return embedded;
        }
      }
    case 24:
      {
        final objectReader = IsarCore.readObject(reader, 24);
        if (objectReader.isNull) {
          return PropertyObj(
            id: -9223372036854775808,
            codice: null,
            descrizione: null,
            extraAtt: const <dynamic>[],
          );
        } else {
          final embedded = deserializePropertyObj(objectReader);
          IsarCore.freeReader(objectReader);
          return embedded;
        }
      }
    case 25:
      {
        final objectReader = IsarCore.readObject(reader, 25);
        if (objectReader.isNull) {
          return PropertyObj(
            id: -9223372036854775808,
            codice: null,
            descrizione: null,
            extraAtt: const <dynamic>[],
          );
        } else {
          final embedded = deserializePropertyObj(objectReader);
          IsarCore.freeReader(objectReader);
          return embedded;
        }
      }
    case 26:
      {
        final objectReader = IsarCore.readObject(reader, 26);
        if (objectReader.isNull) {
          return null;
        } else {
          final embedded = deserializePropertyObj(objectReader);
          IsarCore.freeReader(objectReader);
          return embedded;
        }
      }
    case 27:
      {
        final objectReader = IsarCore.readObject(reader, 27);
        if (objectReader.isNull) {
          return null;
        } else {
          final embedded = deserializePropertyObj(objectReader);
          IsarCore.freeReader(objectReader);
          return embedded;
        }
      }
    case 28:
      return isarJsonDecode(IsarCore.readString(reader, 28) ?? 'null') ?? null;
    case 29:
      return IsarCore.readBool(reader, 29);
    case 30:
      return IsarCore.readString(reader, 30);
    case 31:
      return IsarCore.readString(reader, 31);
    case 32:
      return IsarCore.readString(reader, 32);
    case 33:
      return IsarCore.readString(reader, 33);
    case 34:
      return IsarCore.readBool(reader, 34);
    case 35:
      return IsarCore.readLong(reader, 35);
    case 36:
      return IsarCore.readDouble(reader, 36);
    case 37:
      return IsarCore.readBool(reader, 37);
    case 38:
      return IsarCore.readBool(reader, 38);
    case 39:
      return IsarCore.readDouble(reader, 39);
    case 40:
      return IsarCore.readBool(reader, 40);
    case 41:
      return IsarCore.readDouble(reader, 41);
    case 42:
      return IsarCore.readDouble(reader, 42);
    case 43:
      return IsarCore.readDouble(reader, 43);
    case 44:
      return IsarCore.readDouble(reader, 44);
    case 45:
      {
        final json = isarJsonDecode(IsarCore.readString(reader, 45) ?? 'null');
        if (json is List) {
          return json;
        } else {
          return const <dynamic>[];
        }
      }
    default:
      throw ArgumentError('Unknown property: $property');
  }
}

sealed class _ArticoloUpdate {
  bool call({
    required int id,
    String? codice,
    String? tipoParte,
    String? descrizione,
    String? descrizione2,
    String? note,
    double? costoBase,
    String? caratteristica,
    String? disegno,
    String? disegnoImb,
    String? colore,
    String? finitura,
    double? dim1,
    double? dim2,
    double? dim3,
    double? dim4,
    double? dim5,
    double? peso,
    double? volume,
    String? modello,
    String? sagoma,
    bool? obsoleto,
    String? lavorazione,
    String? tipoArt,
    String? modelloInt,
    String? fornAb,
    bool? mts,
    int? mtsGgApp,
    double? mtsLtMin,
    bool? mtsLtTax,
    bool? mtsLtMul,
    double? mtsScSic,
    bool? kanban,
    double? kbNum,
    double? kbQta,
    double? kbPuRio,
    double? kanbScSic,
  });
}

class _ArticoloUpdateImpl implements _ArticoloUpdate {
  const _ArticoloUpdateImpl(this.collection);

  final IsarCollection<int, Articolo> collection;

  @override
  bool call({
    required int id,
    Object? codice = ignore,
    Object? tipoParte = ignore,
    Object? descrizione = ignore,
    Object? descrizione2 = ignore,
    Object? note = ignore,
    Object? costoBase = ignore,
    Object? caratteristica = ignore,
    Object? disegno = ignore,
    Object? disegnoImb = ignore,
    Object? colore = ignore,
    Object? finitura = ignore,
    Object? dim1 = ignore,
    Object? dim2 = ignore,
    Object? dim3 = ignore,
    Object? dim4 = ignore,
    Object? dim5 = ignore,
    Object? peso = ignore,
    Object? volume = ignore,
    Object? modello = ignore,
    Object? sagoma = ignore,
    Object? obsoleto = ignore,
    Object? lavorazione = ignore,
    Object? tipoArt = ignore,
    Object? modelloInt = ignore,
    Object? fornAb = ignore,
    Object? mts = ignore,
    Object? mtsGgApp = ignore,
    Object? mtsLtMin = ignore,
    Object? mtsLtTax = ignore,
    Object? mtsLtMul = ignore,
    Object? mtsScSic = ignore,
    Object? kanban = ignore,
    Object? kbNum = ignore,
    Object? kbQta = ignore,
    Object? kbPuRio = ignore,
    Object? kanbScSic = ignore,
  }) {
    return collection.updateProperties([
          id
        ], {
          if (codice != ignore) 1: codice as String?,
          if (tipoParte != ignore) 2: tipoParte as String?,
          if (descrizione != ignore) 3: descrizione as String?,
          if (descrizione2 != ignore) 4: descrizione2 as String?,
          if (note != ignore) 5: note as String?,
          if (costoBase != ignore) 6: costoBase as double?,
          if (caratteristica != ignore) 7: caratteristica as String?,
          if (disegno != ignore) 8: disegno as String?,
          if (disegnoImb != ignore) 9: disegnoImb as String?,
          if (colore != ignore) 10: colore as String?,
          if (finitura != ignore) 11: finitura as String?,
          if (dim1 != ignore) 12: dim1 as double?,
          if (dim2 != ignore) 13: dim2 as double?,
          if (dim3 != ignore) 14: dim3 as double?,
          if (dim4 != ignore) 15: dim4 as double?,
          if (dim5 != ignore) 16: dim5 as double?,
          if (peso != ignore) 17: peso as double?,
          if (volume != ignore) 18: volume as double?,
          if (modello != ignore) 19: modello as String?,
          if (sagoma != ignore) 21: sagoma as String?,
          if (obsoleto != ignore) 29: obsoleto as bool?,
          if (lavorazione != ignore) 30: lavorazione as String?,
          if (tipoArt != ignore) 31: tipoArt as String?,
          if (modelloInt != ignore) 32: modelloInt as String?,
          if (fornAb != ignore) 33: fornAb as String?,
          if (mts != ignore) 34: mts as bool?,
          if (mtsGgApp != ignore) 35: mtsGgApp as int?,
          if (mtsLtMin != ignore) 36: mtsLtMin as double?,
          if (mtsLtTax != ignore) 37: mtsLtTax as bool?,
          if (mtsLtMul != ignore) 38: mtsLtMul as bool?,
          if (mtsScSic != ignore) 39: mtsScSic as double?,
          if (kanban != ignore) 40: kanban as bool?,
          if (kbNum != ignore) 41: kbNum as double?,
          if (kbQta != ignore) 42: kbQta as double?,
          if (kbPuRio != ignore) 43: kbPuRio as double?,
          if (kanbScSic != ignore) 44: kanbScSic as double?,
        }) >
        0;
  }
}

sealed class _ArticoloUpdateAll {
  int call({
    required List<int> id,
    String? codice,
    String? tipoParte,
    String? descrizione,
    String? descrizione2,
    String? note,
    double? costoBase,
    String? caratteristica,
    String? disegno,
    String? disegnoImb,
    String? colore,
    String? finitura,
    double? dim1,
    double? dim2,
    double? dim3,
    double? dim4,
    double? dim5,
    double? peso,
    double? volume,
    String? modello,
    String? sagoma,
    bool? obsoleto,
    String? lavorazione,
    String? tipoArt,
    String? modelloInt,
    String? fornAb,
    bool? mts,
    int? mtsGgApp,
    double? mtsLtMin,
    bool? mtsLtTax,
    bool? mtsLtMul,
    double? mtsScSic,
    bool? kanban,
    double? kbNum,
    double? kbQta,
    double? kbPuRio,
    double? kanbScSic,
  });
}

class _ArticoloUpdateAllImpl implements _ArticoloUpdateAll {
  const _ArticoloUpdateAllImpl(this.collection);

  final IsarCollection<int, Articolo> collection;

  @override
  int call({
    required List<int> id,
    Object? codice = ignore,
    Object? tipoParte = ignore,
    Object? descrizione = ignore,
    Object? descrizione2 = ignore,
    Object? note = ignore,
    Object? costoBase = ignore,
    Object? caratteristica = ignore,
    Object? disegno = ignore,
    Object? disegnoImb = ignore,
    Object? colore = ignore,
    Object? finitura = ignore,
    Object? dim1 = ignore,
    Object? dim2 = ignore,
    Object? dim3 = ignore,
    Object? dim4 = ignore,
    Object? dim5 = ignore,
    Object? peso = ignore,
    Object? volume = ignore,
    Object? modello = ignore,
    Object? sagoma = ignore,
    Object? obsoleto = ignore,
    Object? lavorazione = ignore,
    Object? tipoArt = ignore,
    Object? modelloInt = ignore,
    Object? fornAb = ignore,
    Object? mts = ignore,
    Object? mtsGgApp = ignore,
    Object? mtsLtMin = ignore,
    Object? mtsLtTax = ignore,
    Object? mtsLtMul = ignore,
    Object? mtsScSic = ignore,
    Object? kanban = ignore,
    Object? kbNum = ignore,
    Object? kbQta = ignore,
    Object? kbPuRio = ignore,
    Object? kanbScSic = ignore,
  }) {
    return collection.updateProperties(id, {
      if (codice != ignore) 1: codice as String?,
      if (tipoParte != ignore) 2: tipoParte as String?,
      if (descrizione != ignore) 3: descrizione as String?,
      if (descrizione2 != ignore) 4: descrizione2 as String?,
      if (note != ignore) 5: note as String?,
      if (costoBase != ignore) 6: costoBase as double?,
      if (caratteristica != ignore) 7: caratteristica as String?,
      if (disegno != ignore) 8: disegno as String?,
      if (disegnoImb != ignore) 9: disegnoImb as String?,
      if (colore != ignore) 10: colore as String?,
      if (finitura != ignore) 11: finitura as String?,
      if (dim1 != ignore) 12: dim1 as double?,
      if (dim2 != ignore) 13: dim2 as double?,
      if (dim3 != ignore) 14: dim3 as double?,
      if (dim4 != ignore) 15: dim4 as double?,
      if (dim5 != ignore) 16: dim5 as double?,
      if (peso != ignore) 17: peso as double?,
      if (volume != ignore) 18: volume as double?,
      if (modello != ignore) 19: modello as String?,
      if (sagoma != ignore) 21: sagoma as String?,
      if (obsoleto != ignore) 29: obsoleto as bool?,
      if (lavorazione != ignore) 30: lavorazione as String?,
      if (tipoArt != ignore) 31: tipoArt as String?,
      if (modelloInt != ignore) 32: modelloInt as String?,
      if (fornAb != ignore) 33: fornAb as String?,
      if (mts != ignore) 34: mts as bool?,
      if (mtsGgApp != ignore) 35: mtsGgApp as int?,
      if (mtsLtMin != ignore) 36: mtsLtMin as double?,
      if (mtsLtTax != ignore) 37: mtsLtTax as bool?,
      if (mtsLtMul != ignore) 38: mtsLtMul as bool?,
      if (mtsScSic != ignore) 39: mtsScSic as double?,
      if (kanban != ignore) 40: kanban as bool?,
      if (kbNum != ignore) 41: kbNum as double?,
      if (kbQta != ignore) 42: kbQta as double?,
      if (kbPuRio != ignore) 43: kbPuRio as double?,
      if (kanbScSic != ignore) 44: kanbScSic as double?,
    });
  }
}

extension ArticoloUpdate on IsarCollection<int, Articolo> {
  _ArticoloUpdate get update => _ArticoloUpdateImpl(this);

  _ArticoloUpdateAll get updateAll => _ArticoloUpdateAllImpl(this);
}

sealed class _ArticoloQueryUpdate {
  int call({
    String? codice,
    String? tipoParte,
    String? descrizione,
    String? descrizione2,
    String? note,
    double? costoBase,
    String? caratteristica,
    String? disegno,
    String? disegnoImb,
    String? colore,
    String? finitura,
    double? dim1,
    double? dim2,
    double? dim3,
    double? dim4,
    double? dim5,
    double? peso,
    double? volume,
    String? modello,
    String? sagoma,
    bool? obsoleto,
    String? lavorazione,
    String? tipoArt,
    String? modelloInt,
    String? fornAb,
    bool? mts,
    int? mtsGgApp,
    double? mtsLtMin,
    bool? mtsLtTax,
    bool? mtsLtMul,
    double? mtsScSic,
    bool? kanban,
    double? kbNum,
    double? kbQta,
    double? kbPuRio,
    double? kanbScSic,
  });
}

class _ArticoloQueryUpdateImpl implements _ArticoloQueryUpdate {
  const _ArticoloQueryUpdateImpl(this.query, {this.limit});

  final IsarQuery<Articolo> query;
  final int? limit;

  @override
  int call({
    Object? codice = ignore,
    Object? tipoParte = ignore,
    Object? descrizione = ignore,
    Object? descrizione2 = ignore,
    Object? note = ignore,
    Object? costoBase = ignore,
    Object? caratteristica = ignore,
    Object? disegno = ignore,
    Object? disegnoImb = ignore,
    Object? colore = ignore,
    Object? finitura = ignore,
    Object? dim1 = ignore,
    Object? dim2 = ignore,
    Object? dim3 = ignore,
    Object? dim4 = ignore,
    Object? dim5 = ignore,
    Object? peso = ignore,
    Object? volume = ignore,
    Object? modello = ignore,
    Object? sagoma = ignore,
    Object? obsoleto = ignore,
    Object? lavorazione = ignore,
    Object? tipoArt = ignore,
    Object? modelloInt = ignore,
    Object? fornAb = ignore,
    Object? mts = ignore,
    Object? mtsGgApp = ignore,
    Object? mtsLtMin = ignore,
    Object? mtsLtTax = ignore,
    Object? mtsLtMul = ignore,
    Object? mtsScSic = ignore,
    Object? kanban = ignore,
    Object? kbNum = ignore,
    Object? kbQta = ignore,
    Object? kbPuRio = ignore,
    Object? kanbScSic = ignore,
  }) {
    return query.updateProperties(limit: limit, {
      if (codice != ignore) 1: codice as String?,
      if (tipoParte != ignore) 2: tipoParte as String?,
      if (descrizione != ignore) 3: descrizione as String?,
      if (descrizione2 != ignore) 4: descrizione2 as String?,
      if (note != ignore) 5: note as String?,
      if (costoBase != ignore) 6: costoBase as double?,
      if (caratteristica != ignore) 7: caratteristica as String?,
      if (disegno != ignore) 8: disegno as String?,
      if (disegnoImb != ignore) 9: disegnoImb as String?,
      if (colore != ignore) 10: colore as String?,
      if (finitura != ignore) 11: finitura as String?,
      if (dim1 != ignore) 12: dim1 as double?,
      if (dim2 != ignore) 13: dim2 as double?,
      if (dim3 != ignore) 14: dim3 as double?,
      if (dim4 != ignore) 15: dim4 as double?,
      if (dim5 != ignore) 16: dim5 as double?,
      if (peso != ignore) 17: peso as double?,
      if (volume != ignore) 18: volume as double?,
      if (modello != ignore) 19: modello as String?,
      if (sagoma != ignore) 21: sagoma as String?,
      if (obsoleto != ignore) 29: obsoleto as bool?,
      if (lavorazione != ignore) 30: lavorazione as String?,
      if (tipoArt != ignore) 31: tipoArt as String?,
      if (modelloInt != ignore) 32: modelloInt as String?,
      if (fornAb != ignore) 33: fornAb as String?,
      if (mts != ignore) 34: mts as bool?,
      if (mtsGgApp != ignore) 35: mtsGgApp as int?,
      if (mtsLtMin != ignore) 36: mtsLtMin as double?,
      if (mtsLtTax != ignore) 37: mtsLtTax as bool?,
      if (mtsLtMul != ignore) 38: mtsLtMul as bool?,
      if (mtsScSic != ignore) 39: mtsScSic as double?,
      if (kanban != ignore) 40: kanban as bool?,
      if (kbNum != ignore) 41: kbNum as double?,
      if (kbQta != ignore) 42: kbQta as double?,
      if (kbPuRio != ignore) 43: kbPuRio as double?,
      if (kanbScSic != ignore) 44: kanbScSic as double?,
    });
  }
}

extension ArticoloQueryUpdate on IsarQuery<Articolo> {
  _ArticoloQueryUpdate get updateFirst =>
      _ArticoloQueryUpdateImpl(this, limit: 1);

  _ArticoloQueryUpdate get updateAll => _ArticoloQueryUpdateImpl(this);
}

class _ArticoloQueryBuilderUpdateImpl implements _ArticoloQueryUpdate {
  const _ArticoloQueryBuilderUpdateImpl(this.query, {this.limit});

  final QueryBuilder<Articolo, Articolo, QOperations> query;
  final int? limit;

  @override
  int call({
    Object? codice = ignore,
    Object? tipoParte = ignore,
    Object? descrizione = ignore,
    Object? descrizione2 = ignore,
    Object? note = ignore,
    Object? costoBase = ignore,
    Object? caratteristica = ignore,
    Object? disegno = ignore,
    Object? disegnoImb = ignore,
    Object? colore = ignore,
    Object? finitura = ignore,
    Object? dim1 = ignore,
    Object? dim2 = ignore,
    Object? dim3 = ignore,
    Object? dim4 = ignore,
    Object? dim5 = ignore,
    Object? peso = ignore,
    Object? volume = ignore,
    Object? modello = ignore,
    Object? sagoma = ignore,
    Object? obsoleto = ignore,
    Object? lavorazione = ignore,
    Object? tipoArt = ignore,
    Object? modelloInt = ignore,
    Object? fornAb = ignore,
    Object? mts = ignore,
    Object? mtsGgApp = ignore,
    Object? mtsLtMin = ignore,
    Object? mtsLtTax = ignore,
    Object? mtsLtMul = ignore,
    Object? mtsScSic = ignore,
    Object? kanban = ignore,
    Object? kbNum = ignore,
    Object? kbQta = ignore,
    Object? kbPuRio = ignore,
    Object? kanbScSic = ignore,
  }) {
    final q = query.build();
    try {
      return q.updateProperties(limit: limit, {
        if (codice != ignore) 1: codice as String?,
        if (tipoParte != ignore) 2: tipoParte as String?,
        if (descrizione != ignore) 3: descrizione as String?,
        if (descrizione2 != ignore) 4: descrizione2 as String?,
        if (note != ignore) 5: note as String?,
        if (costoBase != ignore) 6: costoBase as double?,
        if (caratteristica != ignore) 7: caratteristica as String?,
        if (disegno != ignore) 8: disegno as String?,
        if (disegnoImb != ignore) 9: disegnoImb as String?,
        if (colore != ignore) 10: colore as String?,
        if (finitura != ignore) 11: finitura as String?,
        if (dim1 != ignore) 12: dim1 as double?,
        if (dim2 != ignore) 13: dim2 as double?,
        if (dim3 != ignore) 14: dim3 as double?,
        if (dim4 != ignore) 15: dim4 as double?,
        if (dim5 != ignore) 16: dim5 as double?,
        if (peso != ignore) 17: peso as double?,
        if (volume != ignore) 18: volume as double?,
        if (modello != ignore) 19: modello as String?,
        if (sagoma != ignore) 21: sagoma as String?,
        if (obsoleto != ignore) 29: obsoleto as bool?,
        if (lavorazione != ignore) 30: lavorazione as String?,
        if (tipoArt != ignore) 31: tipoArt as String?,
        if (modelloInt != ignore) 32: modelloInt as String?,
        if (fornAb != ignore) 33: fornAb as String?,
        if (mts != ignore) 34: mts as bool?,
        if (mtsGgApp != ignore) 35: mtsGgApp as int?,
        if (mtsLtMin != ignore) 36: mtsLtMin as double?,
        if (mtsLtTax != ignore) 37: mtsLtTax as bool?,
        if (mtsLtMul != ignore) 38: mtsLtMul as bool?,
        if (mtsScSic != ignore) 39: mtsScSic as double?,
        if (kanban != ignore) 40: kanban as bool?,
        if (kbNum != ignore) 41: kbNum as double?,
        if (kbQta != ignore) 42: kbQta as double?,
        if (kbPuRio != ignore) 43: kbPuRio as double?,
        if (kanbScSic != ignore) 44: kanbScSic as double?,
      });
    } finally {
      q.close();
    }
  }
}

extension ArticoloQueryBuilderUpdate
    on QueryBuilder<Articolo, Articolo, QOperations> {
  _ArticoloQueryUpdate get updateFirst =>
      _ArticoloQueryBuilderUpdateImpl(this, limit: 1);

  _ArticoloQueryUpdate get updateAll => _ArticoloQueryBuilderUpdateImpl(this);
}

extension ArticoloQueryFilter
    on QueryBuilder<Articolo, Articolo, QFilterCondition> {
  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> idEqualTo(
    int value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 0,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> idGreaterThan(
    int value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 0,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      idGreaterThanOrEqualTo(
    int value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 0,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> idLessThan(
    int value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 0,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> idLessThanOrEqualTo(
    int value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 0,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> idBetween(
    int lower,
    int upper,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 0,
          lower: lower,
          upper: upper,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> codiceEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 1,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> codiceGreaterThan(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 1,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      codiceGreaterThanOrEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 1,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> codiceLessThan(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 1,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      codiceLessThanOrEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 1,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> codiceBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 1,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> codiceStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 1,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> codiceEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 1,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> codiceContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 1,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> codiceMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 1,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> codiceIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 1,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> codiceIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 1,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> tipoParteEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 2,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> tipoParteGreaterThan(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 2,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      tipoParteGreaterThanOrEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 2,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> tipoParteLessThan(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 2,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      tipoParteLessThanOrEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 2,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> tipoParteBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 2,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> tipoParteStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 2,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> tipoParteEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 2,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> tipoParteContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 2,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> tipoParteMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 2,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> tipoParteIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 2,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      tipoParteIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 2,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> descrizioneEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 3,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      descrizioneGreaterThan(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 3,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      descrizioneGreaterThanOrEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 3,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> descrizioneLessThan(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 3,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      descrizioneLessThanOrEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 3,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> descrizioneBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 3,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> descrizioneStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 3,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> descrizioneEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 3,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> descrizioneContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 3,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> descrizioneMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 3,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> descrizioneIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 3,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      descrizioneIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 3,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> descrizione2IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 4));
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      descrizione2IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 4));
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> descrizione2EqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 4,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      descrizione2GreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 4,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      descrizione2GreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 4,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> descrizione2LessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 4,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      descrizione2LessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 4,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> descrizione2Between(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 4,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      descrizione2StartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 4,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> descrizione2EndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 4,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> descrizione2Contains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 4,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> descrizione2Matches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 4,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      descrizione2IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 4,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      descrizione2IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 4,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> noteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 5));
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> noteIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 5));
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> noteEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 5,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> noteGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 5,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      noteGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 5,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> noteLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 5,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> noteLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 5,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> noteBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 5,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> noteStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 5,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> noteEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 5,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> noteContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 5,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> noteMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 5,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> noteIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 5,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> noteIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 5,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> costoBaseEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 6,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> costoBaseGreaterThan(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 6,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      costoBaseGreaterThanOrEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 6,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> costoBaseLessThan(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 6,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      costoBaseLessThanOrEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 6,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> costoBaseBetween(
    double lower,
    double upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 6,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      caratteristicaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 7));
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      caratteristicaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 7));
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> caratteristicaEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 7,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      caratteristicaGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 7,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      caratteristicaGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 7,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      caratteristicaLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 7,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      caratteristicaLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 7,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> caratteristicaBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 7,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      caratteristicaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 7,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      caratteristicaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 7,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      caratteristicaContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 7,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> caratteristicaMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 7,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      caratteristicaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 7,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      caratteristicaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 7,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> disegnoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 8));
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> disegnoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 8));
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> disegnoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 8,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> disegnoGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 8,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      disegnoGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 8,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> disegnoLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 8,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      disegnoLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 8,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> disegnoBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 8,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> disegnoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 8,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> disegnoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 8,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> disegnoContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 8,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> disegnoMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 8,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> disegnoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 8,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> disegnoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 8,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> disegnoImbIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 9));
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      disegnoImbIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 9));
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> disegnoImbEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 9,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> disegnoImbGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 9,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      disegnoImbGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 9,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> disegnoImbLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 9,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      disegnoImbLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 9,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> disegnoImbBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 9,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> disegnoImbStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 9,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> disegnoImbEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 9,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> disegnoImbContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 9,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> disegnoImbMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 9,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> disegnoImbIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 9,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      disegnoImbIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 9,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> coloreIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 10));
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> coloreIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 10));
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> coloreEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 10,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> coloreGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 10,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      coloreGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 10,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> coloreLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 10,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      coloreLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 10,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> coloreBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 10,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> coloreStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 10,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> coloreEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 10,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> coloreContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 10,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> coloreMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 10,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> coloreIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 10,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> coloreIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 10,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> finituraIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 11));
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> finituraIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 11));
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> finituraEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 11,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> finituraGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 11,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      finituraGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 11,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> finituraLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 11,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      finituraLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 11,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> finituraBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 11,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> finituraStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 11,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> finituraEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 11,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> finituraContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 11,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> finituraMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 11,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> finituraIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 11,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> finituraIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 11,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> dim1EqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 12,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> dim1GreaterThan(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 12,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      dim1GreaterThanOrEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 12,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> dim1LessThan(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 12,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> dim1LessThanOrEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 12,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> dim1Between(
    double lower,
    double upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 12,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> dim2EqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 13,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> dim2GreaterThan(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 13,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      dim2GreaterThanOrEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 13,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> dim2LessThan(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 13,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> dim2LessThanOrEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 13,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> dim2Between(
    double lower,
    double upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 13,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> dim3EqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 14,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> dim3GreaterThan(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 14,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      dim3GreaterThanOrEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 14,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> dim3LessThan(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 14,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> dim3LessThanOrEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 14,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> dim3Between(
    double lower,
    double upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 14,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> dim4EqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 15,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> dim4GreaterThan(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 15,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      dim4GreaterThanOrEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 15,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> dim4LessThan(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 15,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> dim4LessThanOrEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 15,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> dim4Between(
    double lower,
    double upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 15,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> dim5EqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 16,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> dim5GreaterThan(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 16,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      dim5GreaterThanOrEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 16,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> dim5LessThan(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 16,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> dim5LessThanOrEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 16,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> dim5Between(
    double lower,
    double upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 16,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> pesoEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 17,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> pesoGreaterThan(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 17,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      pesoGreaterThanOrEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 17,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> pesoLessThan(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 17,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> pesoLessThanOrEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 17,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> pesoBetween(
    double lower,
    double upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 17,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> volumeEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 18,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> volumeGreaterThan(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 18,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      volumeGreaterThanOrEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 18,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> volumeLessThan(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 18,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      volumeLessThanOrEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 18,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> volumeBetween(
    double lower,
    double upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 18,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> modelloIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 19));
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> modelloIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 19));
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> modelloEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 19,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> modelloGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 19,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      modelloGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 19,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> modelloLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 19,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      modelloLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 19,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> modelloBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 19,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> modelloStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 19,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> modelloEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 19,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> modelloContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 19,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> modelloMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 19,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> modelloIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 19,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> modelloIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 19,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> sagomaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 21));
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> sagomaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 21));
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> sagomaEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 21,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> sagomaGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 21,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      sagomaGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 21,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> sagomaLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 21,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      sagomaLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 21,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> sagomaBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 21,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> sagomaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 21,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> sagomaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 21,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> sagomaContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 21,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> sagomaMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 21,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> sagomaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 21,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> sagomaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 21,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> settoreIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 26));
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> settoreIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 26));
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> gruppoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 27));
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> gruppoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 27));
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> obsoletoEqualTo(
    bool value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 29,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> lavorazioneIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 30));
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      lavorazioneIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 30));
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> lavorazioneEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 30,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      lavorazioneGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 30,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      lavorazioneGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 30,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> lavorazioneLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 30,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      lavorazioneLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 30,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> lavorazioneBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 30,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> lavorazioneStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 30,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> lavorazioneEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 30,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> lavorazioneContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 30,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> lavorazioneMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 30,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> lavorazioneIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 30,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      lavorazioneIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 30,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> tipoArtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 31));
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> tipoArtIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 31));
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> tipoArtEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 31,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> tipoArtGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 31,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      tipoArtGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 31,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> tipoArtLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 31,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      tipoArtLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 31,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> tipoArtBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 31,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> tipoArtStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 31,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> tipoArtEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 31,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> tipoArtContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 31,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> tipoArtMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 31,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> tipoArtIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 31,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> tipoArtIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 31,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> modelloIntIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 32));
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      modelloIntIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 32));
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> modelloIntEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 32,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> modelloIntGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 32,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      modelloIntGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 32,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> modelloIntLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 32,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      modelloIntLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 32,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> modelloIntBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 32,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> modelloIntStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 32,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> modelloIntEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 32,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> modelloIntContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 32,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> modelloIntMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 32,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> modelloIntIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 32,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      modelloIntIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 32,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> fornAbIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 33));
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> fornAbIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 33));
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> fornAbEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 33,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> fornAbGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 33,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      fornAbGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 33,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> fornAbLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 33,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      fornAbLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 33,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> fornAbBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 33,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> fornAbStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 33,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> fornAbEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 33,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> fornAbContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 33,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> fornAbMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 33,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> fornAbIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 33,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> fornAbIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 33,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> mtsEqualTo(
    bool value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 34,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> mtsGgAppEqualTo(
    int value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 35,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> mtsGgAppGreaterThan(
    int value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 35,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      mtsGgAppGreaterThanOrEqualTo(
    int value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 35,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> mtsGgAppLessThan(
    int value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 35,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      mtsGgAppLessThanOrEqualTo(
    int value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 35,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> mtsGgAppBetween(
    int lower,
    int upper,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 35,
          lower: lower,
          upper: upper,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> mtsLtMinEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 36,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> mtsLtMinGreaterThan(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 36,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      mtsLtMinGreaterThanOrEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 36,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> mtsLtMinLessThan(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 36,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      mtsLtMinLessThanOrEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 36,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> mtsLtMinBetween(
    double lower,
    double upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 36,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> mtsLtTaxEqualTo(
    bool value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 37,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> mtsLtMulEqualTo(
    bool value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 38,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> mtsScSicEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 39,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> mtsScSicGreaterThan(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 39,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      mtsScSicGreaterThanOrEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 39,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> mtsScSicLessThan(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 39,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      mtsScSicLessThanOrEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 39,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> mtsScSicBetween(
    double lower,
    double upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 39,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> kanbanEqualTo(
    bool value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 40,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> kbNumEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 41,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> kbNumGreaterThan(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 41,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      kbNumGreaterThanOrEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 41,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> kbNumLessThan(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 41,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      kbNumLessThanOrEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 41,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> kbNumBetween(
    double lower,
    double upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 41,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> kbQtaEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 42,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> kbQtaGreaterThan(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 42,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      kbQtaGreaterThanOrEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 42,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> kbQtaLessThan(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 42,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      kbQtaLessThanOrEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 42,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> kbQtaBetween(
    double lower,
    double upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 42,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> kbPuRioEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 43,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> kbPuRioGreaterThan(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 43,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      kbPuRioGreaterThanOrEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 43,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> kbPuRioLessThan(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 43,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      kbPuRioLessThanOrEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 43,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> kbPuRioBetween(
    double lower,
    double upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 43,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> kanbScSicEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 44,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> kanbScSicGreaterThan(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 44,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      kanbScSicGreaterThanOrEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 44,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> kanbScSicLessThan(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 44,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition>
      kanbScSicLessThanOrEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 44,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> kanbScSicBetween(
    double lower,
    double upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 44,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }
}

extension ArticoloQueryObject
    on QueryBuilder<Articolo, Articolo, QFilterCondition> {
  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> unimis(
      FilterQuery<PropertyObj> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, 20);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> magazzino(
      FilterQuery<PropertyObj> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, 22);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> magazzinoAcq(
      FilterQuery<PropertyObj> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, 23);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> magazzinoVen(
      FilterQuery<PropertyObj> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, 24);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> magazzinoPro(
      FilterQuery<PropertyObj> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, 25);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> settore(
      FilterQuery<PropertyObj> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, 26);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterFilterCondition> gruppo(
      FilterQuery<PropertyObj> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, 27);
    });
  }
}

extension ArticoloQuerySortBy on QueryBuilder<Articolo, Articolo, QSortBy> {
  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByCodice(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        1,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByCodiceDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        1,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByTipoParte(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        2,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByTipoParteDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        2,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByDescrizione(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        3,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByDescrizioneDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        3,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByDescrizione2(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        4,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByDescrizione2Desc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        4,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByNote(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        5,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByNoteDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        5,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByCostoBase() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(6);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByCostoBaseDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(6, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByCaratteristica(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        7,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByCaratteristicaDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        7,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByDisegno(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        8,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByDisegnoDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        8,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByDisegnoImb(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        9,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByDisegnoImbDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        9,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByColore(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        10,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByColoreDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        10,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByFinitura(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        11,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByFinituraDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        11,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByDim1() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(12);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByDim1Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(12, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByDim2() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(13);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByDim2Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(13, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByDim3() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(14);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByDim3Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(14, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByDim4() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(15);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByDim4Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(15, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByDim5() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(16);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByDim5Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(16, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByPeso() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(17);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByPesoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(17, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByVolume() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(18);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByVolumeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(18, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByModello(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        19,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByModelloDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        19,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortBySagoma(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        21,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortBySagomaDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        21,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortBySottogruppo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(28);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortBySottogruppoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(28, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByObsoleto() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(29);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByObsoletoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(29, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByLavorazione(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        30,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByLavorazioneDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        30,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByTipoArt(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        31,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByTipoArtDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        31,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByModelloInt(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        32,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByModelloIntDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        32,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByFornAb(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        33,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByFornAbDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        33,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByMts() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(34);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByMtsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(34, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByMtsGgApp() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(35);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByMtsGgAppDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(35, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByMtsLtMin() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(36);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByMtsLtMinDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(36, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByMtsLtTax() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(37);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByMtsLtTaxDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(37, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByMtsLtMul() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(38);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByMtsLtMulDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(38, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByMtsScSic() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(39);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByMtsScSicDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(39, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByKanban() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(40);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByKanbanDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(40, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByKbNum() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(41);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByKbNumDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(41, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByKbQta() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(42);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByKbQtaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(42, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByKbPuRio() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(43);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByKbPuRioDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(43, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByKanbScSic() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(44);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByKanbScSicDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(44, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByExtraAtt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(45);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> sortByExtraAttDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(45, sort: Sort.desc);
    });
  }
}

extension ArticoloQuerySortThenBy
    on QueryBuilder<Articolo, Articolo, QSortThenBy> {
  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByCodice(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(1, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByCodiceDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(1, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByTipoParte(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(2, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByTipoParteDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(2, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByDescrizione(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(3, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByDescrizioneDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(3, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByDescrizione2(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(4, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByDescrizione2Desc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(4, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByNote(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(5, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByNoteDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(5, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByCostoBase() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(6);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByCostoBaseDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(6, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByCaratteristica(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(7, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByCaratteristicaDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(7, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByDisegno(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(8, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByDisegnoDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(8, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByDisegnoImb(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(9, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByDisegnoImbDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(9, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByColore(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(10, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByColoreDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(10, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByFinitura(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(11, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByFinituraDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(11, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByDim1() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(12);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByDim1Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(12, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByDim2() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(13);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByDim2Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(13, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByDim3() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(14);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByDim3Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(14, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByDim4() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(15);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByDim4Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(15, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByDim5() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(16);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByDim5Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(16, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByPeso() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(17);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByPesoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(17, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByVolume() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(18);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByVolumeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(18, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByModello(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(19, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByModelloDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(19, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenBySagoma(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(21, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenBySagomaDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(21, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenBySottogruppo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(28);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenBySottogruppoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(28, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByObsoleto() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(29);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByObsoletoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(29, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByLavorazione(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(30, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByLavorazioneDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(30, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByTipoArt(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(31, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByTipoArtDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(31, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByModelloInt(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(32, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByModelloIntDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(32, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByFornAb(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(33, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByFornAbDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(33, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByMts() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(34);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByMtsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(34, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByMtsGgApp() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(35);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByMtsGgAppDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(35, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByMtsLtMin() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(36);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByMtsLtMinDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(36, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByMtsLtTax() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(37);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByMtsLtTaxDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(37, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByMtsLtMul() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(38);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByMtsLtMulDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(38, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByMtsScSic() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(39);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByMtsScSicDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(39, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByKanban() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(40);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByKanbanDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(40, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByKbNum() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(41);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByKbNumDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(41, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByKbQta() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(42);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByKbQtaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(42, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByKbPuRio() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(43);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByKbPuRioDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(43, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByKanbScSic() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(44);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByKanbScSicDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(44, sort: Sort.desc);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByExtraAtt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(45);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterSortBy> thenByExtraAttDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(45, sort: Sort.desc);
    });
  }
}

extension ArticoloQueryWhereDistinct
    on QueryBuilder<Articolo, Articolo, QDistinct> {
  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByCodice(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(1, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByTipoParte(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(2, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByDescrizione(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(3, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByDescrizione2(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(4, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByNote(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(5, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByCostoBase() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(6);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByCaratteristica(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(7, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByDisegno(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(8, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByDisegnoImb(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(9, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByColore(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(10, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByFinitura(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(11, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByDim1() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(12);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByDim2() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(13);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByDim3() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(14);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByDim4() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(15);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByDim5() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(16);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByPeso() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(17);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByVolume() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(18);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByModello(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(19, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctBySagoma(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(21, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctBySottogruppo() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(28);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByObsoleto() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(29);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByLavorazione(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(30, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByTipoArt(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(31, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByModelloInt(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(32, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByFornAb(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(33, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByMts() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(34);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByMtsGgApp() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(35);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByMtsLtMin() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(36);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByMtsLtTax() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(37);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByMtsLtMul() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(38);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByMtsScSic() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(39);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByKanban() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(40);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByKbNum() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(41);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByKbQta() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(42);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByKbPuRio() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(43);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByKanbScSic() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(44);
    });
  }

  QueryBuilder<Articolo, Articolo, QAfterDistinct> distinctByExtraAtt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(45);
    });
  }
}

extension ArticoloQueryProperty1
    on QueryBuilder<Articolo, Articolo, QProperty> {
  QueryBuilder<Articolo, int, QAfterProperty> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(0);
    });
  }

  QueryBuilder<Articolo, String, QAfterProperty> codiceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(1);
    });
  }

  QueryBuilder<Articolo, String, QAfterProperty> tipoParteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(2);
    });
  }

  QueryBuilder<Articolo, String, QAfterProperty> descrizioneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(3);
    });
  }

  QueryBuilder<Articolo, String?, QAfterProperty> descrizione2Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(4);
    });
  }

  QueryBuilder<Articolo, String?, QAfterProperty> noteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(5);
    });
  }

  QueryBuilder<Articolo, double, QAfterProperty> costoBaseProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(6);
    });
  }

  QueryBuilder<Articolo, String?, QAfterProperty> caratteristicaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(7);
    });
  }

  QueryBuilder<Articolo, String?, QAfterProperty> disegnoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(8);
    });
  }

  QueryBuilder<Articolo, String?, QAfterProperty> disegnoImbProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(9);
    });
  }

  QueryBuilder<Articolo, String?, QAfterProperty> coloreProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(10);
    });
  }

  QueryBuilder<Articolo, String?, QAfterProperty> finituraProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(11);
    });
  }

  QueryBuilder<Articolo, double, QAfterProperty> dim1Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(12);
    });
  }

  QueryBuilder<Articolo, double, QAfterProperty> dim2Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(13);
    });
  }

  QueryBuilder<Articolo, double, QAfterProperty> dim3Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(14);
    });
  }

  QueryBuilder<Articolo, double, QAfterProperty> dim4Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(15);
    });
  }

  QueryBuilder<Articolo, double, QAfterProperty> dim5Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(16);
    });
  }

  QueryBuilder<Articolo, double, QAfterProperty> pesoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(17);
    });
  }

  QueryBuilder<Articolo, double, QAfterProperty> volumeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(18);
    });
  }

  QueryBuilder<Articolo, String?, QAfterProperty> modelloProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(19);
    });
  }

  QueryBuilder<Articolo, PropertyObj, QAfterProperty> unimisProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(20);
    });
  }

  QueryBuilder<Articolo, String?, QAfterProperty> sagomaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(21);
    });
  }

  QueryBuilder<Articolo, PropertyObj, QAfterProperty> magazzinoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(22);
    });
  }

  QueryBuilder<Articolo, PropertyObj, QAfterProperty> magazzinoAcqProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(23);
    });
  }

  QueryBuilder<Articolo, PropertyObj, QAfterProperty> magazzinoVenProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(24);
    });
  }

  QueryBuilder<Articolo, PropertyObj, QAfterProperty> magazzinoProProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(25);
    });
  }

  QueryBuilder<Articolo, PropertyObj?, QAfterProperty> settoreProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(26);
    });
  }

  QueryBuilder<Articolo, PropertyObj?, QAfterProperty> gruppoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(27);
    });
  }

  QueryBuilder<Articolo, dynamic, QAfterProperty> sottogruppoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(28);
    });
  }

  QueryBuilder<Articolo, bool, QAfterProperty> obsoletoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(29);
    });
  }

  QueryBuilder<Articolo, String?, QAfterProperty> lavorazioneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(30);
    });
  }

  QueryBuilder<Articolo, String?, QAfterProperty> tipoArtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(31);
    });
  }

  QueryBuilder<Articolo, String?, QAfterProperty> modelloIntProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(32);
    });
  }

  QueryBuilder<Articolo, String?, QAfterProperty> fornAbProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(33);
    });
  }

  QueryBuilder<Articolo, bool, QAfterProperty> mtsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(34);
    });
  }

  QueryBuilder<Articolo, int, QAfterProperty> mtsGgAppProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(35);
    });
  }

  QueryBuilder<Articolo, double, QAfterProperty> mtsLtMinProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(36);
    });
  }

  QueryBuilder<Articolo, bool, QAfterProperty> mtsLtTaxProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(37);
    });
  }

  QueryBuilder<Articolo, bool, QAfterProperty> mtsLtMulProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(38);
    });
  }

  QueryBuilder<Articolo, double, QAfterProperty> mtsScSicProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(39);
    });
  }

  QueryBuilder<Articolo, bool, QAfterProperty> kanbanProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(40);
    });
  }

  QueryBuilder<Articolo, double, QAfterProperty> kbNumProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(41);
    });
  }

  QueryBuilder<Articolo, double, QAfterProperty> kbQtaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(42);
    });
  }

  QueryBuilder<Articolo, double, QAfterProperty> kbPuRioProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(43);
    });
  }

  QueryBuilder<Articolo, double, QAfterProperty> kanbScSicProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(44);
    });
  }

  QueryBuilder<Articolo, List<dynamic>, QAfterProperty> extraAttProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(45);
    });
  }
}

extension ArticoloQueryProperty2<R>
    on QueryBuilder<Articolo, R, QAfterProperty> {
  QueryBuilder<Articolo, (R, int), QAfterProperty> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(0);
    });
  }

  QueryBuilder<Articolo, (R, String), QAfterProperty> codiceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(1);
    });
  }

  QueryBuilder<Articolo, (R, String), QAfterProperty> tipoParteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(2);
    });
  }

  QueryBuilder<Articolo, (R, String), QAfterProperty> descrizioneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(3);
    });
  }

  QueryBuilder<Articolo, (R, String?), QAfterProperty> descrizione2Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(4);
    });
  }

  QueryBuilder<Articolo, (R, String?), QAfterProperty> noteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(5);
    });
  }

  QueryBuilder<Articolo, (R, double), QAfterProperty> costoBaseProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(6);
    });
  }

  QueryBuilder<Articolo, (R, String?), QAfterProperty>
      caratteristicaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(7);
    });
  }

  QueryBuilder<Articolo, (R, String?), QAfterProperty> disegnoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(8);
    });
  }

  QueryBuilder<Articolo, (R, String?), QAfterProperty> disegnoImbProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(9);
    });
  }

  QueryBuilder<Articolo, (R, String?), QAfterProperty> coloreProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(10);
    });
  }

  QueryBuilder<Articolo, (R, String?), QAfterProperty> finituraProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(11);
    });
  }

  QueryBuilder<Articolo, (R, double), QAfterProperty> dim1Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(12);
    });
  }

  QueryBuilder<Articolo, (R, double), QAfterProperty> dim2Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(13);
    });
  }

  QueryBuilder<Articolo, (R, double), QAfterProperty> dim3Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(14);
    });
  }

  QueryBuilder<Articolo, (R, double), QAfterProperty> dim4Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(15);
    });
  }

  QueryBuilder<Articolo, (R, double), QAfterProperty> dim5Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(16);
    });
  }

  QueryBuilder<Articolo, (R, double), QAfterProperty> pesoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(17);
    });
  }

  QueryBuilder<Articolo, (R, double), QAfterProperty> volumeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(18);
    });
  }

  QueryBuilder<Articolo, (R, String?), QAfterProperty> modelloProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(19);
    });
  }

  QueryBuilder<Articolo, (R, PropertyObj), QAfterProperty> unimisProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(20);
    });
  }

  QueryBuilder<Articolo, (R, String?), QAfterProperty> sagomaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(21);
    });
  }

  QueryBuilder<Articolo, (R, PropertyObj), QAfterProperty> magazzinoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(22);
    });
  }

  QueryBuilder<Articolo, (R, PropertyObj), QAfterProperty>
      magazzinoAcqProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(23);
    });
  }

  QueryBuilder<Articolo, (R, PropertyObj), QAfterProperty>
      magazzinoVenProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(24);
    });
  }

  QueryBuilder<Articolo, (R, PropertyObj), QAfterProperty>
      magazzinoProProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(25);
    });
  }

  QueryBuilder<Articolo, (R, PropertyObj?), QAfterProperty> settoreProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(26);
    });
  }

  QueryBuilder<Articolo, (R, PropertyObj?), QAfterProperty> gruppoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(27);
    });
  }

  QueryBuilder<Articolo, (R, dynamic), QAfterProperty> sottogruppoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(28);
    });
  }

  QueryBuilder<Articolo, (R, bool), QAfterProperty> obsoletoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(29);
    });
  }

  QueryBuilder<Articolo, (R, String?), QAfterProperty> lavorazioneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(30);
    });
  }

  QueryBuilder<Articolo, (R, String?), QAfterProperty> tipoArtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(31);
    });
  }

  QueryBuilder<Articolo, (R, String?), QAfterProperty> modelloIntProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(32);
    });
  }

  QueryBuilder<Articolo, (R, String?), QAfterProperty> fornAbProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(33);
    });
  }

  QueryBuilder<Articolo, (R, bool), QAfterProperty> mtsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(34);
    });
  }

  QueryBuilder<Articolo, (R, int), QAfterProperty> mtsGgAppProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(35);
    });
  }

  QueryBuilder<Articolo, (R, double), QAfterProperty> mtsLtMinProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(36);
    });
  }

  QueryBuilder<Articolo, (R, bool), QAfterProperty> mtsLtTaxProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(37);
    });
  }

  QueryBuilder<Articolo, (R, bool), QAfterProperty> mtsLtMulProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(38);
    });
  }

  QueryBuilder<Articolo, (R, double), QAfterProperty> mtsScSicProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(39);
    });
  }

  QueryBuilder<Articolo, (R, bool), QAfterProperty> kanbanProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(40);
    });
  }

  QueryBuilder<Articolo, (R, double), QAfterProperty> kbNumProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(41);
    });
  }

  QueryBuilder<Articolo, (R, double), QAfterProperty> kbQtaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(42);
    });
  }

  QueryBuilder<Articolo, (R, double), QAfterProperty> kbPuRioProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(43);
    });
  }

  QueryBuilder<Articolo, (R, double), QAfterProperty> kanbScSicProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(44);
    });
  }

  QueryBuilder<Articolo, (R, List<dynamic>), QAfterProperty>
      extraAttProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(45);
    });
  }
}

extension ArticoloQueryProperty3<R1, R2>
    on QueryBuilder<Articolo, (R1, R2), QAfterProperty> {
  QueryBuilder<Articolo, (R1, R2, int), QOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(0);
    });
  }

  QueryBuilder<Articolo, (R1, R2, String), QOperations> codiceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(1);
    });
  }

  QueryBuilder<Articolo, (R1, R2, String), QOperations> tipoParteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(2);
    });
  }

  QueryBuilder<Articolo, (R1, R2, String), QOperations> descrizioneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(3);
    });
  }

  QueryBuilder<Articolo, (R1, R2, String?), QOperations>
      descrizione2Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(4);
    });
  }

  QueryBuilder<Articolo, (R1, R2, String?), QOperations> noteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(5);
    });
  }

  QueryBuilder<Articolo, (R1, R2, double), QOperations> costoBaseProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(6);
    });
  }

  QueryBuilder<Articolo, (R1, R2, String?), QOperations>
      caratteristicaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(7);
    });
  }

  QueryBuilder<Articolo, (R1, R2, String?), QOperations> disegnoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(8);
    });
  }

  QueryBuilder<Articolo, (R1, R2, String?), QOperations> disegnoImbProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(9);
    });
  }

  QueryBuilder<Articolo, (R1, R2, String?), QOperations> coloreProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(10);
    });
  }

  QueryBuilder<Articolo, (R1, R2, String?), QOperations> finituraProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(11);
    });
  }

  QueryBuilder<Articolo, (R1, R2, double), QOperations> dim1Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(12);
    });
  }

  QueryBuilder<Articolo, (R1, R2, double), QOperations> dim2Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(13);
    });
  }

  QueryBuilder<Articolo, (R1, R2, double), QOperations> dim3Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(14);
    });
  }

  QueryBuilder<Articolo, (R1, R2, double), QOperations> dim4Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(15);
    });
  }

  QueryBuilder<Articolo, (R1, R2, double), QOperations> dim5Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(16);
    });
  }

  QueryBuilder<Articolo, (R1, R2, double), QOperations> pesoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(17);
    });
  }

  QueryBuilder<Articolo, (R1, R2, double), QOperations> volumeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(18);
    });
  }

  QueryBuilder<Articolo, (R1, R2, String?), QOperations> modelloProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(19);
    });
  }

  QueryBuilder<Articolo, (R1, R2, PropertyObj), QOperations> unimisProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(20);
    });
  }

  QueryBuilder<Articolo, (R1, R2, String?), QOperations> sagomaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(21);
    });
  }

  QueryBuilder<Articolo, (R1, R2, PropertyObj), QOperations>
      magazzinoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(22);
    });
  }

  QueryBuilder<Articolo, (R1, R2, PropertyObj), QOperations>
      magazzinoAcqProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(23);
    });
  }

  QueryBuilder<Articolo, (R1, R2, PropertyObj), QOperations>
      magazzinoVenProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(24);
    });
  }

  QueryBuilder<Articolo, (R1, R2, PropertyObj), QOperations>
      magazzinoProProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(25);
    });
  }

  QueryBuilder<Articolo, (R1, R2, PropertyObj?), QOperations>
      settoreProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(26);
    });
  }

  QueryBuilder<Articolo, (R1, R2, PropertyObj?), QOperations> gruppoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(27);
    });
  }

  QueryBuilder<Articolo, (R1, R2, dynamic), QOperations> sottogruppoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(28);
    });
  }

  QueryBuilder<Articolo, (R1, R2, bool), QOperations> obsoletoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(29);
    });
  }

  QueryBuilder<Articolo, (R1, R2, String?), QOperations> lavorazioneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(30);
    });
  }

  QueryBuilder<Articolo, (R1, R2, String?), QOperations> tipoArtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(31);
    });
  }

  QueryBuilder<Articolo, (R1, R2, String?), QOperations> modelloIntProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(32);
    });
  }

  QueryBuilder<Articolo, (R1, R2, String?), QOperations> fornAbProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(33);
    });
  }

  QueryBuilder<Articolo, (R1, R2, bool), QOperations> mtsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(34);
    });
  }

  QueryBuilder<Articolo, (R1, R2, int), QOperations> mtsGgAppProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(35);
    });
  }

  QueryBuilder<Articolo, (R1, R2, double), QOperations> mtsLtMinProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(36);
    });
  }

  QueryBuilder<Articolo, (R1, R2, bool), QOperations> mtsLtTaxProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(37);
    });
  }

  QueryBuilder<Articolo, (R1, R2, bool), QOperations> mtsLtMulProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(38);
    });
  }

  QueryBuilder<Articolo, (R1, R2, double), QOperations> mtsScSicProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(39);
    });
  }

  QueryBuilder<Articolo, (R1, R2, bool), QOperations> kanbanProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(40);
    });
  }

  QueryBuilder<Articolo, (R1, R2, double), QOperations> kbNumProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(41);
    });
  }

  QueryBuilder<Articolo, (R1, R2, double), QOperations> kbQtaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(42);
    });
  }

  QueryBuilder<Articolo, (R1, R2, double), QOperations> kbPuRioProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(43);
    });
  }

  QueryBuilder<Articolo, (R1, R2, double), QOperations> kanbScSicProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(44);
    });
  }

  QueryBuilder<Articolo, (R1, R2, List<dynamic>), QOperations>
      extraAttProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(45);
    });
  }
}

// **************************************************************************
// _IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, invalid_use_of_protected_member, lines_longer_than_80_chars, constant_identifier_names, avoid_js_rounded_ints, no_leading_underscores_for_local_identifiers, require_trailing_commas, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_in_if_null_operators, library_private_types_in_public_api, prefer_const_constructors
// ignore_for_file: type=lint

const PropertyObjSchema = IsarGeneratedSchema(
  schema: IsarSchema(
    name: 'PropertyObj',
    embedded: true,
    properties: [
      IsarPropertySchema(
        name: 'id',
        type: IsarType.long,
      ),
      IsarPropertySchema(
        name: 'codice',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'descrizione',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'extraAtt',
        type: IsarType.json,
      ),
    ],
    indexes: [],
  ),
  converter: IsarObjectConverter<void, PropertyObj>(
    serialize: serializePropertyObj,
    deserialize: deserializePropertyObj,
  ),
);

@isarProtected
int serializePropertyObj(IsarWriter writer, PropertyObj object) {
  IsarCore.writeLong(writer, 1, object.id);
  {
    final value = object.codice;
    if (value == null) {
      IsarCore.writeNull(writer, 2);
    } else {
      IsarCore.writeString(writer, 2, value);
    }
  }
  {
    final value = object.descrizione;
    if (value == null) {
      IsarCore.writeNull(writer, 3);
    } else {
      IsarCore.writeString(writer, 3, value);
    }
  }
  IsarCore.writeString(writer, 4, isarJsonEncode(object.extraAtt));
  return 0;
}

@isarProtected
PropertyObj deserializePropertyObj(IsarReader reader) {
  final int _id;
  _id = IsarCore.readLong(reader, 1);
  final String? _codice;
  _codice = IsarCore.readString(reader, 2);
  final String? _descrizione;
  _descrizione = IsarCore.readString(reader, 3);
  final List<dynamic> _extraAtt;
  {
    final json = isarJsonDecode(IsarCore.readString(reader, 4) ?? 'null');
    if (json is List) {
      _extraAtt = json;
    } else {
      _extraAtt = const <dynamic>[];
    }
  }
  final object = PropertyObj(
    id: _id,
    codice: _codice,
    descrizione: _descrizione,
    extraAtt: _extraAtt,
  );
  return object;
}

extension PropertyObjQueryFilter
    on QueryBuilder<PropertyObj, PropertyObj, QFilterCondition> {
  QueryBuilder<PropertyObj, PropertyObj, QAfterFilterCondition> idEqualTo(
    int value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 1,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<PropertyObj, PropertyObj, QAfterFilterCondition> idGreaterThan(
    int value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 1,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<PropertyObj, PropertyObj, QAfterFilterCondition>
      idGreaterThanOrEqualTo(
    int value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 1,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<PropertyObj, PropertyObj, QAfterFilterCondition> idLessThan(
    int value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 1,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<PropertyObj, PropertyObj, QAfterFilterCondition>
      idLessThanOrEqualTo(
    int value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 1,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<PropertyObj, PropertyObj, QAfterFilterCondition> idBetween(
    int lower,
    int upper,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 1,
          lower: lower,
          upper: upper,
        ),
      );
    });
  }

  QueryBuilder<PropertyObj, PropertyObj, QAfterFilterCondition> codiceIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 2));
    });
  }

  QueryBuilder<PropertyObj, PropertyObj, QAfterFilterCondition>
      codiceIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 2));
    });
  }

  QueryBuilder<PropertyObj, PropertyObj, QAfterFilterCondition> codiceEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 2,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<PropertyObj, PropertyObj, QAfterFilterCondition>
      codiceGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 2,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<PropertyObj, PropertyObj, QAfterFilterCondition>
      codiceGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 2,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<PropertyObj, PropertyObj, QAfterFilterCondition> codiceLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 2,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<PropertyObj, PropertyObj, QAfterFilterCondition>
      codiceLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 2,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<PropertyObj, PropertyObj, QAfterFilterCondition> codiceBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 2,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<PropertyObj, PropertyObj, QAfterFilterCondition>
      codiceStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 2,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<PropertyObj, PropertyObj, QAfterFilterCondition> codiceEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 2,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<PropertyObj, PropertyObj, QAfterFilterCondition> codiceContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 2,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<PropertyObj, PropertyObj, QAfterFilterCondition> codiceMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 2,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<PropertyObj, PropertyObj, QAfterFilterCondition>
      codiceIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 2,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<PropertyObj, PropertyObj, QAfterFilterCondition>
      codiceIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 2,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<PropertyObj, PropertyObj, QAfterFilterCondition>
      descrizioneIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 3));
    });
  }

  QueryBuilder<PropertyObj, PropertyObj, QAfterFilterCondition>
      descrizioneIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 3));
    });
  }

  QueryBuilder<PropertyObj, PropertyObj, QAfterFilterCondition>
      descrizioneEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 3,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<PropertyObj, PropertyObj, QAfterFilterCondition>
      descrizioneGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 3,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<PropertyObj, PropertyObj, QAfterFilterCondition>
      descrizioneGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 3,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<PropertyObj, PropertyObj, QAfterFilterCondition>
      descrizioneLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 3,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<PropertyObj, PropertyObj, QAfterFilterCondition>
      descrizioneLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 3,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<PropertyObj, PropertyObj, QAfterFilterCondition>
      descrizioneBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 3,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<PropertyObj, PropertyObj, QAfterFilterCondition>
      descrizioneStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 3,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<PropertyObj, PropertyObj, QAfterFilterCondition>
      descrizioneEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 3,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<PropertyObj, PropertyObj, QAfterFilterCondition>
      descrizioneContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 3,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<PropertyObj, PropertyObj, QAfterFilterCondition>
      descrizioneMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 3,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<PropertyObj, PropertyObj, QAfterFilterCondition>
      descrizioneIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 3,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<PropertyObj, PropertyObj, QAfterFilterCondition>
      descrizioneIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 3,
          value: '',
        ),
      );
    });
  }
}

extension PropertyObjQueryObject
    on QueryBuilder<PropertyObj, PropertyObj, QFilterCondition> {}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArticoloImpl _$$ArticoloImplFromJson(Map<String, dynamic> json) =>
    _$ArticoloImpl(
      id: (json['id'] as num).toInt(),
      codice: json['codice'] as String,
      tipoParte: json['tipoParte'] as String,
      descrizione: json['descrizione'] as String,
      descrizione2: json['descrizione2'] as String?,
      note: json['note'] as String?,
      costoBase: (json['costoBase'] as num).toDouble(),
      caratteristica: json['caratteristica'] as String?,
      disegno: json['disegno'] as String?,
      disegnoImb: json['disegnoImb'] as String?,
      colore: json['colore'] as String?,
      finitura: json['finitura'] as String?,
      dim1: (json['dim1'] as num).toDouble(),
      dim2: (json['dim2'] as num).toDouble(),
      dim3: (json['dim3'] as num).toDouble(),
      dim4: (json['dim4'] as num).toDouble(),
      dim5: (json['dim5'] as num).toDouble(),
      peso: (json['peso'] as num).toDouble(),
      volume: (json['volume'] as num).toDouble(),
      modello: json['modello'] as String?,
      unimis: PropertyObj.fromJson(json['unimis'] as Map<String, dynamic>),
      sagoma: json['sagoma'] as String?,
      magazzino:
          PropertyObj.fromJson(json['magazzino'] as Map<String, dynamic>),
      magazzinoAcq:
          PropertyObj.fromJson(json['magazzinoAcq'] as Map<String, dynamic>),
      magazzinoVen:
          PropertyObj.fromJson(json['magazzinoVen'] as Map<String, dynamic>),
      magazzinoPro:
          PropertyObj.fromJson(json['magazzinoPro'] as Map<String, dynamic>),
      settore: json['settore'] == null
          ? null
          : PropertyObj.fromJson(json['settore'] as Map<String, dynamic>),
      gruppo: json['gruppo'] == null
          ? null
          : PropertyObj.fromJson(json['gruppo'] as Map<String, dynamic>),
      sottogruppo: json['sottogruppo'],
      obsoleto: json['obsoleto'] as bool,
      lavorazione: json['lavorazione'] as String?,
      tipoArt: json['tipoArt'] as String?,
      modelloInt: json['modelloInt'] as String?,
      fornAb: json['fornAb'] as String?,
      mts: json['mts'] as bool,
      mtsGgApp: (json['mtsGgApp'] as num).toInt(),
      mtsLtMin: (json['mtsLtMin'] as num).toDouble(),
      mtsLtTax: json['mtsLtTax'] as bool,
      mtsLtMul: json['mtsLtMul'] as bool,
      mtsScSic: (json['mtsScSic'] as num).toDouble(),
      kanban: json['kanban'] as bool,
      kbNum: (json['kbNum'] as num).toDouble(),
      kbQta: (json['kbQta'] as num).toDouble(),
      kbPuRio: (json['kbPuRio'] as num).toDouble(),
      kanbScSic: (json['kanbScSic'] as num).toDouble(),
      extraAtt: json['extraAtt'] as List<dynamic>,
    );

Map<String, dynamic> _$$ArticoloImplToJson(_$ArticoloImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'codice': instance.codice,
      'tipoParte': instance.tipoParte,
      'descrizione': instance.descrizione,
      'descrizione2': instance.descrizione2,
      'note': instance.note,
      'costoBase': instance.costoBase,
      'caratteristica': instance.caratteristica,
      'disegno': instance.disegno,
      'disegnoImb': instance.disegnoImb,
      'colore': instance.colore,
      'finitura': instance.finitura,
      'dim1': instance.dim1,
      'dim2': instance.dim2,
      'dim3': instance.dim3,
      'dim4': instance.dim4,
      'dim5': instance.dim5,
      'peso': instance.peso,
      'volume': instance.volume,
      'modello': instance.modello,
      'unimis': instance.unimis.toJson(),
      'sagoma': instance.sagoma,
      'magazzino': instance.magazzino.toJson(),
      'magazzinoAcq': instance.magazzinoAcq.toJson(),
      'magazzinoVen': instance.magazzinoVen.toJson(),
      'magazzinoPro': instance.magazzinoPro.toJson(),
      'settore': instance.settore?.toJson(),
      'gruppo': instance.gruppo?.toJson(),
      'sottogruppo': instance.sottogruppo,
      'obsoleto': instance.obsoleto,
      'lavorazione': instance.lavorazione,
      'tipoArt': instance.tipoArt,
      'modelloInt': instance.modelloInt,
      'fornAb': instance.fornAb,
      'mts': instance.mts,
      'mtsGgApp': instance.mtsGgApp,
      'mtsLtMin': instance.mtsLtMin,
      'mtsLtTax': instance.mtsLtTax,
      'mtsLtMul': instance.mtsLtMul,
      'mtsScSic': instance.mtsScSic,
      'kanban': instance.kanban,
      'kbNum': instance.kbNum,
      'kbQta': instance.kbQta,
      'kbPuRio': instance.kbPuRio,
      'kanbScSic': instance.kanbScSic,
      'extraAtt': instance.extraAtt,
    };

_$PropertyObjImpl _$$PropertyObjImplFromJson(Map<String, dynamic> json) =>
    _$PropertyObjImpl(
      id: (json['id'] as num).toInt(),
      codice: json['codice'] as String?,
      descrizione: json['descrizione'] as String?,
      extraAtt: json['extraAtt'] as List<dynamic>,
    );

Map<String, dynamic> _$$PropertyObjImplToJson(_$PropertyObjImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'codice': instance.codice,
      'descrizione': instance.descrizione,
      'extraAtt': instance.extraAtt,
    };
