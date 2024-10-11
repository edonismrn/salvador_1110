// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interventoarchived_model.dart';

// **************************************************************************
// _IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, invalid_use_of_protected_member, lines_longer_than_80_chars, constant_identifier_names, avoid_js_rounded_ints, no_leading_underscores_for_local_identifiers, require_trailing_commas, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_in_if_null_operators, library_private_types_in_public_api, prefer_const_constructors
// ignore_for_file: type=lint

extension GetInterventoArchivedCollection on Isar {
  IsarCollection<int, InterventoArchived> get interventoArchiveds =>
      this.collection();
}

const InterventoArchivedSchema = IsarGeneratedSchema(
  schema: IsarSchema(
    name: 'InterventoArchived',
    idName: 'idTestata',
    embedded: false,
    properties: [
      IsarPropertySchema(
        name: 'id',
        type: IsarType.long,
      ),
      IsarPropertySchema(
        name: 'barcode',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'numDoc',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'dataDoc',
        type: IsarType.dateTime,
      ),
      IsarPropertySchema(
        name: 'totaleDoc',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'tipoDoc',
        type: IsarType.object,
        target: 'TipoDocArchived',
      ),
      IsarPropertySchema(
        name: 'cliente',
        type: IsarType.object,
        target: 'InterventoClienteArchived',
      ),
      IsarPropertySchema(
        name: 'status',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'magazzino',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'metodoPagamento',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'dataConsegna',
        type: IsarType.dateTime,
      ),
      IsarPropertySchema(
        name: 'indirizzoSpedizione',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'modalitaSpedizione',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'note',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'totaleDocumento',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'modTrasp',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'modCons',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'aspBeni',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'causTrasp',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'vettore',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'totPesoLordo',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'totPesoNetto',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'totVolume',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'numColli',
        type: IsarType.long,
      ),
      IsarPropertySchema(
        name: 'numPallet',
        type: IsarType.long,
      ),
      IsarPropertySchema(
        name: 'stPrezziDdt',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'telefono1',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'telefono2',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'matricola',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'telaio',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'rifMatricolaCliente',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'contMatricola',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'righe',
        type: IsarType.objectList,
        target: 'RigaArchived',
      ),
      IsarPropertySchema(
        name: 'isDirty',
        type: IsarType.bool,
      ),
    ],
    indexes: [],
  ),
  converter: IsarObjectConverter<int, InterventoArchived>(
    serialize: serializeInterventoArchived,
    deserialize: deserializeInterventoArchived,
    deserializeProperty: deserializeInterventoArchivedProp,
  ),
  embeddedSchemas: [
    TipoDocArchivedSchema,
    InterventoClienteArchivedSchema,
    RigaArchivedSchema,
    InterventoArticoloArchivedSchema
  ],
);

@isarProtected
int serializeInterventoArchived(IsarWriter writer, InterventoArchived object) {
  IsarCore.writeLong(writer, 1, object.id ?? -9223372036854775808);
  {
    final value = object.barcode;
    if (value == null) {
      IsarCore.writeNull(writer, 2);
    } else {
      IsarCore.writeString(writer, 2, value);
    }
  }
  {
    final value = object.numDoc;
    if (value == null) {
      IsarCore.writeNull(writer, 3);
    } else {
      IsarCore.writeString(writer, 3, value);
    }
  }
  IsarCore.writeLong(writer, 4, object.dataDoc.toUtc().microsecondsSinceEpoch);
  IsarCore.writeDouble(writer, 5, object.totaleDoc ?? double.nan);
  {
    final value = object.tipoDoc;
    if (value == null) {
      IsarCore.writeNull(writer, 6);
    } else {
      final objectWriter = IsarCore.beginObject(writer, 6);
      serializeTipoDocArchived(objectWriter, value);
      IsarCore.endObject(writer, objectWriter);
    }
  }
  {
    final value = object.cliente;
    if (value == null) {
      IsarCore.writeNull(writer, 7);
    } else {
      final objectWriter = IsarCore.beginObject(writer, 7);
      serializeInterventoClienteArchived(objectWriter, value);
      IsarCore.endObject(writer, objectWriter);
    }
  }
  IsarCore.writeString(writer, 8, object.status);
  {
    final value = object.magazzino;
    if (value == null) {
      IsarCore.writeNull(writer, 9);
    } else {
      IsarCore.writeString(writer, 9, value);
    }
  }
  {
    final value = object.metodoPagamento;
    if (value == null) {
      IsarCore.writeNull(writer, 10);
    } else {
      IsarCore.writeString(writer, 10, value);
    }
  }
  IsarCore.writeLong(
      writer,
      11,
      object.dataConsegna?.toUtc().microsecondsSinceEpoch ??
          -9223372036854775808);
  {
    final value = object.indirizzoSpedizione;
    if (value == null) {
      IsarCore.writeNull(writer, 12);
    } else {
      IsarCore.writeString(writer, 12, value);
    }
  }
  {
    final value = object.modalitaSpedizione;
    if (value == null) {
      IsarCore.writeNull(writer, 13);
    } else {
      IsarCore.writeString(writer, 13, value);
    }
  }
  {
    final value = object.note;
    if (value == null) {
      IsarCore.writeNull(writer, 14);
    } else {
      IsarCore.writeString(writer, 14, value);
    }
  }
  IsarCore.writeDouble(writer, 15, object.totaleDocumento ?? double.nan);
  {
    final value = object.modTrasp;
    if (value == null) {
      IsarCore.writeNull(writer, 16);
    } else {
      IsarCore.writeString(writer, 16, value);
    }
  }
  {
    final value = object.modCons;
    if (value == null) {
      IsarCore.writeNull(writer, 17);
    } else {
      IsarCore.writeString(writer, 17, value);
    }
  }
  {
    final value = object.aspBeni;
    if (value == null) {
      IsarCore.writeNull(writer, 18);
    } else {
      IsarCore.writeString(writer, 18, value);
    }
  }
  {
    final value = object.causTrasp;
    if (value == null) {
      IsarCore.writeNull(writer, 19);
    } else {
      IsarCore.writeString(writer, 19, value);
    }
  }
  {
    final value = object.vettore;
    if (value == null) {
      IsarCore.writeNull(writer, 20);
    } else {
      IsarCore.writeString(writer, 20, value);
    }
  }
  IsarCore.writeDouble(writer, 21, object.totPesoLordo ?? double.nan);
  IsarCore.writeDouble(writer, 22, object.totPesoNetto ?? double.nan);
  IsarCore.writeDouble(writer, 23, object.totVolume ?? double.nan);
  IsarCore.writeLong(writer, 24, object.numColli ?? -9223372036854775808);
  IsarCore.writeLong(writer, 25, object.numPallet ?? -9223372036854775808);
  {
    final value = object.stPrezziDdt;
    if (value == null) {
      IsarCore.writeNull(writer, 26);
    } else {
      IsarCore.writeString(writer, 26, value);
    }
  }
  {
    final value = object.telefono1;
    if (value == null) {
      IsarCore.writeNull(writer, 27);
    } else {
      IsarCore.writeString(writer, 27, value);
    }
  }
  {
    final value = object.telefono2;
    if (value == null) {
      IsarCore.writeNull(writer, 28);
    } else {
      IsarCore.writeString(writer, 28, value);
    }
  }
  {
    final value = object.matricola;
    if (value == null) {
      IsarCore.writeNull(writer, 29);
    } else {
      IsarCore.writeString(writer, 29, value);
    }
  }
  {
    final value = object.telaio;
    if (value == null) {
      IsarCore.writeNull(writer, 30);
    } else {
      IsarCore.writeString(writer, 30, value);
    }
  }
  {
    final value = object.rifMatricolaCliente;
    if (value == null) {
      IsarCore.writeNull(writer, 31);
    } else {
      IsarCore.writeString(writer, 31, value);
    }
  }
  IsarCore.writeDouble(writer, 32, object.contMatricola ?? double.nan);
  {
    final list = object.righe;
    final listWriter = IsarCore.beginList(writer, 33, list.length);
    for (var i = 0; i < list.length; i++) {
      {
        final value = list[i];
        final objectWriter = IsarCore.beginObject(listWriter, i);
        serializeRigaArchived(objectWriter, value);
        IsarCore.endObject(listWriter, objectWriter);
      }
    }
    IsarCore.endList(writer, listWriter);
  }
  IsarCore.writeBool(writer, 34, object.isDirty);
  return object.idTestata;
}

@isarProtected
InterventoArchived deserializeInterventoArchived(IsarReader reader) {
  final int? _id;
  {
    final value = IsarCore.readLong(reader, 1);
    if (value == -9223372036854775808) {
      _id = null;
    } else {
      _id = value;
    }
  }
  final int _idTestata;
  _idTestata = IsarCore.readId(reader);
  final String? _barcode;
  _barcode = IsarCore.readString(reader, 2);
  final String? _numDoc;
  _numDoc = IsarCore.readString(reader, 3);
  final DateTime _dataDoc;
  {
    final value = IsarCore.readLong(reader, 4);
    if (value == -9223372036854775808) {
      _dataDoc = DateTime.fromMillisecondsSinceEpoch(0, isUtc: true).toLocal();
    } else {
      _dataDoc =
          DateTime.fromMicrosecondsSinceEpoch(value, isUtc: true).toLocal();
    }
  }
  final double? _totaleDoc;
  {
    final value = IsarCore.readDouble(reader, 5);
    if (value.isNaN) {
      _totaleDoc = null;
    } else {
      _totaleDoc = value;
    }
  }
  final TipoDocArchived? _tipoDoc;
  {
    final objectReader = IsarCore.readObject(reader, 6);
    if (objectReader.isNull) {
      _tipoDoc = null;
    } else {
      final embedded = deserializeTipoDocArchived(objectReader);
      IsarCore.freeReader(objectReader);
      _tipoDoc = embedded;
    }
  }
  final InterventoClienteArchived? _cliente;
  {
    final objectReader = IsarCore.readObject(reader, 7);
    if (objectReader.isNull) {
      _cliente = null;
    } else {
      final embedded = deserializeInterventoClienteArchived(objectReader);
      IsarCore.freeReader(objectReader);
      _cliente = embedded;
    }
  }
  final String _status;
  _status = IsarCore.readString(reader, 8) ?? '';
  final String? _magazzino;
  _magazzino = IsarCore.readString(reader, 9);
  final String? _metodoPagamento;
  _metodoPagamento = IsarCore.readString(reader, 10);
  final DateTime? _dataConsegna;
  {
    final value = IsarCore.readLong(reader, 11);
    if (value == -9223372036854775808) {
      _dataConsegna = null;
    } else {
      _dataConsegna =
          DateTime.fromMicrosecondsSinceEpoch(value, isUtc: true).toLocal();
    }
  }
  final String? _indirizzoSpedizione;
  _indirizzoSpedizione = IsarCore.readString(reader, 12);
  final String? _modalitaSpedizione;
  _modalitaSpedizione = IsarCore.readString(reader, 13);
  final String? _note;
  _note = IsarCore.readString(reader, 14);
  final double? _totaleDocumento;
  {
    final value = IsarCore.readDouble(reader, 15);
    if (value.isNaN) {
      _totaleDocumento = null;
    } else {
      _totaleDocumento = value;
    }
  }
  final String? _modTrasp;
  _modTrasp = IsarCore.readString(reader, 16);
  final String? _modCons;
  _modCons = IsarCore.readString(reader, 17);
  final String? _aspBeni;
  _aspBeni = IsarCore.readString(reader, 18);
  final String? _causTrasp;
  _causTrasp = IsarCore.readString(reader, 19);
  final String? _vettore;
  _vettore = IsarCore.readString(reader, 20);
  final double? _totPesoLordo;
  {
    final value = IsarCore.readDouble(reader, 21);
    if (value.isNaN) {
      _totPesoLordo = null;
    } else {
      _totPesoLordo = value;
    }
  }
  final double? _totPesoNetto;
  {
    final value = IsarCore.readDouble(reader, 22);
    if (value.isNaN) {
      _totPesoNetto = null;
    } else {
      _totPesoNetto = value;
    }
  }
  final double? _totVolume;
  {
    final value = IsarCore.readDouble(reader, 23);
    if (value.isNaN) {
      _totVolume = null;
    } else {
      _totVolume = value;
    }
  }
  final int? _numColli;
  {
    final value = IsarCore.readLong(reader, 24);
    if (value == -9223372036854775808) {
      _numColli = null;
    } else {
      _numColli = value;
    }
  }
  final int? _numPallet;
  {
    final value = IsarCore.readLong(reader, 25);
    if (value == -9223372036854775808) {
      _numPallet = null;
    } else {
      _numPallet = value;
    }
  }
  final String? _stPrezziDdt;
  _stPrezziDdt = IsarCore.readString(reader, 26);
  final String? _telefono1;
  _telefono1 = IsarCore.readString(reader, 27);
  final String? _telefono2;
  _telefono2 = IsarCore.readString(reader, 28);
  final String? _matricola;
  _matricola = IsarCore.readString(reader, 29);
  final String? _telaio;
  _telaio = IsarCore.readString(reader, 30);
  final String? _rifMatricolaCliente;
  _rifMatricolaCliente = IsarCore.readString(reader, 31);
  final double? _contMatricola;
  {
    final value = IsarCore.readDouble(reader, 32);
    if (value.isNaN) {
      _contMatricola = null;
    } else {
      _contMatricola = value;
    }
  }
  final List<RigaArchived> _righe;
  {
    final length = IsarCore.readList(reader, 33, IsarCore.readerPtrPtr);
    {
      final reader = IsarCore.readerPtr;
      if (reader.isNull) {
        _righe = const <RigaArchived>[];
      } else {
        final list = List<RigaArchived>.filled(
            length,
            RigaArchived(
              id: null,
              idTestata: null,
              idRiga: null,
              numOrdine: null,
              riga: null,
              descrizione: null,
              barcode: null,
              statusEvasione: null,
              articolo: null,
              tipoRiga: null,
              destDes: null,
              destInd: null,
              pagamento: null,
              scontoPag: null,
              sc1Tes: null,
              sc2Tes: null,
              sc3Tes: null,
              cigCup: null,
              codIvaTes: null,
              colli: null,
              qta: null,
              qtaEvasa: null,
              qtaResidua: null,
              qtaGiacenza: null,
              qtaInserita: null,
              iva: null,
              sconto1: null,
              sconto2: null,
              sconto3: null,
              sconto4: null,
              sconto5: null,
              sconto6: null,
              magg1: null,
              magg2: null,
              magg3: null,
              magg4: null,
              magg5: null,
              magg6: null,
              prezzo: null,
              moltPrz: null,
              prezzoUni: null,
              nettoRiga: null,
              dtOraIni: null,
              dtOraFin: null,
              operatore: null,
              saldaRiga: null,
              dataRichConsegna: null,
              dataConfConsegna: null,
              note: null,
              noteDaStampare: null,
              origine: null,
              matricola: null,
              gestioneLotti: null,
              dtOraIns: null,
              recordCancellato: null,
              recordSelezionato: null,
              recordInviato: null,
              info: null,
              warning: null,
              error: null,
              matricole: null,
              lotti: null,
              docId: null,
            ),
            growable: true);
        for (var i = 0; i < length; i++) {
          {
            final objectReader = IsarCore.readObject(reader, i);
            if (objectReader.isNull) {
              list[i] = RigaArchived(
                id: null,
                idTestata: null,
                idRiga: null,
                numOrdine: null,
                riga: null,
                descrizione: null,
                barcode: null,
                statusEvasione: null,
                articolo: null,
                tipoRiga: null,
                destDes: null,
                destInd: null,
                pagamento: null,
                scontoPag: null,
                sc1Tes: null,
                sc2Tes: null,
                sc3Tes: null,
                cigCup: null,
                codIvaTes: null,
                colli: null,
                qta: null,
                qtaEvasa: null,
                qtaResidua: null,
                qtaGiacenza: null,
                qtaInserita: null,
                iva: null,
                sconto1: null,
                sconto2: null,
                sconto3: null,
                sconto4: null,
                sconto5: null,
                sconto6: null,
                magg1: null,
                magg2: null,
                magg3: null,
                magg4: null,
                magg5: null,
                magg6: null,
                prezzo: null,
                moltPrz: null,
                prezzoUni: null,
                nettoRiga: null,
                dtOraIni: null,
                dtOraFin: null,
                operatore: null,
                saldaRiga: null,
                dataRichConsegna: null,
                dataConfConsegna: null,
                note: null,
                noteDaStampare: null,
                origine: null,
                matricola: null,
                gestioneLotti: null,
                dtOraIns: null,
                recordCancellato: null,
                recordSelezionato: null,
                recordInviato: null,
                info: null,
                warning: null,
                error: null,
                matricole: null,
                lotti: null,
                docId: null,
              );
            } else {
              final embedded = deserializeRigaArchived(objectReader);
              IsarCore.freeReader(objectReader);
              list[i] = embedded;
            }
          }
        }
        IsarCore.freeReader(reader);
        _righe = list;
      }
    }
  }
  final bool _isDirty;
  _isDirty = IsarCore.readBool(reader, 34);
  final object = InterventoArchived(
    id: _id,
    idTestata: _idTestata,
    barcode: _barcode,
    numDoc: _numDoc,
    dataDoc: _dataDoc,
    totaleDoc: _totaleDoc,
    tipoDoc: _tipoDoc,
    cliente: _cliente,
    status: _status,
    magazzino: _magazzino,
    metodoPagamento: _metodoPagamento,
    dataConsegna: _dataConsegna,
    indirizzoSpedizione: _indirizzoSpedizione,
    modalitaSpedizione: _modalitaSpedizione,
    note: _note,
    totaleDocumento: _totaleDocumento,
    modTrasp: _modTrasp,
    modCons: _modCons,
    aspBeni: _aspBeni,
    causTrasp: _causTrasp,
    vettore: _vettore,
    totPesoLordo: _totPesoLordo,
    totPesoNetto: _totPesoNetto,
    totVolume: _totVolume,
    numColli: _numColli,
    numPallet: _numPallet,
    stPrezziDdt: _stPrezziDdt,
    telefono1: _telefono1,
    telefono2: _telefono2,
    matricola: _matricola,
    telaio: _telaio,
    rifMatricolaCliente: _rifMatricolaCliente,
    contMatricola: _contMatricola,
    righe: _righe,
    isDirty: _isDirty,
  );
  return object;
}

@isarProtected
dynamic deserializeInterventoArchivedProp(IsarReader reader, int property) {
  switch (property) {
    case 1:
      {
        final value = IsarCore.readLong(reader, 1);
        if (value == -9223372036854775808) {
          return null;
        } else {
          return value;
        }
      }
    case 0:
      return IsarCore.readId(reader);
    case 2:
      return IsarCore.readString(reader, 2);
    case 3:
      return IsarCore.readString(reader, 3);
    case 4:
      {
        final value = IsarCore.readLong(reader, 4);
        if (value == -9223372036854775808) {
          return DateTime.fromMillisecondsSinceEpoch(0, isUtc: true).toLocal();
        } else {
          return DateTime.fromMicrosecondsSinceEpoch(value, isUtc: true)
              .toLocal();
        }
      }
    case 5:
      {
        final value = IsarCore.readDouble(reader, 5);
        if (value.isNaN) {
          return null;
        } else {
          return value;
        }
      }
    case 6:
      {
        final objectReader = IsarCore.readObject(reader, 6);
        if (objectReader.isNull) {
          return null;
        } else {
          final embedded = deserializeTipoDocArchived(objectReader);
          IsarCore.freeReader(objectReader);
          return embedded;
        }
      }
    case 7:
      {
        final objectReader = IsarCore.readObject(reader, 7);
        if (objectReader.isNull) {
          return null;
        } else {
          final embedded = deserializeInterventoClienteArchived(objectReader);
          IsarCore.freeReader(objectReader);
          return embedded;
        }
      }
    case 8:
      return IsarCore.readString(reader, 8) ?? '';
    case 9:
      return IsarCore.readString(reader, 9);
    case 10:
      return IsarCore.readString(reader, 10);
    case 11:
      {
        final value = IsarCore.readLong(reader, 11);
        if (value == -9223372036854775808) {
          return null;
        } else {
          return DateTime.fromMicrosecondsSinceEpoch(value, isUtc: true)
              .toLocal();
        }
      }
    case 12:
      return IsarCore.readString(reader, 12);
    case 13:
      return IsarCore.readString(reader, 13);
    case 14:
      return IsarCore.readString(reader, 14);
    case 15:
      {
        final value = IsarCore.readDouble(reader, 15);
        if (value.isNaN) {
          return null;
        } else {
          return value;
        }
      }
    case 16:
      return IsarCore.readString(reader, 16);
    case 17:
      return IsarCore.readString(reader, 17);
    case 18:
      return IsarCore.readString(reader, 18);
    case 19:
      return IsarCore.readString(reader, 19);
    case 20:
      return IsarCore.readString(reader, 20);
    case 21:
      {
        final value = IsarCore.readDouble(reader, 21);
        if (value.isNaN) {
          return null;
        } else {
          return value;
        }
      }
    case 22:
      {
        final value = IsarCore.readDouble(reader, 22);
        if (value.isNaN) {
          return null;
        } else {
          return value;
        }
      }
    case 23:
      {
        final value = IsarCore.readDouble(reader, 23);
        if (value.isNaN) {
          return null;
        } else {
          return value;
        }
      }
    case 24:
      {
        final value = IsarCore.readLong(reader, 24);
        if (value == -9223372036854775808) {
          return null;
        } else {
          return value;
        }
      }
    case 25:
      {
        final value = IsarCore.readLong(reader, 25);
        if (value == -9223372036854775808) {
          return null;
        } else {
          return value;
        }
      }
    case 26:
      return IsarCore.readString(reader, 26);
    case 27:
      return IsarCore.readString(reader, 27);
    case 28:
      return IsarCore.readString(reader, 28);
    case 29:
      return IsarCore.readString(reader, 29);
    case 30:
      return IsarCore.readString(reader, 30);
    case 31:
      return IsarCore.readString(reader, 31);
    case 32:
      {
        final value = IsarCore.readDouble(reader, 32);
        if (value.isNaN) {
          return null;
        } else {
          return value;
        }
      }
    case 33:
      {
        final length = IsarCore.readList(reader, 33, IsarCore.readerPtrPtr);
        {
          final reader = IsarCore.readerPtr;
          if (reader.isNull) {
            return const <RigaArchived>[];
          } else {
            final list = List<RigaArchived>.filled(
                length,
                RigaArchived(
                  id: null,
                  idTestata: null,
                  idRiga: null,
                  numOrdine: null,
                  riga: null,
                  descrizione: null,
                  barcode: null,
                  statusEvasione: null,
                  articolo: null,
                  tipoRiga: null,
                  destDes: null,
                  destInd: null,
                  pagamento: null,
                  scontoPag: null,
                  sc1Tes: null,
                  sc2Tes: null,
                  sc3Tes: null,
                  cigCup: null,
                  codIvaTes: null,
                  colli: null,
                  qta: null,
                  qtaEvasa: null,
                  qtaResidua: null,
                  qtaGiacenza: null,
                  qtaInserita: null,
                  iva: null,
                  sconto1: null,
                  sconto2: null,
                  sconto3: null,
                  sconto4: null,
                  sconto5: null,
                  sconto6: null,
                  magg1: null,
                  magg2: null,
                  magg3: null,
                  magg4: null,
                  magg5: null,
                  magg6: null,
                  prezzo: null,
                  moltPrz: null,
                  prezzoUni: null,
                  nettoRiga: null,
                  dtOraIni: null,
                  dtOraFin: null,
                  operatore: null,
                  saldaRiga: null,
                  dataRichConsegna: null,
                  dataConfConsegna: null,
                  note: null,
                  noteDaStampare: null,
                  origine: null,
                  matricola: null,
                  gestioneLotti: null,
                  dtOraIns: null,
                  recordCancellato: null,
                  recordSelezionato: null,
                  recordInviato: null,
                  info: null,
                  warning: null,
                  error: null,
                  matricole: null,
                  lotti: null,
                  docId: null,
                ),
                growable: true);
            for (var i = 0; i < length; i++) {
              {
                final objectReader = IsarCore.readObject(reader, i);
                if (objectReader.isNull) {
                  list[i] = RigaArchived(
                    id: null,
                    idTestata: null,
                    idRiga: null,
                    numOrdine: null,
                    riga: null,
                    descrizione: null,
                    barcode: null,
                    statusEvasione: null,
                    articolo: null,
                    tipoRiga: null,
                    destDes: null,
                    destInd: null,
                    pagamento: null,
                    scontoPag: null,
                    sc1Tes: null,
                    sc2Tes: null,
                    sc3Tes: null,
                    cigCup: null,
                    codIvaTes: null,
                    colli: null,
                    qta: null,
                    qtaEvasa: null,
                    qtaResidua: null,
                    qtaGiacenza: null,
                    qtaInserita: null,
                    iva: null,
                    sconto1: null,
                    sconto2: null,
                    sconto3: null,
                    sconto4: null,
                    sconto5: null,
                    sconto6: null,
                    magg1: null,
                    magg2: null,
                    magg3: null,
                    magg4: null,
                    magg5: null,
                    magg6: null,
                    prezzo: null,
                    moltPrz: null,
                    prezzoUni: null,
                    nettoRiga: null,
                    dtOraIni: null,
                    dtOraFin: null,
                    operatore: null,
                    saldaRiga: null,
                    dataRichConsegna: null,
                    dataConfConsegna: null,
                    note: null,
                    noteDaStampare: null,
                    origine: null,
                    matricola: null,
                    gestioneLotti: null,
                    dtOraIns: null,
                    recordCancellato: null,
                    recordSelezionato: null,
                    recordInviato: null,
                    info: null,
                    warning: null,
                    error: null,
                    matricole: null,
                    lotti: null,
                    docId: null,
                  );
                } else {
                  final embedded = deserializeRigaArchived(objectReader);
                  IsarCore.freeReader(objectReader);
                  list[i] = embedded;
                }
              }
            }
            IsarCore.freeReader(reader);
            return list;
          }
        }
      }
    case 34:
      return IsarCore.readBool(reader, 34);
    default:
      throw ArgumentError('Unknown property: $property');
  }
}

sealed class _InterventoArchivedUpdate {
  bool call({
    required int idTestata,
    int? id,
    String? barcode,
    String? numDoc,
    DateTime? dataDoc,
    double? totaleDoc,
    String? status,
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
    bool? isDirty,
  });
}

class _InterventoArchivedUpdateImpl implements _InterventoArchivedUpdate {
  const _InterventoArchivedUpdateImpl(this.collection);

  final IsarCollection<int, InterventoArchived> collection;

  @override
  bool call({
    required int idTestata,
    Object? id = ignore,
    Object? barcode = ignore,
    Object? numDoc = ignore,
    Object? dataDoc = ignore,
    Object? totaleDoc = ignore,
    Object? status = ignore,
    Object? magazzino = ignore,
    Object? metodoPagamento = ignore,
    Object? dataConsegna = ignore,
    Object? indirizzoSpedizione = ignore,
    Object? modalitaSpedizione = ignore,
    Object? note = ignore,
    Object? totaleDocumento = ignore,
    Object? modTrasp = ignore,
    Object? modCons = ignore,
    Object? aspBeni = ignore,
    Object? causTrasp = ignore,
    Object? vettore = ignore,
    Object? totPesoLordo = ignore,
    Object? totPesoNetto = ignore,
    Object? totVolume = ignore,
    Object? numColli = ignore,
    Object? numPallet = ignore,
    Object? stPrezziDdt = ignore,
    Object? telefono1 = ignore,
    Object? telefono2 = ignore,
    Object? matricola = ignore,
    Object? telaio = ignore,
    Object? rifMatricolaCliente = ignore,
    Object? contMatricola = ignore,
    Object? isDirty = ignore,
  }) {
    return collection.updateProperties([
          idTestata
        ], {
          if (id != ignore) 1: id as int?,
          if (barcode != ignore) 2: barcode as String?,
          if (numDoc != ignore) 3: numDoc as String?,
          if (dataDoc != ignore) 4: dataDoc as DateTime?,
          if (totaleDoc != ignore) 5: totaleDoc as double?,
          if (status != ignore) 8: status as String?,
          if (magazzino != ignore) 9: magazzino as String?,
          if (metodoPagamento != ignore) 10: metodoPagamento as String?,
          if (dataConsegna != ignore) 11: dataConsegna as DateTime?,
          if (indirizzoSpedizione != ignore) 12: indirizzoSpedizione as String?,
          if (modalitaSpedizione != ignore) 13: modalitaSpedizione as String?,
          if (note != ignore) 14: note as String?,
          if (totaleDocumento != ignore) 15: totaleDocumento as double?,
          if (modTrasp != ignore) 16: modTrasp as String?,
          if (modCons != ignore) 17: modCons as String?,
          if (aspBeni != ignore) 18: aspBeni as String?,
          if (causTrasp != ignore) 19: causTrasp as String?,
          if (vettore != ignore) 20: vettore as String?,
          if (totPesoLordo != ignore) 21: totPesoLordo as double?,
          if (totPesoNetto != ignore) 22: totPesoNetto as double?,
          if (totVolume != ignore) 23: totVolume as double?,
          if (numColli != ignore) 24: numColli as int?,
          if (numPallet != ignore) 25: numPallet as int?,
          if (stPrezziDdt != ignore) 26: stPrezziDdt as String?,
          if (telefono1 != ignore) 27: telefono1 as String?,
          if (telefono2 != ignore) 28: telefono2 as String?,
          if (matricola != ignore) 29: matricola as String?,
          if (telaio != ignore) 30: telaio as String?,
          if (rifMatricolaCliente != ignore) 31: rifMatricolaCliente as String?,
          if (contMatricola != ignore) 32: contMatricola as double?,
          if (isDirty != ignore) 34: isDirty as bool?,
        }) >
        0;
  }
}

sealed class _InterventoArchivedUpdateAll {
  int call({
    required List<int> idTestata,
    int? id,
    String? barcode,
    String? numDoc,
    DateTime? dataDoc,
    double? totaleDoc,
    String? status,
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
    bool? isDirty,
  });
}

class _InterventoArchivedUpdateAllImpl implements _InterventoArchivedUpdateAll {
  const _InterventoArchivedUpdateAllImpl(this.collection);

  final IsarCollection<int, InterventoArchived> collection;

  @override
  int call({
    required List<int> idTestata,
    Object? id = ignore,
    Object? barcode = ignore,
    Object? numDoc = ignore,
    Object? dataDoc = ignore,
    Object? totaleDoc = ignore,
    Object? status = ignore,
    Object? magazzino = ignore,
    Object? metodoPagamento = ignore,
    Object? dataConsegna = ignore,
    Object? indirizzoSpedizione = ignore,
    Object? modalitaSpedizione = ignore,
    Object? note = ignore,
    Object? totaleDocumento = ignore,
    Object? modTrasp = ignore,
    Object? modCons = ignore,
    Object? aspBeni = ignore,
    Object? causTrasp = ignore,
    Object? vettore = ignore,
    Object? totPesoLordo = ignore,
    Object? totPesoNetto = ignore,
    Object? totVolume = ignore,
    Object? numColli = ignore,
    Object? numPallet = ignore,
    Object? stPrezziDdt = ignore,
    Object? telefono1 = ignore,
    Object? telefono2 = ignore,
    Object? matricola = ignore,
    Object? telaio = ignore,
    Object? rifMatricolaCliente = ignore,
    Object? contMatricola = ignore,
    Object? isDirty = ignore,
  }) {
    return collection.updateProperties(idTestata, {
      if (id != ignore) 1: id as int?,
      if (barcode != ignore) 2: barcode as String?,
      if (numDoc != ignore) 3: numDoc as String?,
      if (dataDoc != ignore) 4: dataDoc as DateTime?,
      if (totaleDoc != ignore) 5: totaleDoc as double?,
      if (status != ignore) 8: status as String?,
      if (magazzino != ignore) 9: magazzino as String?,
      if (metodoPagamento != ignore) 10: metodoPagamento as String?,
      if (dataConsegna != ignore) 11: dataConsegna as DateTime?,
      if (indirizzoSpedizione != ignore) 12: indirizzoSpedizione as String?,
      if (modalitaSpedizione != ignore) 13: modalitaSpedizione as String?,
      if (note != ignore) 14: note as String?,
      if (totaleDocumento != ignore) 15: totaleDocumento as double?,
      if (modTrasp != ignore) 16: modTrasp as String?,
      if (modCons != ignore) 17: modCons as String?,
      if (aspBeni != ignore) 18: aspBeni as String?,
      if (causTrasp != ignore) 19: causTrasp as String?,
      if (vettore != ignore) 20: vettore as String?,
      if (totPesoLordo != ignore) 21: totPesoLordo as double?,
      if (totPesoNetto != ignore) 22: totPesoNetto as double?,
      if (totVolume != ignore) 23: totVolume as double?,
      if (numColli != ignore) 24: numColli as int?,
      if (numPallet != ignore) 25: numPallet as int?,
      if (stPrezziDdt != ignore) 26: stPrezziDdt as String?,
      if (telefono1 != ignore) 27: telefono1 as String?,
      if (telefono2 != ignore) 28: telefono2 as String?,
      if (matricola != ignore) 29: matricola as String?,
      if (telaio != ignore) 30: telaio as String?,
      if (rifMatricolaCliente != ignore) 31: rifMatricolaCliente as String?,
      if (contMatricola != ignore) 32: contMatricola as double?,
      if (isDirty != ignore) 34: isDirty as bool?,
    });
  }
}

extension InterventoArchivedUpdate on IsarCollection<int, InterventoArchived> {
  _InterventoArchivedUpdate get update => _InterventoArchivedUpdateImpl(this);

  _InterventoArchivedUpdateAll get updateAll =>
      _InterventoArchivedUpdateAllImpl(this);
}

sealed class _InterventoArchivedQueryUpdate {
  int call({
    int? id,
    String? barcode,
    String? numDoc,
    DateTime? dataDoc,
    double? totaleDoc,
    String? status,
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
    bool? isDirty,
  });
}

class _InterventoArchivedQueryUpdateImpl
    implements _InterventoArchivedQueryUpdate {
  const _InterventoArchivedQueryUpdateImpl(this.query, {this.limit});

  final IsarQuery<InterventoArchived> query;
  final int? limit;

  @override
  int call({
    Object? id = ignore,
    Object? barcode = ignore,
    Object? numDoc = ignore,
    Object? dataDoc = ignore,
    Object? totaleDoc = ignore,
    Object? status = ignore,
    Object? magazzino = ignore,
    Object? metodoPagamento = ignore,
    Object? dataConsegna = ignore,
    Object? indirizzoSpedizione = ignore,
    Object? modalitaSpedizione = ignore,
    Object? note = ignore,
    Object? totaleDocumento = ignore,
    Object? modTrasp = ignore,
    Object? modCons = ignore,
    Object? aspBeni = ignore,
    Object? causTrasp = ignore,
    Object? vettore = ignore,
    Object? totPesoLordo = ignore,
    Object? totPesoNetto = ignore,
    Object? totVolume = ignore,
    Object? numColli = ignore,
    Object? numPallet = ignore,
    Object? stPrezziDdt = ignore,
    Object? telefono1 = ignore,
    Object? telefono2 = ignore,
    Object? matricola = ignore,
    Object? telaio = ignore,
    Object? rifMatricolaCliente = ignore,
    Object? contMatricola = ignore,
    Object? isDirty = ignore,
  }) {
    return query.updateProperties(limit: limit, {
      if (id != ignore) 1: id as int?,
      if (barcode != ignore) 2: barcode as String?,
      if (numDoc != ignore) 3: numDoc as String?,
      if (dataDoc != ignore) 4: dataDoc as DateTime?,
      if (totaleDoc != ignore) 5: totaleDoc as double?,
      if (status != ignore) 8: status as String?,
      if (magazzino != ignore) 9: magazzino as String?,
      if (metodoPagamento != ignore) 10: metodoPagamento as String?,
      if (dataConsegna != ignore) 11: dataConsegna as DateTime?,
      if (indirizzoSpedizione != ignore) 12: indirizzoSpedizione as String?,
      if (modalitaSpedizione != ignore) 13: modalitaSpedizione as String?,
      if (note != ignore) 14: note as String?,
      if (totaleDocumento != ignore) 15: totaleDocumento as double?,
      if (modTrasp != ignore) 16: modTrasp as String?,
      if (modCons != ignore) 17: modCons as String?,
      if (aspBeni != ignore) 18: aspBeni as String?,
      if (causTrasp != ignore) 19: causTrasp as String?,
      if (vettore != ignore) 20: vettore as String?,
      if (totPesoLordo != ignore) 21: totPesoLordo as double?,
      if (totPesoNetto != ignore) 22: totPesoNetto as double?,
      if (totVolume != ignore) 23: totVolume as double?,
      if (numColli != ignore) 24: numColli as int?,
      if (numPallet != ignore) 25: numPallet as int?,
      if (stPrezziDdt != ignore) 26: stPrezziDdt as String?,
      if (telefono1 != ignore) 27: telefono1 as String?,
      if (telefono2 != ignore) 28: telefono2 as String?,
      if (matricola != ignore) 29: matricola as String?,
      if (telaio != ignore) 30: telaio as String?,
      if (rifMatricolaCliente != ignore) 31: rifMatricolaCliente as String?,
      if (contMatricola != ignore) 32: contMatricola as double?,
      if (isDirty != ignore) 34: isDirty as bool?,
    });
  }
}

extension InterventoArchivedQueryUpdate on IsarQuery<InterventoArchived> {
  _InterventoArchivedQueryUpdate get updateFirst =>
      _InterventoArchivedQueryUpdateImpl(this, limit: 1);

  _InterventoArchivedQueryUpdate get updateAll =>
      _InterventoArchivedQueryUpdateImpl(this);
}

class _InterventoArchivedQueryBuilderUpdateImpl
    implements _InterventoArchivedQueryUpdate {
  const _InterventoArchivedQueryBuilderUpdateImpl(this.query, {this.limit});

  final QueryBuilder<InterventoArchived, InterventoArchived, QOperations> query;
  final int? limit;

  @override
  int call({
    Object? id = ignore,
    Object? barcode = ignore,
    Object? numDoc = ignore,
    Object? dataDoc = ignore,
    Object? totaleDoc = ignore,
    Object? status = ignore,
    Object? magazzino = ignore,
    Object? metodoPagamento = ignore,
    Object? dataConsegna = ignore,
    Object? indirizzoSpedizione = ignore,
    Object? modalitaSpedizione = ignore,
    Object? note = ignore,
    Object? totaleDocumento = ignore,
    Object? modTrasp = ignore,
    Object? modCons = ignore,
    Object? aspBeni = ignore,
    Object? causTrasp = ignore,
    Object? vettore = ignore,
    Object? totPesoLordo = ignore,
    Object? totPesoNetto = ignore,
    Object? totVolume = ignore,
    Object? numColli = ignore,
    Object? numPallet = ignore,
    Object? stPrezziDdt = ignore,
    Object? telefono1 = ignore,
    Object? telefono2 = ignore,
    Object? matricola = ignore,
    Object? telaio = ignore,
    Object? rifMatricolaCliente = ignore,
    Object? contMatricola = ignore,
    Object? isDirty = ignore,
  }) {
    final q = query.build();
    try {
      return q.updateProperties(limit: limit, {
        if (id != ignore) 1: id as int?,
        if (barcode != ignore) 2: barcode as String?,
        if (numDoc != ignore) 3: numDoc as String?,
        if (dataDoc != ignore) 4: dataDoc as DateTime?,
        if (totaleDoc != ignore) 5: totaleDoc as double?,
        if (status != ignore) 8: status as String?,
        if (magazzino != ignore) 9: magazzino as String?,
        if (metodoPagamento != ignore) 10: metodoPagamento as String?,
        if (dataConsegna != ignore) 11: dataConsegna as DateTime?,
        if (indirizzoSpedizione != ignore) 12: indirizzoSpedizione as String?,
        if (modalitaSpedizione != ignore) 13: modalitaSpedizione as String?,
        if (note != ignore) 14: note as String?,
        if (totaleDocumento != ignore) 15: totaleDocumento as double?,
        if (modTrasp != ignore) 16: modTrasp as String?,
        if (modCons != ignore) 17: modCons as String?,
        if (aspBeni != ignore) 18: aspBeni as String?,
        if (causTrasp != ignore) 19: causTrasp as String?,
        if (vettore != ignore) 20: vettore as String?,
        if (totPesoLordo != ignore) 21: totPesoLordo as double?,
        if (totPesoNetto != ignore) 22: totPesoNetto as double?,
        if (totVolume != ignore) 23: totVolume as double?,
        if (numColli != ignore) 24: numColli as int?,
        if (numPallet != ignore) 25: numPallet as int?,
        if (stPrezziDdt != ignore) 26: stPrezziDdt as String?,
        if (telefono1 != ignore) 27: telefono1 as String?,
        if (telefono2 != ignore) 28: telefono2 as String?,
        if (matricola != ignore) 29: matricola as String?,
        if (telaio != ignore) 30: telaio as String?,
        if (rifMatricolaCliente != ignore) 31: rifMatricolaCliente as String?,
        if (contMatricola != ignore) 32: contMatricola as double?,
        if (isDirty != ignore) 34: isDirty as bool?,
      });
    } finally {
      q.close();
    }
  }
}

extension InterventoArchivedQueryBuilderUpdate
    on QueryBuilder<InterventoArchived, InterventoArchived, QOperations> {
  _InterventoArchivedQueryUpdate get updateFirst =>
      _InterventoArchivedQueryBuilderUpdateImpl(this, limit: 1);

  _InterventoArchivedQueryUpdate get updateAll =>
      _InterventoArchivedQueryBuilderUpdateImpl(this);
}

extension InterventoArchivedQueryFilter
    on QueryBuilder<InterventoArchived, InterventoArchived, QFilterCondition> {
  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 1));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      idIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 1));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      idEqualTo(
    int? value,
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      idGreaterThan(
    int? value,
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      idGreaterThanOrEqualTo(
    int? value,
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      idLessThan(
    int? value,
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      idLessThanOrEqualTo(
    int? value,
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      idBetween(
    int? lower,
    int? upper,
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      idTestataEqualTo(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      idTestataGreaterThan(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      idTestataGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      idTestataLessThan(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      idTestataLessThanOrEqualTo(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      idTestataBetween(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      barcodeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 2));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      barcodeIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 2));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      barcodeEqualTo(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      barcodeGreaterThan(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      barcodeGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      barcodeLessThan(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      barcodeLessThanOrEqualTo(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      barcodeBetween(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      barcodeStartsWith(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      barcodeEndsWith(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      barcodeContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      barcodeMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      barcodeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 2,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      barcodeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 2,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      numDocIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 3));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      numDocIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 3));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      numDocEqualTo(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      numDocGreaterThan(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      numDocGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      numDocLessThan(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      numDocLessThanOrEqualTo(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      numDocBetween(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      numDocStartsWith(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      numDocEndsWith(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      numDocContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      numDocMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      numDocIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 3,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      numDocIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 3,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      dataDocEqualTo(
    DateTime value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 4,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      dataDocGreaterThan(
    DateTime value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 4,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      dataDocGreaterThanOrEqualTo(
    DateTime value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 4,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      dataDocLessThan(
    DateTime value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 4,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      dataDocLessThanOrEqualTo(
    DateTime value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 4,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      dataDocBetween(
    DateTime lower,
    DateTime upper,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 4,
          lower: lower,
          upper: upper,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totaleDocIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 5));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totaleDocIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 5));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totaleDocEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 5,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totaleDocGreaterThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 5,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totaleDocGreaterThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 5,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totaleDocLessThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 5,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totaleDocLessThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 5,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totaleDocBetween(
    double? lower,
    double? upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 5,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      tipoDocIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 6));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      tipoDocIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 6));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      clienteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 7));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      clienteIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 7));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      statusEqualTo(
    String value, {
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      statusGreaterThan(
    String value, {
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      statusGreaterThanOrEqualTo(
    String value, {
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      statusLessThan(
    String value, {
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      statusLessThanOrEqualTo(
    String value, {
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      statusBetween(
    String lower,
    String upper, {
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      statusStartsWith(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      statusEndsWith(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      statusContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      statusMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      statusIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 8,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      statusIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 8,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      magazzinoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 9));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      magazzinoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 9));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      magazzinoEqualTo(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      magazzinoGreaterThan(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      magazzinoGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      magazzinoLessThan(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      magazzinoLessThanOrEqualTo(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      magazzinoBetween(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      magazzinoStartsWith(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      magazzinoEndsWith(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      magazzinoContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      magazzinoMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      magazzinoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 9,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      magazzinoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 9,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      metodoPagamentoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 10));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      metodoPagamentoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 10));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      metodoPagamentoEqualTo(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      metodoPagamentoGreaterThan(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      metodoPagamentoGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      metodoPagamentoLessThan(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      metodoPagamentoLessThanOrEqualTo(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      metodoPagamentoBetween(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      metodoPagamentoStartsWith(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      metodoPagamentoEndsWith(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      metodoPagamentoContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      metodoPagamentoMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      metodoPagamentoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 10,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      metodoPagamentoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 10,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      dataConsegnaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 11));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      dataConsegnaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 11));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      dataConsegnaEqualTo(
    DateTime? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 11,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      dataConsegnaGreaterThan(
    DateTime? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 11,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      dataConsegnaGreaterThanOrEqualTo(
    DateTime? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 11,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      dataConsegnaLessThan(
    DateTime? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 11,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      dataConsegnaLessThanOrEqualTo(
    DateTime? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 11,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      dataConsegnaBetween(
    DateTime? lower,
    DateTime? upper,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 11,
          lower: lower,
          upper: upper,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      indirizzoSpedizioneIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 12));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      indirizzoSpedizioneIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 12));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      indirizzoSpedizioneEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 12,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      indirizzoSpedizioneGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 12,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      indirizzoSpedizioneGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 12,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      indirizzoSpedizioneLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 12,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      indirizzoSpedizioneLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 12,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      indirizzoSpedizioneBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 12,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      indirizzoSpedizioneStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 12,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      indirizzoSpedizioneEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 12,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      indirizzoSpedizioneContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 12,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      indirizzoSpedizioneMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 12,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      indirizzoSpedizioneIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 12,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      indirizzoSpedizioneIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 12,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modalitaSpedizioneIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 13));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modalitaSpedizioneIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 13));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modalitaSpedizioneEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 13,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modalitaSpedizioneGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 13,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modalitaSpedizioneGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 13,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modalitaSpedizioneLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 13,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modalitaSpedizioneLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 13,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modalitaSpedizioneBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 13,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modalitaSpedizioneStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 13,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modalitaSpedizioneEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 13,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modalitaSpedizioneContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 13,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modalitaSpedizioneMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 13,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modalitaSpedizioneIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 13,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modalitaSpedizioneIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 13,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      noteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 14));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      noteIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 14));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      noteEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 14,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      noteGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 14,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      noteGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 14,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      noteLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 14,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      noteLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 14,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      noteBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 14,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      noteStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 14,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      noteEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 14,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      noteContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 14,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      noteMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 14,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      noteIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 14,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      noteIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 14,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totaleDocumentoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 15));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totaleDocumentoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 15));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totaleDocumentoEqualTo(
    double? value, {
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totaleDocumentoGreaterThan(
    double? value, {
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totaleDocumentoGreaterThanOrEqualTo(
    double? value, {
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totaleDocumentoLessThan(
    double? value, {
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totaleDocumentoLessThanOrEqualTo(
    double? value, {
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totaleDocumentoBetween(
    double? lower,
    double? upper, {
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modTraspIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 16));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modTraspIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 16));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modTraspEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 16,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modTraspGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 16,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modTraspGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 16,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modTraspLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 16,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modTraspLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 16,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modTraspBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 16,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modTraspStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 16,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modTraspEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 16,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modTraspContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 16,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modTraspMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 16,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modTraspIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 16,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modTraspIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 16,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modConsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 17));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modConsIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 17));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modConsEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 17,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modConsGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 17,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modConsGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 17,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modConsLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 17,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modConsLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 17,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modConsBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 17,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modConsStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 17,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modConsEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 17,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modConsContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 17,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modConsMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 17,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modConsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 17,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      modConsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 17,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      aspBeniIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 18));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      aspBeniIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 18));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      aspBeniEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 18,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      aspBeniGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 18,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      aspBeniGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 18,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      aspBeniLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 18,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      aspBeniLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 18,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      aspBeniBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 18,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      aspBeniStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 18,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      aspBeniEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 18,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      aspBeniContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 18,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      aspBeniMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 18,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      aspBeniIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 18,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      aspBeniIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 18,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      causTraspIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 19));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      causTraspIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 19));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      causTraspEqualTo(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      causTraspGreaterThan(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      causTraspGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      causTraspLessThan(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      causTraspLessThanOrEqualTo(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      causTraspBetween(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      causTraspStartsWith(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      causTraspEndsWith(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      causTraspContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      causTraspMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      causTraspIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 19,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      causTraspIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 19,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      vettoreIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 20));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      vettoreIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 20));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      vettoreEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 20,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      vettoreGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 20,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      vettoreGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 20,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      vettoreLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 20,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      vettoreLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 20,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      vettoreBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 20,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      vettoreStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 20,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      vettoreEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 20,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      vettoreContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 20,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      vettoreMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 20,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      vettoreIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 20,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      vettoreIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 20,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totPesoLordoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 21));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totPesoLordoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 21));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totPesoLordoEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 21,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totPesoLordoGreaterThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 21,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totPesoLordoGreaterThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 21,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totPesoLordoLessThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 21,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totPesoLordoLessThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 21,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totPesoLordoBetween(
    double? lower,
    double? upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 21,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totPesoNettoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 22));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totPesoNettoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 22));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totPesoNettoEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 22,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totPesoNettoGreaterThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 22,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totPesoNettoGreaterThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 22,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totPesoNettoLessThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 22,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totPesoNettoLessThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 22,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totPesoNettoBetween(
    double? lower,
    double? upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 22,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totVolumeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 23));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totVolumeIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 23));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totVolumeEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 23,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totVolumeGreaterThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 23,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totVolumeGreaterThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 23,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totVolumeLessThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 23,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totVolumeLessThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 23,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      totVolumeBetween(
    double? lower,
    double? upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 23,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      numColliIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 24));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      numColliIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 24));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      numColliEqualTo(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 24,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      numColliGreaterThan(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 24,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      numColliGreaterThanOrEqualTo(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 24,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      numColliLessThan(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 24,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      numColliLessThanOrEqualTo(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 24,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      numColliBetween(
    int? lower,
    int? upper,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 24,
          lower: lower,
          upper: upper,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      numPalletIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 25));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      numPalletIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 25));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      numPalletEqualTo(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 25,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      numPalletGreaterThan(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 25,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      numPalletGreaterThanOrEqualTo(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 25,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      numPalletLessThan(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 25,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      numPalletLessThanOrEqualTo(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 25,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      numPalletBetween(
    int? lower,
    int? upper,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 25,
          lower: lower,
          upper: upper,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      stPrezziDdtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 26));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      stPrezziDdtIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 26));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      stPrezziDdtEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 26,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      stPrezziDdtGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 26,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      stPrezziDdtGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 26,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      stPrezziDdtLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 26,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      stPrezziDdtLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 26,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      stPrezziDdtBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 26,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      stPrezziDdtStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 26,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      stPrezziDdtEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 26,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      stPrezziDdtContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 26,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      stPrezziDdtMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 26,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      stPrezziDdtIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 26,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      stPrezziDdtIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 26,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telefono1IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 27));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telefono1IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 27));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telefono1EqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 27,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telefono1GreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 27,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telefono1GreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 27,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telefono1LessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 27,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telefono1LessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 27,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telefono1Between(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 27,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telefono1StartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 27,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telefono1EndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 27,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telefono1Contains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 27,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telefono1Matches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 27,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telefono1IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 27,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telefono1IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 27,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telefono2IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 28));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telefono2IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 28));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telefono2EqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 28,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telefono2GreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 28,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telefono2GreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 28,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telefono2LessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 28,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telefono2LessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 28,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telefono2Between(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 28,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telefono2StartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 28,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telefono2EndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 28,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telefono2Contains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 28,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telefono2Matches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 28,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telefono2IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 28,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telefono2IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 28,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      matricolaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 29));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      matricolaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 29));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      matricolaEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 29,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      matricolaGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 29,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      matricolaGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 29,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      matricolaLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 29,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      matricolaLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 29,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      matricolaBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 29,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      matricolaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 29,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      matricolaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 29,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      matricolaContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 29,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      matricolaMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 29,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      matricolaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 29,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      matricolaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 29,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telaioIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 30));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telaioIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 30));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telaioEqualTo(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telaioGreaterThan(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telaioGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telaioLessThan(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telaioLessThanOrEqualTo(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telaioBetween(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telaioStartsWith(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telaioEndsWith(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telaioContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telaioMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telaioIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 30,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      telaioIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 30,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      rifMatricolaClienteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 31));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      rifMatricolaClienteIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 31));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      rifMatricolaClienteEqualTo(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      rifMatricolaClienteGreaterThan(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      rifMatricolaClienteGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      rifMatricolaClienteLessThan(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      rifMatricolaClienteLessThanOrEqualTo(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      rifMatricolaClienteBetween(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      rifMatricolaClienteStartsWith(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      rifMatricolaClienteEndsWith(
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      rifMatricolaClienteContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      rifMatricolaClienteMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      rifMatricolaClienteIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 31,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      rifMatricolaClienteIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 31,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      contMatricolaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 32));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      contMatricolaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 32));
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      contMatricolaEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 32,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      contMatricolaGreaterThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 32,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      contMatricolaGreaterThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 32,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      contMatricolaLessThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 32,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      contMatricolaLessThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 32,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      contMatricolaBetween(
    double? lower,
    double? upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 32,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      righeIsEmpty() {
    return not().righeIsNotEmpty();
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      righeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterOrEqualCondition(property: 33, value: null),
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      isDirtyEqualTo(
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
}

extension InterventoArchivedQueryObject
    on QueryBuilder<InterventoArchived, InterventoArchived, QFilterCondition> {
  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      tipoDoc(FilterQuery<TipoDocArchived> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, 6);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterFilterCondition>
      cliente(FilterQuery<InterventoClienteArchived> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, 7);
    });
  }
}

extension InterventoArchivedQuerySortBy
    on QueryBuilder<InterventoArchived, InterventoArchived, QSortBy> {
  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(1);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(1, sort: Sort.desc);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByIdTestata() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByIdTestataDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0, sort: Sort.desc);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByBarcode({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        2,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByBarcodeDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        2,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByNumDoc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        3,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByNumDocDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        3,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByDataDoc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(4);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByDataDocDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(4, sort: Sort.desc);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByTotaleDoc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(5);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByTotaleDocDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(5, sort: Sort.desc);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByStatus({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        8,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByStatusDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        8,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByMagazzino({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        9,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByMagazzinoDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        9,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByMetodoPagamento({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        10,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByMetodoPagamentoDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        10,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByDataConsegna() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(11);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByDataConsegnaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(11, sort: Sort.desc);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByIndirizzoSpedizione({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        12,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByIndirizzoSpedizioneDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        12,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByModalitaSpedizione({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        13,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByModalitaSpedizioneDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        13,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy> sortByNote(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        14,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByNoteDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        14,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByTotaleDocumento() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(15);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByTotaleDocumentoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(15, sort: Sort.desc);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByModTrasp({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        16,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByModTraspDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        16,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByModCons({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        17,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByModConsDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        17,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByAspBeni({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        18,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByAspBeniDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        18,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByCausTrasp({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        19,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByCausTraspDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        19,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByVettore({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        20,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByVettoreDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        20,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByTotPesoLordo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(21);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByTotPesoLordoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(21, sort: Sort.desc);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByTotPesoNetto() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(22);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByTotPesoNettoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(22, sort: Sort.desc);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByTotVolume() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(23);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByTotVolumeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(23, sort: Sort.desc);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByNumColli() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(24);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByNumColliDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(24, sort: Sort.desc);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByNumPallet() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(25);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByNumPalletDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(25, sort: Sort.desc);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByStPrezziDdt({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        26,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByStPrezziDdtDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        26,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByTelefono1({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        27,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByTelefono1Desc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        27,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByTelefono2({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        28,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByTelefono2Desc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        28,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByMatricola({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        29,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByMatricolaDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        29,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByTelaio({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        30,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByTelaioDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        30,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByRifMatricolaCliente({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        31,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByRifMatricolaClienteDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        31,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByContMatricola() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(32);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByContMatricolaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(32, sort: Sort.desc);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByIsDirty() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(34);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      sortByIsDirtyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(34, sort: Sort.desc);
    });
  }
}

extension InterventoArchivedQuerySortThenBy
    on QueryBuilder<InterventoArchived, InterventoArchived, QSortThenBy> {
  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(1);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(1, sort: Sort.desc);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByIdTestata() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByIdTestataDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0, sort: Sort.desc);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByBarcode({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(2, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByBarcodeDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(2, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByNumDoc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(3, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByNumDocDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(3, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByDataDoc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(4);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByDataDocDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(4, sort: Sort.desc);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByTotaleDoc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(5);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByTotaleDocDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(5, sort: Sort.desc);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByStatus({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(8, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByStatusDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(8, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByMagazzino({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(9, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByMagazzinoDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(9, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByMetodoPagamento({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(10, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByMetodoPagamentoDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(10, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByDataConsegna() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(11);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByDataConsegnaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(11, sort: Sort.desc);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByIndirizzoSpedizione({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(12, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByIndirizzoSpedizioneDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(12, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByModalitaSpedizione({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(13, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByModalitaSpedizioneDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(13, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy> thenByNote(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(14, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByNoteDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(14, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByTotaleDocumento() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(15);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByTotaleDocumentoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(15, sort: Sort.desc);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByModTrasp({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(16, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByModTraspDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(16, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByModCons({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(17, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByModConsDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(17, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByAspBeni({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(18, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByAspBeniDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(18, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByCausTrasp({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(19, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByCausTraspDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(19, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByVettore({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(20, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByVettoreDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(20, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByTotPesoLordo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(21);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByTotPesoLordoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(21, sort: Sort.desc);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByTotPesoNetto() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(22);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByTotPesoNettoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(22, sort: Sort.desc);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByTotVolume() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(23);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByTotVolumeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(23, sort: Sort.desc);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByNumColli() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(24);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByNumColliDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(24, sort: Sort.desc);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByNumPallet() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(25);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByNumPalletDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(25, sort: Sort.desc);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByStPrezziDdt({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(26, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByStPrezziDdtDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(26, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByTelefono1({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(27, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByTelefono1Desc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(27, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByTelefono2({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(28, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByTelefono2Desc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(28, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByMatricola({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(29, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByMatricolaDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(29, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByTelaio({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(30, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByTelaioDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(30, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByRifMatricolaCliente({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(31, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByRifMatricolaClienteDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(31, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByContMatricola() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(32);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByContMatricolaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(32, sort: Sort.desc);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByIsDirty() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(34);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterSortBy>
      thenByIsDirtyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(34, sort: Sort.desc);
    });
  }
}

extension InterventoArchivedQueryWhereDistinct
    on QueryBuilder<InterventoArchived, InterventoArchived, QDistinct> {
  QueryBuilder<InterventoArchived, InterventoArchived, QAfterDistinct>
      distinctById() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(1);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterDistinct>
      distinctByBarcode({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(2, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterDistinct>
      distinctByNumDoc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(3, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterDistinct>
      distinctByDataDoc() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(4);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterDistinct>
      distinctByTotaleDoc() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(5);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterDistinct>
      distinctByStatus({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(8, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterDistinct>
      distinctByMagazzino({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(9, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterDistinct>
      distinctByMetodoPagamento({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(10, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterDistinct>
      distinctByDataConsegna() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(11);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterDistinct>
      distinctByIndirizzoSpedizione({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(12, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterDistinct>
      distinctByModalitaSpedizione({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(13, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterDistinct>
      distinctByNote({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(14, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterDistinct>
      distinctByTotaleDocumento() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(15);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterDistinct>
      distinctByModTrasp({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(16, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterDistinct>
      distinctByModCons({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(17, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterDistinct>
      distinctByAspBeni({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(18, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterDistinct>
      distinctByCausTrasp({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(19, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterDistinct>
      distinctByVettore({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(20, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterDistinct>
      distinctByTotPesoLordo() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(21);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterDistinct>
      distinctByTotPesoNetto() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(22);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterDistinct>
      distinctByTotVolume() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(23);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterDistinct>
      distinctByNumColli() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(24);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterDistinct>
      distinctByNumPallet() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(25);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterDistinct>
      distinctByStPrezziDdt({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(26, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterDistinct>
      distinctByTelefono1({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(27, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterDistinct>
      distinctByTelefono2({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(28, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterDistinct>
      distinctByMatricola({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(29, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterDistinct>
      distinctByTelaio({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(30, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterDistinct>
      distinctByRifMatricolaCliente({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(31, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterDistinct>
      distinctByContMatricola() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(32);
    });
  }

  QueryBuilder<InterventoArchived, InterventoArchived, QAfterDistinct>
      distinctByIsDirty() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(34);
    });
  }
}

extension InterventoArchivedQueryProperty1
    on QueryBuilder<InterventoArchived, InterventoArchived, QProperty> {
  QueryBuilder<InterventoArchived, int?, QAfterProperty> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(1);
    });
  }

  QueryBuilder<InterventoArchived, int, QAfterProperty> idTestataProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(0);
    });
  }

  QueryBuilder<InterventoArchived, String?, QAfterProperty> barcodeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(2);
    });
  }

  QueryBuilder<InterventoArchived, String?, QAfterProperty> numDocProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(3);
    });
  }

  QueryBuilder<InterventoArchived, DateTime, QAfterProperty> dataDocProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(4);
    });
  }

  QueryBuilder<InterventoArchived, double?, QAfterProperty>
      totaleDocProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(5);
    });
  }

  QueryBuilder<InterventoArchived, TipoDocArchived?, QAfterProperty>
      tipoDocProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(6);
    });
  }

  QueryBuilder<InterventoArchived, InterventoClienteArchived?, QAfterProperty>
      clienteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(7);
    });
  }

  QueryBuilder<InterventoArchived, String, QAfterProperty> statusProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(8);
    });
  }

  QueryBuilder<InterventoArchived, String?, QAfterProperty>
      magazzinoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(9);
    });
  }

  QueryBuilder<InterventoArchived, String?, QAfterProperty>
      metodoPagamentoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(10);
    });
  }

  QueryBuilder<InterventoArchived, DateTime?, QAfterProperty>
      dataConsegnaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(11);
    });
  }

  QueryBuilder<InterventoArchived, String?, QAfterProperty>
      indirizzoSpedizioneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(12);
    });
  }

  QueryBuilder<InterventoArchived, String?, QAfterProperty>
      modalitaSpedizioneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(13);
    });
  }

  QueryBuilder<InterventoArchived, String?, QAfterProperty> noteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(14);
    });
  }

  QueryBuilder<InterventoArchived, double?, QAfterProperty>
      totaleDocumentoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(15);
    });
  }

  QueryBuilder<InterventoArchived, String?, QAfterProperty> modTraspProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(16);
    });
  }

  QueryBuilder<InterventoArchived, String?, QAfterProperty> modConsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(17);
    });
  }

  QueryBuilder<InterventoArchived, String?, QAfterProperty> aspBeniProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(18);
    });
  }

  QueryBuilder<InterventoArchived, String?, QAfterProperty>
      causTraspProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(19);
    });
  }

  QueryBuilder<InterventoArchived, String?, QAfterProperty> vettoreProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(20);
    });
  }

  QueryBuilder<InterventoArchived, double?, QAfterProperty>
      totPesoLordoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(21);
    });
  }

  QueryBuilder<InterventoArchived, double?, QAfterProperty>
      totPesoNettoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(22);
    });
  }

  QueryBuilder<InterventoArchived, double?, QAfterProperty>
      totVolumeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(23);
    });
  }

  QueryBuilder<InterventoArchived, int?, QAfterProperty> numColliProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(24);
    });
  }

  QueryBuilder<InterventoArchived, int?, QAfterProperty> numPalletProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(25);
    });
  }

  QueryBuilder<InterventoArchived, String?, QAfterProperty>
      stPrezziDdtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(26);
    });
  }

  QueryBuilder<InterventoArchived, String?, QAfterProperty>
      telefono1Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(27);
    });
  }

  QueryBuilder<InterventoArchived, String?, QAfterProperty>
      telefono2Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(28);
    });
  }

  QueryBuilder<InterventoArchived, String?, QAfterProperty>
      matricolaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(29);
    });
  }

  QueryBuilder<InterventoArchived, String?, QAfterProperty> telaioProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(30);
    });
  }

  QueryBuilder<InterventoArchived, String?, QAfterProperty>
      rifMatricolaClienteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(31);
    });
  }

  QueryBuilder<InterventoArchived, double?, QAfterProperty>
      contMatricolaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(32);
    });
  }

  QueryBuilder<InterventoArchived, List<RigaArchived>, QAfterProperty>
      righeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(33);
    });
  }

  QueryBuilder<InterventoArchived, bool, QAfterProperty> isDirtyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(34);
    });
  }
}

extension InterventoArchivedQueryProperty2<R>
    on QueryBuilder<InterventoArchived, R, QAfterProperty> {
  QueryBuilder<InterventoArchived, (R, int?), QAfterProperty> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(1);
    });
  }

  QueryBuilder<InterventoArchived, (R, int), QAfterProperty>
      idTestataProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(0);
    });
  }

  QueryBuilder<InterventoArchived, (R, String?), QAfterProperty>
      barcodeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(2);
    });
  }

  QueryBuilder<InterventoArchived, (R, String?), QAfterProperty>
      numDocProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(3);
    });
  }

  QueryBuilder<InterventoArchived, (R, DateTime), QAfterProperty>
      dataDocProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(4);
    });
  }

  QueryBuilder<InterventoArchived, (R, double?), QAfterProperty>
      totaleDocProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(5);
    });
  }

  QueryBuilder<InterventoArchived, (R, TipoDocArchived?), QAfterProperty>
      tipoDocProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(6);
    });
  }

  QueryBuilder<InterventoArchived, (R, InterventoClienteArchived?),
      QAfterProperty> clienteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(7);
    });
  }

  QueryBuilder<InterventoArchived, (R, String), QAfterProperty>
      statusProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(8);
    });
  }

  QueryBuilder<InterventoArchived, (R, String?), QAfterProperty>
      magazzinoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(9);
    });
  }

  QueryBuilder<InterventoArchived, (R, String?), QAfterProperty>
      metodoPagamentoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(10);
    });
  }

  QueryBuilder<InterventoArchived, (R, DateTime?), QAfterProperty>
      dataConsegnaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(11);
    });
  }

  QueryBuilder<InterventoArchived, (R, String?), QAfterProperty>
      indirizzoSpedizioneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(12);
    });
  }

  QueryBuilder<InterventoArchived, (R, String?), QAfterProperty>
      modalitaSpedizioneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(13);
    });
  }

  QueryBuilder<InterventoArchived, (R, String?), QAfterProperty>
      noteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(14);
    });
  }

  QueryBuilder<InterventoArchived, (R, double?), QAfterProperty>
      totaleDocumentoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(15);
    });
  }

  QueryBuilder<InterventoArchived, (R, String?), QAfterProperty>
      modTraspProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(16);
    });
  }

  QueryBuilder<InterventoArchived, (R, String?), QAfterProperty>
      modConsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(17);
    });
  }

  QueryBuilder<InterventoArchived, (R, String?), QAfterProperty>
      aspBeniProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(18);
    });
  }

  QueryBuilder<InterventoArchived, (R, String?), QAfterProperty>
      causTraspProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(19);
    });
  }

  QueryBuilder<InterventoArchived, (R, String?), QAfterProperty>
      vettoreProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(20);
    });
  }

  QueryBuilder<InterventoArchived, (R, double?), QAfterProperty>
      totPesoLordoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(21);
    });
  }

  QueryBuilder<InterventoArchived, (R, double?), QAfterProperty>
      totPesoNettoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(22);
    });
  }

  QueryBuilder<InterventoArchived, (R, double?), QAfterProperty>
      totVolumeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(23);
    });
  }

  QueryBuilder<InterventoArchived, (R, int?), QAfterProperty>
      numColliProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(24);
    });
  }

  QueryBuilder<InterventoArchived, (R, int?), QAfterProperty>
      numPalletProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(25);
    });
  }

  QueryBuilder<InterventoArchived, (R, String?), QAfterProperty>
      stPrezziDdtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(26);
    });
  }

  QueryBuilder<InterventoArchived, (R, String?), QAfterProperty>
      telefono1Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(27);
    });
  }

  QueryBuilder<InterventoArchived, (R, String?), QAfterProperty>
      telefono2Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(28);
    });
  }

  QueryBuilder<InterventoArchived, (R, String?), QAfterProperty>
      matricolaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(29);
    });
  }

  QueryBuilder<InterventoArchived, (R, String?), QAfterProperty>
      telaioProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(30);
    });
  }

  QueryBuilder<InterventoArchived, (R, String?), QAfterProperty>
      rifMatricolaClienteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(31);
    });
  }

  QueryBuilder<InterventoArchived, (R, double?), QAfterProperty>
      contMatricolaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(32);
    });
  }

  QueryBuilder<InterventoArchived, (R, List<RigaArchived>), QAfterProperty>
      righeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(33);
    });
  }

  QueryBuilder<InterventoArchived, (R, bool), QAfterProperty>
      isDirtyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(34);
    });
  }
}

extension InterventoArchivedQueryProperty3<R1, R2>
    on QueryBuilder<InterventoArchived, (R1, R2), QAfterProperty> {
  QueryBuilder<InterventoArchived, (R1, R2, int?), QOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(1);
    });
  }

  QueryBuilder<InterventoArchived, (R1, R2, int), QOperations>
      idTestataProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(0);
    });
  }

  QueryBuilder<InterventoArchived, (R1, R2, String?), QOperations>
      barcodeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(2);
    });
  }

  QueryBuilder<InterventoArchived, (R1, R2, String?), QOperations>
      numDocProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(3);
    });
  }

  QueryBuilder<InterventoArchived, (R1, R2, DateTime), QOperations>
      dataDocProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(4);
    });
  }

  QueryBuilder<InterventoArchived, (R1, R2, double?), QOperations>
      totaleDocProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(5);
    });
  }

  QueryBuilder<InterventoArchived, (R1, R2, TipoDocArchived?), QOperations>
      tipoDocProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(6);
    });
  }

  QueryBuilder<InterventoArchived, (R1, R2, InterventoClienteArchived?),
      QOperations> clienteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(7);
    });
  }

  QueryBuilder<InterventoArchived, (R1, R2, String), QOperations>
      statusProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(8);
    });
  }

  QueryBuilder<InterventoArchived, (R1, R2, String?), QOperations>
      magazzinoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(9);
    });
  }

  QueryBuilder<InterventoArchived, (R1, R2, String?), QOperations>
      metodoPagamentoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(10);
    });
  }

  QueryBuilder<InterventoArchived, (R1, R2, DateTime?), QOperations>
      dataConsegnaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(11);
    });
  }

  QueryBuilder<InterventoArchived, (R1, R2, String?), QOperations>
      indirizzoSpedizioneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(12);
    });
  }

  QueryBuilder<InterventoArchived, (R1, R2, String?), QOperations>
      modalitaSpedizioneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(13);
    });
  }

  QueryBuilder<InterventoArchived, (R1, R2, String?), QOperations>
      noteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(14);
    });
  }

  QueryBuilder<InterventoArchived, (R1, R2, double?), QOperations>
      totaleDocumentoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(15);
    });
  }

  QueryBuilder<InterventoArchived, (R1, R2, String?), QOperations>
      modTraspProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(16);
    });
  }

  QueryBuilder<InterventoArchived, (R1, R2, String?), QOperations>
      modConsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(17);
    });
  }

  QueryBuilder<InterventoArchived, (R1, R2, String?), QOperations>
      aspBeniProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(18);
    });
  }

  QueryBuilder<InterventoArchived, (R1, R2, String?), QOperations>
      causTraspProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(19);
    });
  }

  QueryBuilder<InterventoArchived, (R1, R2, String?), QOperations>
      vettoreProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(20);
    });
  }

  QueryBuilder<InterventoArchived, (R1, R2, double?), QOperations>
      totPesoLordoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(21);
    });
  }

  QueryBuilder<InterventoArchived, (R1, R2, double?), QOperations>
      totPesoNettoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(22);
    });
  }

  QueryBuilder<InterventoArchived, (R1, R2, double?), QOperations>
      totVolumeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(23);
    });
  }

  QueryBuilder<InterventoArchived, (R1, R2, int?), QOperations>
      numColliProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(24);
    });
  }

  QueryBuilder<InterventoArchived, (R1, R2, int?), QOperations>
      numPalletProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(25);
    });
  }

  QueryBuilder<InterventoArchived, (R1, R2, String?), QOperations>
      stPrezziDdtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(26);
    });
  }

  QueryBuilder<InterventoArchived, (R1, R2, String?), QOperations>
      telefono1Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(27);
    });
  }

  QueryBuilder<InterventoArchived, (R1, R2, String?), QOperations>
      telefono2Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(28);
    });
  }

  QueryBuilder<InterventoArchived, (R1, R2, String?), QOperations>
      matricolaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(29);
    });
  }

  QueryBuilder<InterventoArchived, (R1, R2, String?), QOperations>
      telaioProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(30);
    });
  }

  QueryBuilder<InterventoArchived, (R1, R2, String?), QOperations>
      rifMatricolaClienteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(31);
    });
  }

  QueryBuilder<InterventoArchived, (R1, R2, double?), QOperations>
      contMatricolaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(32);
    });
  }

  QueryBuilder<InterventoArchived, (R1, R2, List<RigaArchived>), QOperations>
      righeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(33);
    });
  }

  QueryBuilder<InterventoArchived, (R1, R2, bool), QOperations>
      isDirtyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(34);
    });
  }
}

// **************************************************************************
// _IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, invalid_use_of_protected_member, lines_longer_than_80_chars, constant_identifier_names, avoid_js_rounded_ints, no_leading_underscores_for_local_identifiers, require_trailing_commas, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_in_if_null_operators, library_private_types_in_public_api, prefer_const_constructors
// ignore_for_file: type=lint

const TipoDocArchivedSchema = IsarGeneratedSchema(
  schema: IsarSchema(
    name: 'TipoDocArchived',
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
    ],
    indexes: [],
  ),
  converter: IsarObjectConverter<void, TipoDocArchived>(
    serialize: serializeTipoDocArchived,
    deserialize: deserializeTipoDocArchived,
  ),
);

@isarProtected
int serializeTipoDocArchived(IsarWriter writer, TipoDocArchived object) {
  IsarCore.writeLong(writer, 1, object.id ?? -9223372036854775808);
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
  return 0;
}

@isarProtected
TipoDocArchived deserializeTipoDocArchived(IsarReader reader) {
  final int? _id;
  {
    final value = IsarCore.readLong(reader, 1);
    if (value == -9223372036854775808) {
      _id = null;
    } else {
      _id = value;
    }
  }
  final String? _codice;
  _codice = IsarCore.readString(reader, 2);
  final String? _descrizione;
  _descrizione = IsarCore.readString(reader, 3);
  final object = TipoDocArchived(
    id: _id,
    codice: _codice,
    descrizione: _descrizione,
  );
  return object;
}

extension TipoDocArchivedQueryFilter
    on QueryBuilder<TipoDocArchived, TipoDocArchived, QFilterCondition> {
  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
      idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 1));
    });
  }

  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
      idIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 1));
    });
  }

  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
      idEqualTo(
    int? value,
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

  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
      idGreaterThan(
    int? value,
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

  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
      idGreaterThanOrEqualTo(
    int? value,
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

  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
      idLessThan(
    int? value,
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

  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
      idLessThanOrEqualTo(
    int? value,
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

  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
      idBetween(
    int? lower,
    int? upper,
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

  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
      codiceIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 2));
    });
  }

  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
      codiceIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 2));
    });
  }

  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
      codiceEqualTo(
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

  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
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

  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
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

  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
      codiceLessThan(
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

  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
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

  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
      codiceBetween(
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

  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
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

  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
      codiceEndsWith(
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

  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
      codiceContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
      codiceMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
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

  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
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

  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
      descrizioneIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 3));
    });
  }

  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
      descrizioneIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 3));
    });
  }

  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
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

  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
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

  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
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

  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
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

  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
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

  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
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

  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
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

  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
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

  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
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

  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
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

  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
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

  QueryBuilder<TipoDocArchived, TipoDocArchived, QAfterFilterCondition>
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

extension TipoDocArchivedQueryObject
    on QueryBuilder<TipoDocArchived, TipoDocArchived, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, invalid_use_of_protected_member, lines_longer_than_80_chars, constant_identifier_names, avoid_js_rounded_ints, no_leading_underscores_for_local_identifiers, require_trailing_commas, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_in_if_null_operators, library_private_types_in_public_api, prefer_const_constructors
// ignore_for_file: type=lint

const InterventoClienteArchivedSchema = IsarGeneratedSchema(
  schema: IsarSchema(
    name: 'InterventoClienteArchived',
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
        name: 'partitaIva',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'codFiscale',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'indirizzo',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'cap',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'localita',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'provincia',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'nazione',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'fax',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'email',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'telefono1',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'telefono2',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'codListino',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'categoriaIva',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'aspettoBeni',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'gruppoVendita',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'notePalmare',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'porto',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'modTrasporto',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'modConsegna',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'causTrasporto',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'vettore',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'pagamento',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'abi',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'cab',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'contocorrente',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'iban',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'statusBlocco',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'datiContabili',
        type: IsarType.string,
      ),
    ],
    indexes: [],
  ),
  converter: IsarObjectConverter<void, InterventoClienteArchived>(
    serialize: serializeInterventoClienteArchived,
    deserialize: deserializeInterventoClienteArchived,
  ),
);

@isarProtected
int serializeInterventoClienteArchived(
    IsarWriter writer, InterventoClienteArchived object) {
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
  {
    final value = object.partitaIva;
    if (value == null) {
      IsarCore.writeNull(writer, 4);
    } else {
      IsarCore.writeString(writer, 4, value);
    }
  }
  {
    final value = object.codFiscale;
    if (value == null) {
      IsarCore.writeNull(writer, 5);
    } else {
      IsarCore.writeString(writer, 5, value);
    }
  }
  {
    final value = object.indirizzo;
    if (value == null) {
      IsarCore.writeNull(writer, 6);
    } else {
      IsarCore.writeString(writer, 6, value);
    }
  }
  {
    final value = object.cap;
    if (value == null) {
      IsarCore.writeNull(writer, 7);
    } else {
      IsarCore.writeString(writer, 7, value);
    }
  }
  {
    final value = object.localita;
    if (value == null) {
      IsarCore.writeNull(writer, 8);
    } else {
      IsarCore.writeString(writer, 8, value);
    }
  }
  {
    final value = object.provincia;
    if (value == null) {
      IsarCore.writeNull(writer, 9);
    } else {
      IsarCore.writeString(writer, 9, value);
    }
  }
  {
    final value = object.nazione;
    if (value == null) {
      IsarCore.writeNull(writer, 10);
    } else {
      IsarCore.writeString(writer, 10, value);
    }
  }
  {
    final value = object.fax;
    if (value == null) {
      IsarCore.writeNull(writer, 11);
    } else {
      IsarCore.writeString(writer, 11, value);
    }
  }
  {
    final value = object.email;
    if (value == null) {
      IsarCore.writeNull(writer, 12);
    } else {
      IsarCore.writeString(writer, 12, value);
    }
  }
  {
    final value = object.telefono1;
    if (value == null) {
      IsarCore.writeNull(writer, 13);
    } else {
      IsarCore.writeString(writer, 13, value);
    }
  }
  {
    final value = object.telefono2;
    if (value == null) {
      IsarCore.writeNull(writer, 14);
    } else {
      IsarCore.writeString(writer, 14, value);
    }
  }
  {
    final value = object.codListino;
    if (value == null) {
      IsarCore.writeNull(writer, 15);
    } else {
      IsarCore.writeString(writer, 15, value);
    }
  }
  {
    final value = object.categoriaIva;
    if (value == null) {
      IsarCore.writeNull(writer, 16);
    } else {
      IsarCore.writeString(writer, 16, value);
    }
  }
  {
    final value = object.aspettoBeni;
    if (value == null) {
      IsarCore.writeNull(writer, 17);
    } else {
      IsarCore.writeString(writer, 17, value);
    }
  }
  {
    final value = object.gruppoVendita;
    if (value == null) {
      IsarCore.writeNull(writer, 18);
    } else {
      IsarCore.writeString(writer, 18, value);
    }
  }
  {
    final value = object.notePalmare;
    if (value == null) {
      IsarCore.writeNull(writer, 19);
    } else {
      IsarCore.writeString(writer, 19, value);
    }
  }
  {
    final value = object.porto;
    if (value == null) {
      IsarCore.writeNull(writer, 20);
    } else {
      IsarCore.writeString(writer, 20, value);
    }
  }
  {
    final value = object.modTrasporto;
    if (value == null) {
      IsarCore.writeNull(writer, 21);
    } else {
      IsarCore.writeString(writer, 21, value);
    }
  }
  {
    final value = object.modConsegna;
    if (value == null) {
      IsarCore.writeNull(writer, 22);
    } else {
      IsarCore.writeString(writer, 22, value);
    }
  }
  {
    final value = object.causTrasporto;
    if (value == null) {
      IsarCore.writeNull(writer, 23);
    } else {
      IsarCore.writeString(writer, 23, value);
    }
  }
  {
    final value = object.vettore;
    if (value == null) {
      IsarCore.writeNull(writer, 24);
    } else {
      IsarCore.writeString(writer, 24, value);
    }
  }
  {
    final value = object.pagamento;
    if (value == null) {
      IsarCore.writeNull(writer, 25);
    } else {
      IsarCore.writeString(writer, 25, value);
    }
  }
  {
    final value = object.abi;
    if (value == null) {
      IsarCore.writeNull(writer, 26);
    } else {
      IsarCore.writeString(writer, 26, value);
    }
  }
  {
    final value = object.cab;
    if (value == null) {
      IsarCore.writeNull(writer, 27);
    } else {
      IsarCore.writeString(writer, 27, value);
    }
  }
  {
    final value = object.contocorrente;
    if (value == null) {
      IsarCore.writeNull(writer, 28);
    } else {
      IsarCore.writeString(writer, 28, value);
    }
  }
  {
    final value = object.iban;
    if (value == null) {
      IsarCore.writeNull(writer, 29);
    } else {
      IsarCore.writeString(writer, 29, value);
    }
  }
  {
    final value = object.statusBlocco;
    if (value == null) {
      IsarCore.writeNull(writer, 30);
    } else {
      IsarCore.writeString(writer, 30, value);
    }
  }
  {
    final value = object.datiContabili;
    if (value == null) {
      IsarCore.writeNull(writer, 31);
    } else {
      IsarCore.writeString(writer, 31, value);
    }
  }
  return 0;
}

@isarProtected
InterventoClienteArchived deserializeInterventoClienteArchived(
    IsarReader reader) {
  final int _id;
  _id = IsarCore.readLong(reader, 1);
  final String? _codice;
  _codice = IsarCore.readString(reader, 2);
  final String? _descrizione;
  _descrizione = IsarCore.readString(reader, 3);
  final String? _partitaIva;
  _partitaIva = IsarCore.readString(reader, 4);
  final String? _codFiscale;
  _codFiscale = IsarCore.readString(reader, 5);
  final String? _indirizzo;
  _indirizzo = IsarCore.readString(reader, 6);
  final String? _cap;
  _cap = IsarCore.readString(reader, 7);
  final String? _localita;
  _localita = IsarCore.readString(reader, 8);
  final String? _provincia;
  _provincia = IsarCore.readString(reader, 9);
  final String? _nazione;
  _nazione = IsarCore.readString(reader, 10);
  final String? _fax;
  _fax = IsarCore.readString(reader, 11);
  final String? _email;
  _email = IsarCore.readString(reader, 12);
  final String? _telefono1;
  _telefono1 = IsarCore.readString(reader, 13);
  final String? _telefono2;
  _telefono2 = IsarCore.readString(reader, 14);
  final String? _codListino;
  _codListino = IsarCore.readString(reader, 15);
  final String? _categoriaIva;
  _categoriaIva = IsarCore.readString(reader, 16);
  final String? _aspettoBeni;
  _aspettoBeni = IsarCore.readString(reader, 17);
  final String? _gruppoVendita;
  _gruppoVendita = IsarCore.readString(reader, 18);
  final String? _notePalmare;
  _notePalmare = IsarCore.readString(reader, 19);
  final String? _porto;
  _porto = IsarCore.readString(reader, 20);
  final String? _modTrasporto;
  _modTrasporto = IsarCore.readString(reader, 21);
  final String? _modConsegna;
  _modConsegna = IsarCore.readString(reader, 22);
  final String? _causTrasporto;
  _causTrasporto = IsarCore.readString(reader, 23);
  final String? _vettore;
  _vettore = IsarCore.readString(reader, 24);
  final String? _pagamento;
  _pagamento = IsarCore.readString(reader, 25);
  final String? _abi;
  _abi = IsarCore.readString(reader, 26);
  final String? _cab;
  _cab = IsarCore.readString(reader, 27);
  final String? _contocorrente;
  _contocorrente = IsarCore.readString(reader, 28);
  final String? _iban;
  _iban = IsarCore.readString(reader, 29);
  final String? _statusBlocco;
  _statusBlocco = IsarCore.readString(reader, 30);
  final String? _datiContabili;
  _datiContabili = IsarCore.readString(reader, 31);
  final object = InterventoClienteArchived(
    id: _id,
    codice: _codice,
    descrizione: _descrizione,
    partitaIva: _partitaIva,
    codFiscale: _codFiscale,
    indirizzo: _indirizzo,
    cap: _cap,
    localita: _localita,
    provincia: _provincia,
    nazione: _nazione,
    fax: _fax,
    email: _email,
    telefono1: _telefono1,
    telefono2: _telefono2,
    codListino: _codListino,
    categoriaIva: _categoriaIva,
    aspettoBeni: _aspettoBeni,
    gruppoVendita: _gruppoVendita,
    notePalmare: _notePalmare,
    porto: _porto,
    modTrasporto: _modTrasporto,
    modConsegna: _modConsegna,
    causTrasporto: _causTrasporto,
    vettore: _vettore,
    pagamento: _pagamento,
    abi: _abi,
    cab: _cab,
    contocorrente: _contocorrente,
    iban: _iban,
    statusBlocco: _statusBlocco,
    datiContabili: _datiContabili,
  );
  return object;
}

extension InterventoClienteArchivedQueryFilter on QueryBuilder<
    InterventoClienteArchived, InterventoClienteArchived, QFilterCondition> {
  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> idEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> idGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> idLessThan(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> idLessThanOrEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> idBetween(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codiceIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 2));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codiceIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 2));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codiceEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codiceGreaterThan(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codiceGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codiceLessThan(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codiceLessThanOrEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codiceBetween(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codiceStartsWith(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codiceEndsWith(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      codiceContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      codiceMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codiceIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 2,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codiceIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 2,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> descrizioneIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 3));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> descrizioneIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 3));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> descrizioneEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> descrizioneGreaterThan(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> descrizioneGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> descrizioneLessThan(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> descrizioneLessThanOrEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> descrizioneBetween(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> descrizioneStartsWith(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> descrizioneEndsWith(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> descrizioneIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 3,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> descrizioneIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 3,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> partitaIvaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 4));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> partitaIvaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 4));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> partitaIvaEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> partitaIvaGreaterThan(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> partitaIvaGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> partitaIvaLessThan(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> partitaIvaLessThanOrEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> partitaIvaBetween(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> partitaIvaStartsWith(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> partitaIvaEndsWith(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      partitaIvaContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      partitaIvaMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> partitaIvaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 4,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> partitaIvaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 4,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codFiscaleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 5));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codFiscaleIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 5));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codFiscaleEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codFiscaleGreaterThan(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codFiscaleGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codFiscaleLessThan(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codFiscaleLessThanOrEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codFiscaleBetween(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codFiscaleStartsWith(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codFiscaleEndsWith(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      codFiscaleContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      codFiscaleMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codFiscaleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 5,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codFiscaleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 5,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> indirizzoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 6));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> indirizzoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 6));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> indirizzoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 6,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> indirizzoGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 6,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> indirizzoGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 6,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> indirizzoLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 6,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> indirizzoLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 6,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> indirizzoBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 6,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> indirizzoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 6,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> indirizzoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 6,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      indirizzoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 6,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      indirizzoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 6,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> indirizzoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 6,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> indirizzoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 6,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> capIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 7));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> capIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 7));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> capEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> capGreaterThan(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> capGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> capLessThan(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> capLessThanOrEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> capBetween(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> capStartsWith(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> capEndsWith(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      capContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      capMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> capIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 7,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> capIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 7,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> localitaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 8));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> localitaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 8));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> localitaEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> localitaGreaterThan(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> localitaGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> localitaLessThan(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> localitaLessThanOrEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> localitaBetween(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> localitaStartsWith(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> localitaEndsWith(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      localitaContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      localitaMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> localitaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 8,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> localitaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 8,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> provinciaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 9));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> provinciaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 9));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> provinciaEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> provinciaGreaterThan(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> provinciaGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> provinciaLessThan(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> provinciaLessThanOrEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> provinciaBetween(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> provinciaStartsWith(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> provinciaEndsWith(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      provinciaContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      provinciaMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> provinciaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 9,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> provinciaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 9,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> nazioneIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 10));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> nazioneIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 10));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> nazioneEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> nazioneGreaterThan(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> nazioneGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> nazioneLessThan(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> nazioneLessThanOrEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> nazioneBetween(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> nazioneStartsWith(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> nazioneEndsWith(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      nazioneContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      nazioneMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> nazioneIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 10,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> nazioneIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 10,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> faxIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 11));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> faxIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 11));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> faxEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> faxGreaterThan(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> faxGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> faxLessThan(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> faxLessThanOrEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> faxBetween(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> faxStartsWith(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> faxEndsWith(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      faxContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      faxMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> faxIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 11,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> faxIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 11,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> emailIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 12));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> emailIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 12));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> emailEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 12,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> emailGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 12,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> emailGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 12,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> emailLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 12,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> emailLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 12,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> emailBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 12,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> emailStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 12,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> emailEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 12,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      emailContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 12,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      emailMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 12,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> emailIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 12,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> emailIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 12,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> telefono1IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 13));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> telefono1IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 13));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> telefono1EqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 13,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> telefono1GreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 13,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> telefono1GreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 13,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> telefono1LessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 13,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> telefono1LessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 13,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> telefono1Between(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 13,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> telefono1StartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 13,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> telefono1EndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 13,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      telefono1Contains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 13,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      telefono1Matches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 13,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> telefono1IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 13,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> telefono1IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 13,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> telefono2IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 14));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> telefono2IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 14));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> telefono2EqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 14,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> telefono2GreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 14,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> telefono2GreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 14,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> telefono2LessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 14,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> telefono2LessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 14,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> telefono2Between(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 14,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> telefono2StartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 14,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> telefono2EndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 14,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      telefono2Contains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 14,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      telefono2Matches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 14,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> telefono2IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 14,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> telefono2IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 14,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codListinoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 15));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codListinoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 15));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codListinoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 15,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codListinoGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 15,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codListinoGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 15,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codListinoLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 15,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codListinoLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 15,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codListinoBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 15,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codListinoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 15,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codListinoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 15,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      codListinoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 15,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      codListinoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 15,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codListinoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 15,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> codListinoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 15,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> categoriaIvaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 16));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> categoriaIvaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 16));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> categoriaIvaEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 16,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> categoriaIvaGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 16,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> categoriaIvaGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 16,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> categoriaIvaLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 16,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> categoriaIvaLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 16,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> categoriaIvaBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 16,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> categoriaIvaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 16,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> categoriaIvaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 16,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      categoriaIvaContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 16,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      categoriaIvaMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 16,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> categoriaIvaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 16,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> categoriaIvaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 16,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> aspettoBeniIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 17));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> aspettoBeniIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 17));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> aspettoBeniEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 17,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> aspettoBeniGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 17,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> aspettoBeniGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 17,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> aspettoBeniLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 17,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> aspettoBeniLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 17,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> aspettoBeniBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 17,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> aspettoBeniStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 17,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> aspettoBeniEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 17,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      aspettoBeniContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 17,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      aspettoBeniMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 17,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> aspettoBeniIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 17,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> aspettoBeniIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 17,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> gruppoVenditaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 18));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> gruppoVenditaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 18));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> gruppoVenditaEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 18,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> gruppoVenditaGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 18,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> gruppoVenditaGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 18,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> gruppoVenditaLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 18,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> gruppoVenditaLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 18,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> gruppoVenditaBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 18,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> gruppoVenditaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 18,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> gruppoVenditaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 18,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      gruppoVenditaContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 18,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      gruppoVenditaMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 18,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> gruppoVenditaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 18,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> gruppoVenditaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 18,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> notePalmareIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 19));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> notePalmareIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 19));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> notePalmareEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> notePalmareGreaterThan(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> notePalmareGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> notePalmareLessThan(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> notePalmareLessThanOrEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> notePalmareBetween(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> notePalmareStartsWith(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> notePalmareEndsWith(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      notePalmareContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      notePalmareMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> notePalmareIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 19,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> notePalmareIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 19,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> portoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 20));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> portoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 20));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> portoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 20,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> portoGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 20,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> portoGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 20,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> portoLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 20,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> portoLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 20,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> portoBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 20,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> portoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 20,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> portoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 20,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      portoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 20,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      portoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 20,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> portoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 20,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> portoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 20,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> modTrasportoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 21));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> modTrasportoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 21));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> modTrasportoEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> modTrasportoGreaterThan(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> modTrasportoGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> modTrasportoLessThan(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> modTrasportoLessThanOrEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> modTrasportoBetween(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> modTrasportoStartsWith(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> modTrasportoEndsWith(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      modTrasportoContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      modTrasportoMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> modTrasportoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 21,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> modTrasportoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 21,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> modConsegnaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 22));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> modConsegnaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 22));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> modConsegnaEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 22,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> modConsegnaGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 22,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> modConsegnaGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 22,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> modConsegnaLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 22,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> modConsegnaLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 22,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> modConsegnaBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 22,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> modConsegnaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 22,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> modConsegnaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 22,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      modConsegnaContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 22,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      modConsegnaMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 22,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> modConsegnaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 22,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> modConsegnaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 22,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> causTrasportoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 23));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> causTrasportoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 23));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> causTrasportoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 23,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> causTrasportoGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 23,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> causTrasportoGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 23,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> causTrasportoLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 23,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> causTrasportoLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 23,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> causTrasportoBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 23,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> causTrasportoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 23,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> causTrasportoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 23,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      causTrasportoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 23,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      causTrasportoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 23,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> causTrasportoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 23,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> causTrasportoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 23,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> vettoreIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 24));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> vettoreIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 24));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> vettoreEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 24,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> vettoreGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 24,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> vettoreGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 24,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> vettoreLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 24,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> vettoreLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 24,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> vettoreBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 24,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> vettoreStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 24,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> vettoreEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 24,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      vettoreContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 24,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      vettoreMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 24,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> vettoreIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 24,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> vettoreIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 24,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> pagamentoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 25));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> pagamentoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 25));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> pagamentoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 25,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> pagamentoGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 25,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> pagamentoGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 25,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> pagamentoLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 25,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> pagamentoLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 25,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> pagamentoBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 25,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> pagamentoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 25,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> pagamentoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 25,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      pagamentoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 25,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      pagamentoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 25,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> pagamentoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 25,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> pagamentoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 25,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> abiIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 26));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> abiIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 26));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> abiEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 26,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> abiGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 26,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> abiGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 26,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> abiLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 26,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> abiLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 26,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> abiBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 26,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> abiStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 26,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> abiEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 26,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      abiContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 26,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      abiMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 26,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> abiIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 26,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> abiIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 26,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> cabIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 27));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> cabIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 27));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> cabEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 27,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> cabGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 27,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> cabGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 27,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> cabLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 27,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> cabLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 27,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> cabBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 27,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> cabStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 27,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> cabEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 27,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      cabContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 27,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      cabMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 27,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> cabIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 27,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> cabIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 27,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> contocorrenteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 28));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> contocorrenteIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 28));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> contocorrenteEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 28,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> contocorrenteGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 28,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> contocorrenteGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 28,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> contocorrenteLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 28,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> contocorrenteLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 28,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> contocorrenteBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 28,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> contocorrenteStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 28,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> contocorrenteEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 28,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      contocorrenteContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 28,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      contocorrenteMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 28,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> contocorrenteIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 28,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> contocorrenteIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 28,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> ibanIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 29));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> ibanIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 29));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> ibanEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 29,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> ibanGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 29,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> ibanGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 29,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> ibanLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 29,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> ibanLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 29,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> ibanBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 29,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> ibanStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 29,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> ibanEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 29,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      ibanContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 29,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      ibanMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 29,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> ibanIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 29,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> ibanIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 29,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> statusBloccoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 30));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> statusBloccoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 30));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> statusBloccoEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> statusBloccoGreaterThan(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> statusBloccoGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> statusBloccoLessThan(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> statusBloccoLessThanOrEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> statusBloccoBetween(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> statusBloccoStartsWith(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> statusBloccoEndsWith(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      statusBloccoContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      statusBloccoMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> statusBloccoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 30,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> statusBloccoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 30,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> datiContabiliIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 31));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> datiContabiliIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 31));
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> datiContabiliEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> datiContabiliGreaterThan(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> datiContabiliGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> datiContabiliLessThan(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> datiContabiliLessThanOrEqualTo(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> datiContabiliBetween(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> datiContabiliStartsWith(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> datiContabiliEndsWith(
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      datiContabiliContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
          QAfterFilterCondition>
      datiContabiliMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> datiContabiliIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 31,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoClienteArchived, InterventoClienteArchived,
      QAfterFilterCondition> datiContabiliIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 31,
          value: '',
        ),
      );
    });
  }
}

extension InterventoClienteArchivedQueryObject on QueryBuilder<
    InterventoClienteArchived, InterventoClienteArchived, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, invalid_use_of_protected_member, lines_longer_than_80_chars, constant_identifier_names, avoid_js_rounded_ints, no_leading_underscores_for_local_identifiers, require_trailing_commas, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_in_if_null_operators, library_private_types_in_public_api, prefer_const_constructors
// ignore_for_file: type=lint

const RigaArchivedSchema = IsarGeneratedSchema(
  schema: IsarSchema(
    name: 'RigaArchived',
    embedded: true,
    properties: [
      IsarPropertySchema(
        name: 'id',
        type: IsarType.long,
      ),
      IsarPropertySchema(
        name: 'idTestata',
        type: IsarType.long,
      ),
      IsarPropertySchema(
        name: 'idRiga',
        type: IsarType.long,
      ),
      IsarPropertySchema(
        name: 'numOrdine',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'riga',
        type: IsarType.long,
      ),
      IsarPropertySchema(
        name: 'descrizione',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'barcode',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'statusEvasione',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'articolo',
        type: IsarType.object,
        target: 'InterventoArticoloArchived',
      ),
      IsarPropertySchema(
        name: 'tipoRiga',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'destDes',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'destInd',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'pagamento',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'scontoPag',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'sc1Tes',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'sc2Tes',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'sc3Tes',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'cigCup',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'codIvaTes',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'colli',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'qta',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'qtaEvasa',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'qtaResidua',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'qtaGiacenza',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'qtaInserita',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'iva',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'sconto1',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'sconto2',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'sconto3',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'sconto4',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'sconto5',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'sconto6',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'magg1',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'magg2',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'magg3',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'magg4',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'magg5',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'magg6',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'prezzo',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'moltPrz',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'prezzoUni',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'nettoRiga',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'dtOraIni',
        type: IsarType.dateTime,
      ),
      IsarPropertySchema(
        name: 'dtOraFin',
        type: IsarType.dateTime,
      ),
      IsarPropertySchema(
        name: 'operatore',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'saldaRiga',
        type: IsarType.bool,
      ),
      IsarPropertySchema(
        name: 'dataRichConsegna',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'dataConfConsegna',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'note',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'noteDaStampare',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'origine',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'matricola',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'gestioneLotti',
        type: IsarType.bool,
      ),
      IsarPropertySchema(
        name: 'dtOraIns',
        type: IsarType.dateTime,
      ),
      IsarPropertySchema(
        name: 'recordCancellato',
        type: IsarType.bool,
      ),
      IsarPropertySchema(
        name: 'recordSelezionato',
        type: IsarType.bool,
      ),
      IsarPropertySchema(
        name: 'recordInviato',
        type: IsarType.bool,
      ),
      IsarPropertySchema(
        name: 'info',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'warning',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'error',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'matricole',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'lotti',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'docId',
        type: IsarType.long,
      ),
    ],
    indexes: [],
  ),
  converter: IsarObjectConverter<void, RigaArchived>(
    serialize: serializeRigaArchived,
    deserialize: deserializeRigaArchived,
  ),
);

@isarProtected
int serializeRigaArchived(IsarWriter writer, RigaArchived object) {
  IsarCore.writeLong(writer, 1, object.id ?? -9223372036854775808);
  IsarCore.writeLong(writer, 2, object.idTestata ?? -9223372036854775808);
  IsarCore.writeLong(writer, 3, object.idRiga ?? -9223372036854775808);
  {
    final value = object.numOrdine;
    if (value == null) {
      IsarCore.writeNull(writer, 4);
    } else {
      IsarCore.writeString(writer, 4, value);
    }
  }
  IsarCore.writeLong(writer, 5, object.riga ?? -9223372036854775808);
  {
    final value = object.descrizione;
    if (value == null) {
      IsarCore.writeNull(writer, 6);
    } else {
      IsarCore.writeString(writer, 6, value);
    }
  }
  {
    final value = object.barcode;
    if (value == null) {
      IsarCore.writeNull(writer, 7);
    } else {
      IsarCore.writeString(writer, 7, value);
    }
  }
  {
    final value = object.statusEvasione;
    if (value == null) {
      IsarCore.writeNull(writer, 8);
    } else {
      IsarCore.writeString(writer, 8, value);
    }
  }
  {
    final value = object.articolo;
    if (value == null) {
      IsarCore.writeNull(writer, 9);
    } else {
      final objectWriter = IsarCore.beginObject(writer, 9);
      serializeInterventoArticoloArchived(objectWriter, value);
      IsarCore.endObject(writer, objectWriter);
    }
  }
  {
    final value = object.tipoRiga;
    if (value == null) {
      IsarCore.writeNull(writer, 10);
    } else {
      IsarCore.writeString(writer, 10, value);
    }
  }
  {
    final value = object.destDes;
    if (value == null) {
      IsarCore.writeNull(writer, 11);
    } else {
      IsarCore.writeString(writer, 11, value);
    }
  }
  {
    final value = object.destInd;
    if (value == null) {
      IsarCore.writeNull(writer, 12);
    } else {
      IsarCore.writeString(writer, 12, value);
    }
  }
  {
    final value = object.pagamento;
    if (value == null) {
      IsarCore.writeNull(writer, 13);
    } else {
      IsarCore.writeString(writer, 13, value);
    }
  }
  IsarCore.writeDouble(writer, 14, object.scontoPag ?? double.nan);
  IsarCore.writeDouble(writer, 15, object.sc1Tes ?? double.nan);
  IsarCore.writeDouble(writer, 16, object.sc2Tes ?? double.nan);
  IsarCore.writeDouble(writer, 17, object.sc3Tes ?? double.nan);
  {
    final value = object.cigCup;
    if (value == null) {
      IsarCore.writeNull(writer, 18);
    } else {
      IsarCore.writeString(writer, 18, value);
    }
  }
  {
    final value = object.codIvaTes;
    if (value == null) {
      IsarCore.writeNull(writer, 19);
    } else {
      IsarCore.writeString(writer, 19, value);
    }
  }
  IsarCore.writeDouble(writer, 20, object.colli ?? double.nan);
  IsarCore.writeDouble(writer, 21, object.qta ?? double.nan);
  IsarCore.writeDouble(writer, 22, object.qtaEvasa ?? double.nan);
  IsarCore.writeDouble(writer, 23, object.qtaResidua ?? double.nan);
  IsarCore.writeDouble(writer, 24, object.qtaGiacenza ?? double.nan);
  IsarCore.writeDouble(writer, 25, object.qtaInserita ?? double.nan);
  IsarCore.writeDouble(writer, 26, object.iva ?? double.nan);
  IsarCore.writeDouble(writer, 27, object.sconto1 ?? double.nan);
  IsarCore.writeDouble(writer, 28, object.sconto2 ?? double.nan);
  IsarCore.writeDouble(writer, 29, object.sconto3 ?? double.nan);
  IsarCore.writeDouble(writer, 30, object.sconto4 ?? double.nan);
  IsarCore.writeDouble(writer, 31, object.sconto5 ?? double.nan);
  IsarCore.writeDouble(writer, 32, object.sconto6 ?? double.nan);
  IsarCore.writeDouble(writer, 33, object.magg1 ?? double.nan);
  IsarCore.writeDouble(writer, 34, object.magg2 ?? double.nan);
  IsarCore.writeDouble(writer, 35, object.magg3 ?? double.nan);
  IsarCore.writeDouble(writer, 36, object.magg4 ?? double.nan);
  IsarCore.writeDouble(writer, 37, object.magg5 ?? double.nan);
  IsarCore.writeDouble(writer, 38, object.magg6 ?? double.nan);
  IsarCore.writeDouble(writer, 39, object.prezzo ?? double.nan);
  IsarCore.writeDouble(writer, 40, object.moltPrz ?? double.nan);
  IsarCore.writeDouble(writer, 41, object.prezzoUni ?? double.nan);
  IsarCore.writeDouble(writer, 42, object.nettoRiga ?? double.nan);
  IsarCore.writeLong(writer, 43,
      object.dtOraIni?.toUtc().microsecondsSinceEpoch ?? -9223372036854775808);
  IsarCore.writeLong(writer, 44,
      object.dtOraFin?.toUtc().microsecondsSinceEpoch ?? -9223372036854775808);
  {
    final value = object.operatore;
    if (value == null) {
      IsarCore.writeNull(writer, 45);
    } else {
      IsarCore.writeString(writer, 45, value);
    }
  }
  {
    final value = object.saldaRiga;
    if (value == null) {
      IsarCore.writeNull(writer, 46);
    } else {
      IsarCore.writeBool(writer, 46, value);
    }
  }
  {
    final value = object.dataRichConsegna;
    if (value == null) {
      IsarCore.writeNull(writer, 47);
    } else {
      IsarCore.writeString(writer, 47, value);
    }
  }
  {
    final value = object.dataConfConsegna;
    if (value == null) {
      IsarCore.writeNull(writer, 48);
    } else {
      IsarCore.writeString(writer, 48, value);
    }
  }
  {
    final value = object.note;
    if (value == null) {
      IsarCore.writeNull(writer, 49);
    } else {
      IsarCore.writeString(writer, 49, value);
    }
  }
  {
    final value = object.noteDaStampare;
    if (value == null) {
      IsarCore.writeNull(writer, 50);
    } else {
      IsarCore.writeString(writer, 50, value);
    }
  }
  {
    final value = object.origine;
    if (value == null) {
      IsarCore.writeNull(writer, 51);
    } else {
      IsarCore.writeString(writer, 51, value);
    }
  }
  {
    final value = object.matricola;
    if (value == null) {
      IsarCore.writeNull(writer, 52);
    } else {
      IsarCore.writeString(writer, 52, value);
    }
  }
  {
    final value = object.gestioneLotti;
    if (value == null) {
      IsarCore.writeNull(writer, 53);
    } else {
      IsarCore.writeBool(writer, 53, value);
    }
  }
  IsarCore.writeLong(writer, 54,
      object.dtOraIns?.toUtc().microsecondsSinceEpoch ?? -9223372036854775808);
  {
    final value = object.recordCancellato;
    if (value == null) {
      IsarCore.writeNull(writer, 55);
    } else {
      IsarCore.writeBool(writer, 55, value);
    }
  }
  {
    final value = object.recordSelezionato;
    if (value == null) {
      IsarCore.writeNull(writer, 56);
    } else {
      IsarCore.writeBool(writer, 56, value);
    }
  }
  {
    final value = object.recordInviato;
    if (value == null) {
      IsarCore.writeNull(writer, 57);
    } else {
      IsarCore.writeBool(writer, 57, value);
    }
  }
  {
    final value = object.info;
    if (value == null) {
      IsarCore.writeNull(writer, 58);
    } else {
      IsarCore.writeString(writer, 58, value);
    }
  }
  {
    final value = object.warning;
    if (value == null) {
      IsarCore.writeNull(writer, 59);
    } else {
      IsarCore.writeString(writer, 59, value);
    }
  }
  {
    final value = object.error;
    if (value == null) {
      IsarCore.writeNull(writer, 60);
    } else {
      IsarCore.writeString(writer, 60, value);
    }
  }
  {
    final value = object.matricole;
    if (value == null) {
      IsarCore.writeNull(writer, 61);
    } else {
      IsarCore.writeString(writer, 61, value);
    }
  }
  {
    final value = object.lotti;
    if (value == null) {
      IsarCore.writeNull(writer, 62);
    } else {
      IsarCore.writeString(writer, 62, value);
    }
  }
  IsarCore.writeLong(writer, 63, object.docId ?? -9223372036854775808);
  return 0;
}

@isarProtected
RigaArchived deserializeRigaArchived(IsarReader reader) {
  final int? _id;
  {
    final value = IsarCore.readLong(reader, 1);
    if (value == -9223372036854775808) {
      _id = null;
    } else {
      _id = value;
    }
  }
  final int? _idTestata;
  {
    final value = IsarCore.readLong(reader, 2);
    if (value == -9223372036854775808) {
      _idTestata = null;
    } else {
      _idTestata = value;
    }
  }
  final int? _idRiga;
  {
    final value = IsarCore.readLong(reader, 3);
    if (value == -9223372036854775808) {
      _idRiga = null;
    } else {
      _idRiga = value;
    }
  }
  final String? _numOrdine;
  _numOrdine = IsarCore.readString(reader, 4);
  final int? _riga;
  {
    final value = IsarCore.readLong(reader, 5);
    if (value == -9223372036854775808) {
      _riga = null;
    } else {
      _riga = value;
    }
  }
  final String? _descrizione;
  _descrizione = IsarCore.readString(reader, 6);
  final String? _barcode;
  _barcode = IsarCore.readString(reader, 7);
  final String? _statusEvasione;
  _statusEvasione = IsarCore.readString(reader, 8);
  final InterventoArticoloArchived? _articolo;
  {
    final objectReader = IsarCore.readObject(reader, 9);
    if (objectReader.isNull) {
      _articolo = null;
    } else {
      final embedded = deserializeInterventoArticoloArchived(objectReader);
      IsarCore.freeReader(objectReader);
      _articolo = embedded;
    }
  }
  final String? _tipoRiga;
  _tipoRiga = IsarCore.readString(reader, 10);
  final String? _destDes;
  _destDes = IsarCore.readString(reader, 11);
  final String? _destInd;
  _destInd = IsarCore.readString(reader, 12);
  final String? _pagamento;
  _pagamento = IsarCore.readString(reader, 13);
  final double? _scontoPag;
  {
    final value = IsarCore.readDouble(reader, 14);
    if (value.isNaN) {
      _scontoPag = null;
    } else {
      _scontoPag = value;
    }
  }
  final double? _sc1Tes;
  {
    final value = IsarCore.readDouble(reader, 15);
    if (value.isNaN) {
      _sc1Tes = null;
    } else {
      _sc1Tes = value;
    }
  }
  final double? _sc2Tes;
  {
    final value = IsarCore.readDouble(reader, 16);
    if (value.isNaN) {
      _sc2Tes = null;
    } else {
      _sc2Tes = value;
    }
  }
  final double? _sc3Tes;
  {
    final value = IsarCore.readDouble(reader, 17);
    if (value.isNaN) {
      _sc3Tes = null;
    } else {
      _sc3Tes = value;
    }
  }
  final String? _cigCup;
  _cigCup = IsarCore.readString(reader, 18);
  final String? _codIvaTes;
  _codIvaTes = IsarCore.readString(reader, 19);
  final double? _colli;
  {
    final value = IsarCore.readDouble(reader, 20);
    if (value.isNaN) {
      _colli = null;
    } else {
      _colli = value;
    }
  }
  final double? _qta;
  {
    final value = IsarCore.readDouble(reader, 21);
    if (value.isNaN) {
      _qta = null;
    } else {
      _qta = value;
    }
  }
  final double? _qtaEvasa;
  {
    final value = IsarCore.readDouble(reader, 22);
    if (value.isNaN) {
      _qtaEvasa = null;
    } else {
      _qtaEvasa = value;
    }
  }
  final double? _qtaResidua;
  {
    final value = IsarCore.readDouble(reader, 23);
    if (value.isNaN) {
      _qtaResidua = null;
    } else {
      _qtaResidua = value;
    }
  }
  final double? _qtaGiacenza;
  {
    final value = IsarCore.readDouble(reader, 24);
    if (value.isNaN) {
      _qtaGiacenza = null;
    } else {
      _qtaGiacenza = value;
    }
  }
  final double? _qtaInserita;
  {
    final value = IsarCore.readDouble(reader, 25);
    if (value.isNaN) {
      _qtaInserita = null;
    } else {
      _qtaInserita = value;
    }
  }
  final double? _iva;
  {
    final value = IsarCore.readDouble(reader, 26);
    if (value.isNaN) {
      _iva = null;
    } else {
      _iva = value;
    }
  }
  final double? _sconto1;
  {
    final value = IsarCore.readDouble(reader, 27);
    if (value.isNaN) {
      _sconto1 = null;
    } else {
      _sconto1 = value;
    }
  }
  final double? _sconto2;
  {
    final value = IsarCore.readDouble(reader, 28);
    if (value.isNaN) {
      _sconto2 = null;
    } else {
      _sconto2 = value;
    }
  }
  final double? _sconto3;
  {
    final value = IsarCore.readDouble(reader, 29);
    if (value.isNaN) {
      _sconto3 = null;
    } else {
      _sconto3 = value;
    }
  }
  final double? _sconto4;
  {
    final value = IsarCore.readDouble(reader, 30);
    if (value.isNaN) {
      _sconto4 = null;
    } else {
      _sconto4 = value;
    }
  }
  final double? _sconto5;
  {
    final value = IsarCore.readDouble(reader, 31);
    if (value.isNaN) {
      _sconto5 = null;
    } else {
      _sconto5 = value;
    }
  }
  final double? _sconto6;
  {
    final value = IsarCore.readDouble(reader, 32);
    if (value.isNaN) {
      _sconto6 = null;
    } else {
      _sconto6 = value;
    }
  }
  final double? _magg1;
  {
    final value = IsarCore.readDouble(reader, 33);
    if (value.isNaN) {
      _magg1 = null;
    } else {
      _magg1 = value;
    }
  }
  final double? _magg2;
  {
    final value = IsarCore.readDouble(reader, 34);
    if (value.isNaN) {
      _magg2 = null;
    } else {
      _magg2 = value;
    }
  }
  final double? _magg3;
  {
    final value = IsarCore.readDouble(reader, 35);
    if (value.isNaN) {
      _magg3 = null;
    } else {
      _magg3 = value;
    }
  }
  final double? _magg4;
  {
    final value = IsarCore.readDouble(reader, 36);
    if (value.isNaN) {
      _magg4 = null;
    } else {
      _magg4 = value;
    }
  }
  final double? _magg5;
  {
    final value = IsarCore.readDouble(reader, 37);
    if (value.isNaN) {
      _magg5 = null;
    } else {
      _magg5 = value;
    }
  }
  final double? _magg6;
  {
    final value = IsarCore.readDouble(reader, 38);
    if (value.isNaN) {
      _magg6 = null;
    } else {
      _magg6 = value;
    }
  }
  final double? _prezzo;
  {
    final value = IsarCore.readDouble(reader, 39);
    if (value.isNaN) {
      _prezzo = null;
    } else {
      _prezzo = value;
    }
  }
  final double? _moltPrz;
  {
    final value = IsarCore.readDouble(reader, 40);
    if (value.isNaN) {
      _moltPrz = null;
    } else {
      _moltPrz = value;
    }
  }
  final double? _prezzoUni;
  {
    final value = IsarCore.readDouble(reader, 41);
    if (value.isNaN) {
      _prezzoUni = null;
    } else {
      _prezzoUni = value;
    }
  }
  final double? _nettoRiga;
  {
    final value = IsarCore.readDouble(reader, 42);
    if (value.isNaN) {
      _nettoRiga = null;
    } else {
      _nettoRiga = value;
    }
  }
  final DateTime? _dtOraIni;
  {
    final value = IsarCore.readLong(reader, 43);
    if (value == -9223372036854775808) {
      _dtOraIni = null;
    } else {
      _dtOraIni =
          DateTime.fromMicrosecondsSinceEpoch(value, isUtc: true).toLocal();
    }
  }
  final DateTime? _dtOraFin;
  {
    final value = IsarCore.readLong(reader, 44);
    if (value == -9223372036854775808) {
      _dtOraFin = null;
    } else {
      _dtOraFin =
          DateTime.fromMicrosecondsSinceEpoch(value, isUtc: true).toLocal();
    }
  }
  final String? _operatore;
  _operatore = IsarCore.readString(reader, 45);
  final bool? _saldaRiga;
  {
    if (IsarCore.readNull(reader, 46)) {
      _saldaRiga = null;
    } else {
      _saldaRiga = IsarCore.readBool(reader, 46);
    }
  }
  final String? _dataRichConsegna;
  _dataRichConsegna = IsarCore.readString(reader, 47);
  final String? _dataConfConsegna;
  _dataConfConsegna = IsarCore.readString(reader, 48);
  final String? _note;
  _note = IsarCore.readString(reader, 49);
  final String? _noteDaStampare;
  _noteDaStampare = IsarCore.readString(reader, 50);
  final String? _origine;
  _origine = IsarCore.readString(reader, 51);
  final String? _matricola;
  _matricola = IsarCore.readString(reader, 52);
  final bool? _gestioneLotti;
  {
    if (IsarCore.readNull(reader, 53)) {
      _gestioneLotti = null;
    } else {
      _gestioneLotti = IsarCore.readBool(reader, 53);
    }
  }
  final DateTime? _dtOraIns;
  {
    final value = IsarCore.readLong(reader, 54);
    if (value == -9223372036854775808) {
      _dtOraIns = null;
    } else {
      _dtOraIns =
          DateTime.fromMicrosecondsSinceEpoch(value, isUtc: true).toLocal();
    }
  }
  final bool? _recordCancellato;
  {
    if (IsarCore.readNull(reader, 55)) {
      _recordCancellato = null;
    } else {
      _recordCancellato = IsarCore.readBool(reader, 55);
    }
  }
  final bool? _recordSelezionato;
  {
    if (IsarCore.readNull(reader, 56)) {
      _recordSelezionato = null;
    } else {
      _recordSelezionato = IsarCore.readBool(reader, 56);
    }
  }
  final bool? _recordInviato;
  {
    if (IsarCore.readNull(reader, 57)) {
      _recordInviato = null;
    } else {
      _recordInviato = IsarCore.readBool(reader, 57);
    }
  }
  final String? _info;
  _info = IsarCore.readString(reader, 58);
  final String? _warning;
  _warning = IsarCore.readString(reader, 59);
  final String? _error;
  _error = IsarCore.readString(reader, 60);
  final String? _matricole;
  _matricole = IsarCore.readString(reader, 61);
  final String? _lotti;
  _lotti = IsarCore.readString(reader, 62);
  final int? _docId;
  {
    final value = IsarCore.readLong(reader, 63);
    if (value == -9223372036854775808) {
      _docId = null;
    } else {
      _docId = value;
    }
  }
  final object = RigaArchived(
    id: _id,
    idTestata: _idTestata,
    idRiga: _idRiga,
    numOrdine: _numOrdine,
    riga: _riga,
    descrizione: _descrizione,
    barcode: _barcode,
    statusEvasione: _statusEvasione,
    articolo: _articolo,
    tipoRiga: _tipoRiga,
    destDes: _destDes,
    destInd: _destInd,
    pagamento: _pagamento,
    scontoPag: _scontoPag,
    sc1Tes: _sc1Tes,
    sc2Tes: _sc2Tes,
    sc3Tes: _sc3Tes,
    cigCup: _cigCup,
    codIvaTes: _codIvaTes,
    colli: _colli,
    qta: _qta,
    qtaEvasa: _qtaEvasa,
    qtaResidua: _qtaResidua,
    qtaGiacenza: _qtaGiacenza,
    qtaInserita: _qtaInserita,
    iva: _iva,
    sconto1: _sconto1,
    sconto2: _sconto2,
    sconto3: _sconto3,
    sconto4: _sconto4,
    sconto5: _sconto5,
    sconto6: _sconto6,
    magg1: _magg1,
    magg2: _magg2,
    magg3: _magg3,
    magg4: _magg4,
    magg5: _magg5,
    magg6: _magg6,
    prezzo: _prezzo,
    moltPrz: _moltPrz,
    prezzoUni: _prezzoUni,
    nettoRiga: _nettoRiga,
    dtOraIni: _dtOraIni,
    dtOraFin: _dtOraFin,
    operatore: _operatore,
    saldaRiga: _saldaRiga,
    dataRichConsegna: _dataRichConsegna,
    dataConfConsegna: _dataConfConsegna,
    note: _note,
    noteDaStampare: _noteDaStampare,
    origine: _origine,
    matricola: _matricola,
    gestioneLotti: _gestioneLotti,
    dtOraIns: _dtOraIns,
    recordCancellato: _recordCancellato,
    recordSelezionato: _recordSelezionato,
    recordInviato: _recordInviato,
    info: _info,
    warning: _warning,
    error: _error,
    matricole: _matricole,
    lotti: _lotti,
    docId: _docId,
  );
  return object;
}

extension RigaArchivedQueryFilter
    on QueryBuilder<RigaArchived, RigaArchived, QFilterCondition> {
  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 1));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      idIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 1));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> idEqualTo(
    int? value,
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> idGreaterThan(
    int? value,
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      idGreaterThanOrEqualTo(
    int? value,
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> idLessThan(
    int? value,
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      idLessThanOrEqualTo(
    int? value,
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> idBetween(
    int? lower,
    int? upper,
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      idTestataIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 2));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      idTestataIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 2));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      idTestataEqualTo(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 2,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      idTestataGreaterThan(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 2,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      idTestataGreaterThanOrEqualTo(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 2,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      idTestataLessThan(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 2,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      idTestataLessThanOrEqualTo(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 2,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      idTestataBetween(
    int? lower,
    int? upper,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 2,
          lower: lower,
          upper: upper,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      idRigaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 3));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      idRigaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 3));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> idRigaEqualTo(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 3,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      idRigaGreaterThan(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 3,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      idRigaGreaterThanOrEqualTo(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 3,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      idRigaLessThan(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 3,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      idRigaLessThanOrEqualTo(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 3,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> idRigaBetween(
    int? lower,
    int? upper,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 3,
          lower: lower,
          upper: upper,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      numOrdineIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 4));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      numOrdineIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 4));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      numOrdineEqualTo(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      numOrdineGreaterThan(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      numOrdineGreaterThanOrEqualTo(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      numOrdineLessThan(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      numOrdineLessThanOrEqualTo(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      numOrdineBetween(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      numOrdineStartsWith(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      numOrdineEndsWith(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      numOrdineContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      numOrdineMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      numOrdineIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 4,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      numOrdineIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 4,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> rigaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 5));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      rigaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 5));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> rigaEqualTo(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 5,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      rigaGreaterThan(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 5,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      rigaGreaterThanOrEqualTo(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 5,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> rigaLessThan(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 5,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      rigaLessThanOrEqualTo(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 5,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> rigaBetween(
    int? lower,
    int? upper,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 5,
          lower: lower,
          upper: upper,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      descrizioneIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 6));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      descrizioneIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 6));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      descrizioneEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 6,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      descrizioneGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 6,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      descrizioneGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 6,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      descrizioneLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 6,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      descrizioneLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 6,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      descrizioneBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 6,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      descrizioneStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 6,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      descrizioneEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 6,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      descrizioneContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 6,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      descrizioneMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 6,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      descrizioneIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 6,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      descrizioneIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 6,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      barcodeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 7));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      barcodeIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 7));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      barcodeEqualTo(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      barcodeGreaterThan(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      barcodeGreaterThanOrEqualTo(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      barcodeLessThan(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      barcodeLessThanOrEqualTo(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      barcodeBetween(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      barcodeStartsWith(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      barcodeEndsWith(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      barcodeContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      barcodeMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      barcodeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 7,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      barcodeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 7,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      statusEvasioneIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 8));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      statusEvasioneIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 8));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      statusEvasioneEqualTo(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      statusEvasioneGreaterThan(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      statusEvasioneGreaterThanOrEqualTo(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      statusEvasioneLessThan(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      statusEvasioneLessThanOrEqualTo(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      statusEvasioneBetween(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      statusEvasioneStartsWith(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      statusEvasioneEndsWith(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      statusEvasioneContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      statusEvasioneMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      statusEvasioneIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 8,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      statusEvasioneIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 8,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      articoloIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 9));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      articoloIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 9));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      tipoRigaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 10));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      tipoRigaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 10));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      tipoRigaEqualTo(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      tipoRigaGreaterThan(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      tipoRigaGreaterThanOrEqualTo(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      tipoRigaLessThan(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      tipoRigaLessThanOrEqualTo(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      tipoRigaBetween(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      tipoRigaStartsWith(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      tipoRigaEndsWith(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      tipoRigaContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      tipoRigaMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      tipoRigaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 10,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      tipoRigaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 10,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      destDesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 11));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      destDesIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 11));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      destDesEqualTo(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      destDesGreaterThan(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      destDesGreaterThanOrEqualTo(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      destDesLessThan(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      destDesLessThanOrEqualTo(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      destDesBetween(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      destDesStartsWith(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      destDesEndsWith(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      destDesContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      destDesMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      destDesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 11,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      destDesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 11,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      destIndIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 12));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      destIndIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 12));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      destIndEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 12,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      destIndGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 12,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      destIndGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 12,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      destIndLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 12,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      destIndLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 12,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      destIndBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 12,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      destIndStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 12,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      destIndEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 12,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      destIndContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 12,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      destIndMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 12,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      destIndIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 12,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      destIndIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 12,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      pagamentoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 13));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      pagamentoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 13));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      pagamentoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 13,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      pagamentoGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 13,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      pagamentoGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 13,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      pagamentoLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 13,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      pagamentoLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 13,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      pagamentoBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 13,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      pagamentoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 13,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      pagamentoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 13,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      pagamentoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 13,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      pagamentoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 13,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      pagamentoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 13,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      pagamentoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 13,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      scontoPagIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 14));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      scontoPagIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 14));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      scontoPagEqualTo(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      scontoPagGreaterThan(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      scontoPagGreaterThanOrEqualTo(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      scontoPagLessThan(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      scontoPagLessThanOrEqualTo(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      scontoPagBetween(
    double? lower,
    double? upper, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sc1TesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 15));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sc1TesIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 15));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> sc1TesEqualTo(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sc1TesGreaterThan(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sc1TesGreaterThanOrEqualTo(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sc1TesLessThan(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sc1TesLessThanOrEqualTo(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> sc1TesBetween(
    double? lower,
    double? upper, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sc2TesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 16));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sc2TesIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 16));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> sc2TesEqualTo(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sc2TesGreaterThan(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sc2TesGreaterThanOrEqualTo(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sc2TesLessThan(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sc2TesLessThanOrEqualTo(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> sc2TesBetween(
    double? lower,
    double? upper, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sc3TesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 17));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sc3TesIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 17));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> sc3TesEqualTo(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sc3TesGreaterThan(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sc3TesGreaterThanOrEqualTo(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sc3TesLessThan(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sc3TesLessThanOrEqualTo(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> sc3TesBetween(
    double? lower,
    double? upper, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      cigCupIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 18));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      cigCupIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 18));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> cigCupEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 18,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      cigCupGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 18,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      cigCupGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 18,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      cigCupLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 18,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      cigCupLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 18,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> cigCupBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 18,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      cigCupStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 18,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      cigCupEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 18,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      cigCupContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 18,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> cigCupMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 18,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      cigCupIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 18,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      cigCupIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 18,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      codIvaTesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 19));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      codIvaTesIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 19));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      codIvaTesEqualTo(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      codIvaTesGreaterThan(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      codIvaTesGreaterThanOrEqualTo(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      codIvaTesLessThan(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      codIvaTesLessThanOrEqualTo(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      codIvaTesBetween(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      codIvaTesStartsWith(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      codIvaTesEndsWith(
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      codIvaTesContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      codIvaTesMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      codIvaTesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 19,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      codIvaTesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 19,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      colliIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 20));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      colliIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 20));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> colliEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 20,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      colliGreaterThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 20,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      colliGreaterThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 20,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> colliLessThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 20,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      colliLessThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 20,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> colliBetween(
    double? lower,
    double? upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 20,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> qtaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 21));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 21));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> qtaEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 21,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaGreaterThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 21,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaGreaterThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 21,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> qtaLessThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 21,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaLessThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 21,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> qtaBetween(
    double? lower,
    double? upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 21,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaEvasaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 22));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaEvasaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 22));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaEvasaEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 22,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaEvasaGreaterThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 22,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaEvasaGreaterThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 22,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaEvasaLessThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 22,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaEvasaLessThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 22,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaEvasaBetween(
    double? lower,
    double? upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 22,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaResiduaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 23));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaResiduaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 23));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaResiduaEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 23,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaResiduaGreaterThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 23,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaResiduaGreaterThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 23,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaResiduaLessThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 23,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaResiduaLessThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 23,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaResiduaBetween(
    double? lower,
    double? upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 23,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaGiacenzaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 24));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaGiacenzaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 24));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaGiacenzaEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 24,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaGiacenzaGreaterThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 24,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaGiacenzaGreaterThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 24,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaGiacenzaLessThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 24,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaGiacenzaLessThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 24,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaGiacenzaBetween(
    double? lower,
    double? upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 24,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaInseritaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 25));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaInseritaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 25));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaInseritaEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 25,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaInseritaGreaterThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 25,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaInseritaGreaterThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 25,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaInseritaLessThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 25,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaInseritaLessThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 25,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      qtaInseritaBetween(
    double? lower,
    double? upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 25,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> ivaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 26));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      ivaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 26));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> ivaEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 26,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      ivaGreaterThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 26,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      ivaGreaterThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 26,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> ivaLessThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 26,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      ivaLessThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 26,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> ivaBetween(
    double? lower,
    double? upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 26,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto1IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 27));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto1IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 27));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto1EqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 27,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto1GreaterThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 27,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto1GreaterThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 27,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto1LessThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 27,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto1LessThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 27,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto1Between(
    double? lower,
    double? upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 27,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto2IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 28));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto2IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 28));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto2EqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 28,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto2GreaterThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 28,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto2GreaterThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 28,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto2LessThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 28,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto2LessThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 28,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto2Between(
    double? lower,
    double? upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 28,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto3IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 29));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto3IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 29));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto3EqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 29,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto3GreaterThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 29,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto3GreaterThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 29,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto3LessThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 29,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto3LessThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 29,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto3Between(
    double? lower,
    double? upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 29,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto4IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 30));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto4IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 30));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto4EqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 30,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto4GreaterThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 30,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto4GreaterThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 30,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto4LessThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 30,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto4LessThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 30,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto4Between(
    double? lower,
    double? upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 30,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto5IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 31));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto5IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 31));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto5EqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 31,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto5GreaterThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 31,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto5GreaterThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 31,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto5LessThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 31,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto5LessThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 31,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto5Between(
    double? lower,
    double? upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 31,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto6IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 32));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto6IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 32));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto6EqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 32,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto6GreaterThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 32,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto6GreaterThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 32,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto6LessThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 32,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto6LessThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 32,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      sconto6Between(
    double? lower,
    double? upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 32,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      magg1IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 33));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      magg1IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 33));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> magg1EqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 33,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      magg1GreaterThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 33,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      magg1GreaterThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 33,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> magg1LessThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 33,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      magg1LessThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 33,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> magg1Between(
    double? lower,
    double? upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 33,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      magg2IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 34));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      magg2IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 34));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> magg2EqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 34,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      magg2GreaterThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 34,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      magg2GreaterThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 34,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> magg2LessThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 34,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      magg2LessThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 34,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> magg2Between(
    double? lower,
    double? upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 34,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      magg3IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 35));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      magg3IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 35));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> magg3EqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 35,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      magg3GreaterThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 35,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      magg3GreaterThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 35,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> magg3LessThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 35,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      magg3LessThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 35,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> magg3Between(
    double? lower,
    double? upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 35,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      magg4IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 36));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      magg4IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 36));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> magg4EqualTo(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      magg4GreaterThan(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      magg4GreaterThanOrEqualTo(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> magg4LessThan(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      magg4LessThanOrEqualTo(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> magg4Between(
    double? lower,
    double? upper, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      magg5IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 37));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      magg5IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 37));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> magg5EqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 37,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      magg5GreaterThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 37,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      magg5GreaterThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 37,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> magg5LessThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 37,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      magg5LessThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 37,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> magg5Between(
    double? lower,
    double? upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 37,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      magg6IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 38));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      magg6IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 38));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> magg6EqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 38,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      magg6GreaterThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 38,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      magg6GreaterThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 38,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> magg6LessThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 38,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      magg6LessThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 38,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> magg6Between(
    double? lower,
    double? upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 38,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      prezzoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 39));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      prezzoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 39));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> prezzoEqualTo(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      prezzoGreaterThan(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      prezzoGreaterThanOrEqualTo(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      prezzoLessThan(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      prezzoLessThanOrEqualTo(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> prezzoBetween(
    double? lower,
    double? upper, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      moltPrzIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 40));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      moltPrzIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 40));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      moltPrzEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 40,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      moltPrzGreaterThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 40,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      moltPrzGreaterThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 40,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      moltPrzLessThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 40,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      moltPrzLessThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 40,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      moltPrzBetween(
    double? lower,
    double? upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 40,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      prezzoUniIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 41));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      prezzoUniIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 41));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      prezzoUniEqualTo(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      prezzoUniGreaterThan(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      prezzoUniGreaterThanOrEqualTo(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      prezzoUniLessThan(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      prezzoUniLessThanOrEqualTo(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      prezzoUniBetween(
    double? lower,
    double? upper, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      nettoRigaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 42));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      nettoRigaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 42));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      nettoRigaEqualTo(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      nettoRigaGreaterThan(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      nettoRigaGreaterThanOrEqualTo(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      nettoRigaLessThan(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      nettoRigaLessThanOrEqualTo(
    double? value, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      nettoRigaBetween(
    double? lower,
    double? upper, {
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

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dtOraIniIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 43));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dtOraIniIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 43));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dtOraIniEqualTo(
    DateTime? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 43,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dtOraIniGreaterThan(
    DateTime? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 43,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dtOraIniGreaterThanOrEqualTo(
    DateTime? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 43,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dtOraIniLessThan(
    DateTime? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 43,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dtOraIniLessThanOrEqualTo(
    DateTime? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 43,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dtOraIniBetween(
    DateTime? lower,
    DateTime? upper,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 43,
          lower: lower,
          upper: upper,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dtOraFinIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 44));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dtOraFinIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 44));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dtOraFinEqualTo(
    DateTime? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 44,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dtOraFinGreaterThan(
    DateTime? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 44,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dtOraFinGreaterThanOrEqualTo(
    DateTime? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 44,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dtOraFinLessThan(
    DateTime? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 44,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dtOraFinLessThanOrEqualTo(
    DateTime? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 44,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dtOraFinBetween(
    DateTime? lower,
    DateTime? upper,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 44,
          lower: lower,
          upper: upper,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      operatoreIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 45));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      operatoreIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 45));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      operatoreEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 45,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      operatoreGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 45,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      operatoreGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 45,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      operatoreLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 45,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      operatoreLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 45,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      operatoreBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 45,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      operatoreStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 45,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      operatoreEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 45,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      operatoreContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 45,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      operatoreMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 45,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      operatoreIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 45,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      operatoreIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 45,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      saldaRigaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 46));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      saldaRigaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 46));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      saldaRigaEqualTo(
    bool? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 46,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dataRichConsegnaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 47));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dataRichConsegnaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 47));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dataRichConsegnaEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 47,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dataRichConsegnaGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 47,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dataRichConsegnaGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 47,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dataRichConsegnaLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 47,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dataRichConsegnaLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 47,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dataRichConsegnaBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 47,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dataRichConsegnaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 47,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dataRichConsegnaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 47,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dataRichConsegnaContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 47,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dataRichConsegnaMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 47,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dataRichConsegnaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 47,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dataRichConsegnaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 47,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dataConfConsegnaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 48));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dataConfConsegnaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 48));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dataConfConsegnaEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 48,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dataConfConsegnaGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 48,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dataConfConsegnaGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 48,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dataConfConsegnaLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 48,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dataConfConsegnaLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 48,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dataConfConsegnaBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 48,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dataConfConsegnaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 48,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dataConfConsegnaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 48,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dataConfConsegnaContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 48,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dataConfConsegnaMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 48,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dataConfConsegnaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 48,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dataConfConsegnaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 48,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> noteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 49));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      noteIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 49));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> noteEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 49,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      noteGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 49,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      noteGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 49,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> noteLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 49,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      noteLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 49,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> noteBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 49,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      noteStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 49,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> noteEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 49,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> noteContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 49,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> noteMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 49,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      noteIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 49,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      noteIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 49,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      noteDaStampareIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 50));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      noteDaStampareIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 50));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      noteDaStampareEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 50,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      noteDaStampareGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 50,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      noteDaStampareGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 50,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      noteDaStampareLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 50,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      noteDaStampareLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 50,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      noteDaStampareBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 50,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      noteDaStampareStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 50,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      noteDaStampareEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 50,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      noteDaStampareContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 50,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      noteDaStampareMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 50,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      noteDaStampareIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 50,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      noteDaStampareIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 50,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      origineIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 51));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      origineIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 51));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      origineEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 51,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      origineGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 51,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      origineGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 51,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      origineLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 51,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      origineLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 51,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      origineBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 51,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      origineStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 51,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      origineEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 51,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      origineContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 51,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      origineMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 51,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      origineIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 51,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      origineIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 51,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      matricolaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 52));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      matricolaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 52));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      matricolaEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 52,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      matricolaGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 52,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      matricolaGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 52,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      matricolaLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 52,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      matricolaLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 52,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      matricolaBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 52,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      matricolaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 52,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      matricolaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 52,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      matricolaContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 52,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      matricolaMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 52,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      matricolaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 52,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      matricolaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 52,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      gestioneLottiIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 53));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      gestioneLottiIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 53));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      gestioneLottiEqualTo(
    bool? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 53,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dtOraInsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 54));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dtOraInsIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 54));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dtOraInsEqualTo(
    DateTime? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 54,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dtOraInsGreaterThan(
    DateTime? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 54,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dtOraInsGreaterThanOrEqualTo(
    DateTime? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 54,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dtOraInsLessThan(
    DateTime? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 54,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dtOraInsLessThanOrEqualTo(
    DateTime? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 54,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      dtOraInsBetween(
    DateTime? lower,
    DateTime? upper,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 54,
          lower: lower,
          upper: upper,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      recordCancellatoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 55));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      recordCancellatoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 55));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      recordCancellatoEqualTo(
    bool? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 55,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      recordSelezionatoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 56));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      recordSelezionatoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 56));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      recordSelezionatoEqualTo(
    bool? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 56,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      recordInviatoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 57));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      recordInviatoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 57));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      recordInviatoEqualTo(
    bool? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 57,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> infoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 58));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      infoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 58));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> infoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 58,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      infoGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 58,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      infoGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 58,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> infoLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 58,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      infoLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 58,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> infoBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 58,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      infoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 58,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> infoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 58,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> infoContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 58,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> infoMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 58,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      infoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 58,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      infoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 58,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      warningIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 59));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      warningIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 59));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      warningEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 59,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      warningGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 59,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      warningGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 59,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      warningLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 59,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      warningLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 59,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      warningBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 59,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      warningStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 59,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      warningEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 59,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      warningContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 59,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      warningMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 59,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      warningIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 59,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      warningIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 59,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      errorIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 60));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      errorIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 60));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> errorEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 60,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      errorGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 60,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      errorGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 60,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> errorLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 60,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      errorLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 60,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> errorBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 60,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      errorStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 60,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> errorEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 60,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> errorContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 60,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> errorMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 60,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      errorIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 60,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      errorIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 60,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      matricoleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 61));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      matricoleIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 61));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      matricoleEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 61,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      matricoleGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 61,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      matricoleGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 61,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      matricoleLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 61,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      matricoleLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 61,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      matricoleBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 61,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      matricoleStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 61,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      matricoleEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 61,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      matricoleContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 61,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      matricoleMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 61,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      matricoleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 61,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      matricoleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 61,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      lottiIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 62));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      lottiIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 62));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> lottiEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 62,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      lottiGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 62,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      lottiGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 62,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> lottiLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 62,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      lottiLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 62,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> lottiBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 62,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      lottiStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 62,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> lottiEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 62,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> lottiContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 62,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> lottiMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 62,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      lottiIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 62,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      lottiIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 62,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      docIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 63));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      docIdIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 63));
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> docIdEqualTo(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 63,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      docIdGreaterThan(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 63,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      docIdGreaterThanOrEqualTo(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 63,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> docIdLessThan(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 63,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition>
      docIdLessThanOrEqualTo(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 63,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> docIdBetween(
    int? lower,
    int? upper,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 63,
          lower: lower,
          upper: upper,
        ),
      );
    });
  }
}

extension RigaArchivedQueryObject
    on QueryBuilder<RigaArchived, RigaArchived, QFilterCondition> {
  QueryBuilder<RigaArchived, RigaArchived, QAfterFilterCondition> articolo(
      FilterQuery<InterventoArticoloArchived> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, 9);
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, invalid_use_of_protected_member, lines_longer_than_80_chars, constant_identifier_names, avoid_js_rounded_ints, no_leading_underscores_for_local_identifiers, require_trailing_commas, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_in_if_null_operators, library_private_types_in_public_api, prefer_const_constructors
// ignore_for_file: type=lint

const InterventoArticoloArchivedSchema = IsarGeneratedSchema(
  schema: IsarSchema(
    name: 'InterventoArticoloArchived',
    embedded: true,
    properties: [
      IsarPropertySchema(
        name: 'id',
        type: IsarType.long,
      ),
      IsarPropertySchema(
        name: 'idListino',
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
        name: 'barcode',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'servizio',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'umPrincipale',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'umProduzione',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'tipoArt',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'sottotipoArt',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'settore',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'gruppo',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'sottogruppo',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'marca',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'sagoma',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'modello',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'serie',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'caratteristica',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'codArtFornitore',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'gestitoDimensioni',
        type: IsarType.bool,
      ),
      IsarPropertySchema(
        name: 'dimensione1',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'dimensione2',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'dimensione3',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'dimensione4',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'dimensione5',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'attivaDim1',
        type: IsarType.bool,
      ),
      IsarPropertySchema(
        name: 'attivaDim2',
        type: IsarType.bool,
      ),
      IsarPropertySchema(
        name: 'attivaDim3',
        type: IsarType.bool,
      ),
      IsarPropertySchema(
        name: 'attivaDim4',
        type: IsarType.bool,
      ),
      IsarPropertySchema(
        name: 'attivaDim5',
        type: IsarType.bool,
      ),
      IsarPropertySchema(
        name: 'colore',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'categoriaIva',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'categoriaEconomica',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'tipoParte',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'aziendaPiva',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'prezzoBase',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'costoBase',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'gestitoMag',
        type: IsarType.bool,
      ),
      IsarPropertySchema(
        name: 'magazzino',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'magazzinoAcq',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'magazzinoVen',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'magazzinoProd',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'giacenza',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'disponibilita',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'disponibilitaTot',
        type: IsarType.double,
      ),
      IsarPropertySchema(
        name: 'gestitoUbicazione',
        type: IsarType.bool,
      ),
      IsarPropertySchema(
        name: 'ubicazione',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'gestitoLotto',
        type: IsarType.bool,
      ),
      IsarPropertySchema(
        name: 'lotto',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'gestitoMatricola',
        type: IsarType.bool,
      ),
      IsarPropertySchema(
        name: 'matricola',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'cliente',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'fornitoreAbituale',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'updCostoBase',
        type: IsarType.bool,
      ),
      IsarPropertySchema(
        name: 'updCostoBaseForzatura',
        type: IsarType.bool,
      ),
    ],
    indexes: [],
  ),
  converter: IsarObjectConverter<void, InterventoArticoloArchived>(
    serialize: serializeInterventoArticoloArchived,
    deserialize: deserializeInterventoArticoloArchived,
  ),
);

@isarProtected
int serializeInterventoArticoloArchived(
    IsarWriter writer, InterventoArticoloArchived object) {
  IsarCore.writeLong(writer, 1, object.id ?? -9223372036854775808);
  IsarCore.writeLong(writer, 2, object.idListino ?? -9223372036854775808);
  {
    final value = object.codice;
    if (value == null) {
      IsarCore.writeNull(writer, 3);
    } else {
      IsarCore.writeString(writer, 3, value);
    }
  }
  {
    final value = object.descrizione;
    if (value == null) {
      IsarCore.writeNull(writer, 4);
    } else {
      IsarCore.writeString(writer, 4, value);
    }
  }
  {
    final value = object.barcode;
    if (value == null) {
      IsarCore.writeNull(writer, 5);
    } else {
      IsarCore.writeString(writer, 5, value);
    }
  }
  {
    final value = object.servizio;
    if (value == null) {
      IsarCore.writeNull(writer, 6);
    } else {
      IsarCore.writeString(writer, 6, value);
    }
  }
  {
    final value = object.umPrincipale;
    if (value == null) {
      IsarCore.writeNull(writer, 7);
    } else {
      IsarCore.writeString(writer, 7, value);
    }
  }
  {
    final value = object.umProduzione;
    if (value == null) {
      IsarCore.writeNull(writer, 8);
    } else {
      IsarCore.writeString(writer, 8, value);
    }
  }
  {
    final value = object.tipoArt;
    if (value == null) {
      IsarCore.writeNull(writer, 9);
    } else {
      IsarCore.writeString(writer, 9, value);
    }
  }
  {
    final value = object.sottotipoArt;
    if (value == null) {
      IsarCore.writeNull(writer, 10);
    } else {
      IsarCore.writeString(writer, 10, value);
    }
  }
  {
    final value = object.settore;
    if (value == null) {
      IsarCore.writeNull(writer, 11);
    } else {
      IsarCore.writeString(writer, 11, value);
    }
  }
  {
    final value = object.gruppo;
    if (value == null) {
      IsarCore.writeNull(writer, 12);
    } else {
      IsarCore.writeString(writer, 12, value);
    }
  }
  {
    final value = object.sottogruppo;
    if (value == null) {
      IsarCore.writeNull(writer, 13);
    } else {
      IsarCore.writeString(writer, 13, value);
    }
  }
  {
    final value = object.marca;
    if (value == null) {
      IsarCore.writeNull(writer, 14);
    } else {
      IsarCore.writeString(writer, 14, value);
    }
  }
  {
    final value = object.sagoma;
    if (value == null) {
      IsarCore.writeNull(writer, 15);
    } else {
      IsarCore.writeString(writer, 15, value);
    }
  }
  {
    final value = object.modello;
    if (value == null) {
      IsarCore.writeNull(writer, 16);
    } else {
      IsarCore.writeString(writer, 16, value);
    }
  }
  {
    final value = object.serie;
    if (value == null) {
      IsarCore.writeNull(writer, 17);
    } else {
      IsarCore.writeString(writer, 17, value);
    }
  }
  {
    final value = object.caratteristica;
    if (value == null) {
      IsarCore.writeNull(writer, 18);
    } else {
      IsarCore.writeString(writer, 18, value);
    }
  }
  {
    final value = object.codArtFornitore;
    if (value == null) {
      IsarCore.writeNull(writer, 19);
    } else {
      IsarCore.writeString(writer, 19, value);
    }
  }
  IsarCore.writeBool(writer, 20, object.gestitoDimensioni);
  {
    final value = object.dimensione1;
    if (value == null) {
      IsarCore.writeNull(writer, 21);
    } else {
      IsarCore.writeString(writer, 21, value);
    }
  }
  {
    final value = object.dimensione2;
    if (value == null) {
      IsarCore.writeNull(writer, 22);
    } else {
      IsarCore.writeString(writer, 22, value);
    }
  }
  {
    final value = object.dimensione3;
    if (value == null) {
      IsarCore.writeNull(writer, 23);
    } else {
      IsarCore.writeString(writer, 23, value);
    }
  }
  {
    final value = object.dimensione4;
    if (value == null) {
      IsarCore.writeNull(writer, 24);
    } else {
      IsarCore.writeString(writer, 24, value);
    }
  }
  {
    final value = object.dimensione5;
    if (value == null) {
      IsarCore.writeNull(writer, 25);
    } else {
      IsarCore.writeString(writer, 25, value);
    }
  }
  IsarCore.writeBool(writer, 26, object.attivaDim1);
  IsarCore.writeBool(writer, 27, object.attivaDim2);
  IsarCore.writeBool(writer, 28, object.attivaDim3);
  IsarCore.writeBool(writer, 29, object.attivaDim4);
  IsarCore.writeBool(writer, 30, object.attivaDim5);
  {
    final value = object.colore;
    if (value == null) {
      IsarCore.writeNull(writer, 31);
    } else {
      IsarCore.writeString(writer, 31, value);
    }
  }
  {
    final value = object.categoriaIva;
    if (value == null) {
      IsarCore.writeNull(writer, 32);
    } else {
      IsarCore.writeString(writer, 32, value);
    }
  }
  {
    final value = object.categoriaEconomica;
    if (value == null) {
      IsarCore.writeNull(writer, 33);
    } else {
      IsarCore.writeString(writer, 33, value);
    }
  }
  {
    final value = object.tipoParte;
    if (value == null) {
      IsarCore.writeNull(writer, 34);
    } else {
      IsarCore.writeString(writer, 34, value);
    }
  }
  {
    final value = object.aziendaPiva;
    if (value == null) {
      IsarCore.writeNull(writer, 35);
    } else {
      IsarCore.writeString(writer, 35, value);
    }
  }
  IsarCore.writeDouble(writer, 36, object.prezzoBase);
  IsarCore.writeDouble(writer, 37, object.costoBase);
  IsarCore.writeBool(writer, 38, object.gestitoMag);
  {
    final value = object.magazzino;
    if (value == null) {
      IsarCore.writeNull(writer, 39);
    } else {
      IsarCore.writeString(writer, 39, value);
    }
  }
  {
    final value = object.magazzinoAcq;
    if (value == null) {
      IsarCore.writeNull(writer, 40);
    } else {
      IsarCore.writeString(writer, 40, value);
    }
  }
  {
    final value = object.magazzinoVen;
    if (value == null) {
      IsarCore.writeNull(writer, 41);
    } else {
      IsarCore.writeString(writer, 41, value);
    }
  }
  {
    final value = object.magazzinoProd;
    if (value == null) {
      IsarCore.writeNull(writer, 42);
    } else {
      IsarCore.writeString(writer, 42, value);
    }
  }
  IsarCore.writeDouble(writer, 43, object.giacenza ?? double.nan);
  IsarCore.writeDouble(writer, 44, object.disponibilita ?? double.nan);
  IsarCore.writeDouble(writer, 45, object.disponibilitaTot ?? double.nan);
  IsarCore.writeBool(writer, 46, object.gestitoUbicazione);
  {
    final value = object.ubicazione;
    if (value == null) {
      IsarCore.writeNull(writer, 47);
    } else {
      IsarCore.writeString(writer, 47, value);
    }
  }
  IsarCore.writeBool(writer, 48, object.gestitoLotto);
  {
    final value = object.lotto;
    if (value == null) {
      IsarCore.writeNull(writer, 49);
    } else {
      IsarCore.writeString(writer, 49, value);
    }
  }
  IsarCore.writeBool(writer, 50, object.gestitoMatricola);
  {
    final value = object.matricola;
    if (value == null) {
      IsarCore.writeNull(writer, 51);
    } else {
      IsarCore.writeString(writer, 51, value);
    }
  }
  {
    final value = object.cliente;
    if (value == null) {
      IsarCore.writeNull(writer, 52);
    } else {
      IsarCore.writeString(writer, 52, value);
    }
  }
  {
    final value = object.fornitoreAbituale;
    if (value == null) {
      IsarCore.writeNull(writer, 53);
    } else {
      IsarCore.writeString(writer, 53, value);
    }
  }
  IsarCore.writeBool(writer, 54, object.updCostoBase);
  IsarCore.writeBool(writer, 55, object.updCostoBaseForzatura);
  return 0;
}

@isarProtected
InterventoArticoloArchived deserializeInterventoArticoloArchived(
    IsarReader reader) {
  final int? _id;
  {
    final value = IsarCore.readLong(reader, 1);
    if (value == -9223372036854775808) {
      _id = null;
    } else {
      _id = value;
    }
  }
  final int? _idListino;
  {
    final value = IsarCore.readLong(reader, 2);
    if (value == -9223372036854775808) {
      _idListino = null;
    } else {
      _idListino = value;
    }
  }
  final String? _codice;
  _codice = IsarCore.readString(reader, 3);
  final String? _descrizione;
  _descrizione = IsarCore.readString(reader, 4);
  final String? _barcode;
  _barcode = IsarCore.readString(reader, 5);
  final String? _servizio;
  _servizio = IsarCore.readString(reader, 6);
  final String? _umPrincipale;
  _umPrincipale = IsarCore.readString(reader, 7);
  final String? _umProduzione;
  _umProduzione = IsarCore.readString(reader, 8);
  final String? _tipoArt;
  _tipoArt = IsarCore.readString(reader, 9);
  final String? _sottotipoArt;
  _sottotipoArt = IsarCore.readString(reader, 10);
  final String? _settore;
  _settore = IsarCore.readString(reader, 11);
  final String? _gruppo;
  _gruppo = IsarCore.readString(reader, 12);
  final String? _sottogruppo;
  _sottogruppo = IsarCore.readString(reader, 13);
  final String? _marca;
  _marca = IsarCore.readString(reader, 14);
  final String? _sagoma;
  _sagoma = IsarCore.readString(reader, 15);
  final String? _modello;
  _modello = IsarCore.readString(reader, 16);
  final String? _serie;
  _serie = IsarCore.readString(reader, 17);
  final String? _caratteristica;
  _caratteristica = IsarCore.readString(reader, 18);
  final String? _codArtFornitore;
  _codArtFornitore = IsarCore.readString(reader, 19);
  final bool _gestitoDimensioni;
  _gestitoDimensioni = IsarCore.readBool(reader, 20);
  final String? _dimensione1;
  _dimensione1 = IsarCore.readString(reader, 21);
  final String? _dimensione2;
  _dimensione2 = IsarCore.readString(reader, 22);
  final String? _dimensione3;
  _dimensione3 = IsarCore.readString(reader, 23);
  final String? _dimensione4;
  _dimensione4 = IsarCore.readString(reader, 24);
  final String? _dimensione5;
  _dimensione5 = IsarCore.readString(reader, 25);
  final bool _attivaDim1;
  _attivaDim1 = IsarCore.readBool(reader, 26);
  final bool _attivaDim2;
  _attivaDim2 = IsarCore.readBool(reader, 27);
  final bool _attivaDim3;
  _attivaDim3 = IsarCore.readBool(reader, 28);
  final bool _attivaDim4;
  _attivaDim4 = IsarCore.readBool(reader, 29);
  final bool _attivaDim5;
  _attivaDim5 = IsarCore.readBool(reader, 30);
  final String? _colore;
  _colore = IsarCore.readString(reader, 31);
  final String? _categoriaIva;
  _categoriaIva = IsarCore.readString(reader, 32);
  final String? _categoriaEconomica;
  _categoriaEconomica = IsarCore.readString(reader, 33);
  final String? _tipoParte;
  _tipoParte = IsarCore.readString(reader, 34);
  final String? _aziendaPiva;
  _aziendaPiva = IsarCore.readString(reader, 35);
  final double _prezzoBase;
  _prezzoBase = IsarCore.readDouble(reader, 36);
  final double _costoBase;
  _costoBase = IsarCore.readDouble(reader, 37);
  final bool _gestitoMag;
  _gestitoMag = IsarCore.readBool(reader, 38);
  final String? _magazzino;
  _magazzino = IsarCore.readString(reader, 39);
  final String? _magazzinoAcq;
  _magazzinoAcq = IsarCore.readString(reader, 40);
  final String? _magazzinoVen;
  _magazzinoVen = IsarCore.readString(reader, 41);
  final String? _magazzinoProd;
  _magazzinoProd = IsarCore.readString(reader, 42);
  final double? _giacenza;
  {
    final value = IsarCore.readDouble(reader, 43);
    if (value.isNaN) {
      _giacenza = null;
    } else {
      _giacenza = value;
    }
  }
  final double? _disponibilita;
  {
    final value = IsarCore.readDouble(reader, 44);
    if (value.isNaN) {
      _disponibilita = null;
    } else {
      _disponibilita = value;
    }
  }
  final double? _disponibilitaTot;
  {
    final value = IsarCore.readDouble(reader, 45);
    if (value.isNaN) {
      _disponibilitaTot = null;
    } else {
      _disponibilitaTot = value;
    }
  }
  final bool _gestitoUbicazione;
  _gestitoUbicazione = IsarCore.readBool(reader, 46);
  final String? _ubicazione;
  _ubicazione = IsarCore.readString(reader, 47);
  final bool _gestitoLotto;
  _gestitoLotto = IsarCore.readBool(reader, 48);
  final String? _lotto;
  _lotto = IsarCore.readString(reader, 49);
  final bool _gestitoMatricola;
  _gestitoMatricola = IsarCore.readBool(reader, 50);
  final String? _matricola;
  _matricola = IsarCore.readString(reader, 51);
  final String? _cliente;
  _cliente = IsarCore.readString(reader, 52);
  final String? _fornitoreAbituale;
  _fornitoreAbituale = IsarCore.readString(reader, 53);
  final bool _updCostoBase;
  _updCostoBase = IsarCore.readBool(reader, 54);
  final bool _updCostoBaseForzatura;
  _updCostoBaseForzatura = IsarCore.readBool(reader, 55);
  final object = InterventoArticoloArchived(
    id: _id,
    idListino: _idListino,
    codice: _codice,
    descrizione: _descrizione,
    barcode: _barcode,
    servizio: _servizio,
    umPrincipale: _umPrincipale,
    umProduzione: _umProduzione,
    tipoArt: _tipoArt,
    sottotipoArt: _sottotipoArt,
    settore: _settore,
    gruppo: _gruppo,
    sottogruppo: _sottogruppo,
    marca: _marca,
    sagoma: _sagoma,
    modello: _modello,
    serie: _serie,
    caratteristica: _caratteristica,
    codArtFornitore: _codArtFornitore,
    gestitoDimensioni: _gestitoDimensioni,
    dimensione1: _dimensione1,
    dimensione2: _dimensione2,
    dimensione3: _dimensione3,
    dimensione4: _dimensione4,
    dimensione5: _dimensione5,
    attivaDim1: _attivaDim1,
    attivaDim2: _attivaDim2,
    attivaDim3: _attivaDim3,
    attivaDim4: _attivaDim4,
    attivaDim5: _attivaDim5,
    colore: _colore,
    categoriaIva: _categoriaIva,
    categoriaEconomica: _categoriaEconomica,
    tipoParte: _tipoParte,
    aziendaPiva: _aziendaPiva,
    prezzoBase: _prezzoBase,
    costoBase: _costoBase,
    gestitoMag: _gestitoMag,
    magazzino: _magazzino,
    magazzinoAcq: _magazzinoAcq,
    magazzinoVen: _magazzinoVen,
    magazzinoProd: _magazzinoProd,
    giacenza: _giacenza,
    disponibilita: _disponibilita,
    disponibilitaTot: _disponibilitaTot,
    gestitoUbicazione: _gestitoUbicazione,
    ubicazione: _ubicazione,
    gestitoLotto: _gestitoLotto,
    lotto: _lotto,
    gestitoMatricola: _gestitoMatricola,
    matricola: _matricola,
    cliente: _cliente,
    fornitoreAbituale: _fornitoreAbituale,
    updCostoBase: _updCostoBase,
    updCostoBaseForzatura: _updCostoBaseForzatura,
  );
  return object;
}

extension InterventoArticoloArchivedQueryFilter on QueryBuilder<
    InterventoArticoloArchived, InterventoArticoloArchived, QFilterCondition> {
  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 1));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> idIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 1));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> idEqualTo(
    int? value,
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> idGreaterThan(
    int? value,
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> idGreaterThanOrEqualTo(
    int? value,
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> idLessThan(
    int? value,
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> idLessThanOrEqualTo(
    int? value,
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> idBetween(
    int? lower,
    int? upper,
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> idListinoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 2));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> idListinoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 2));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> idListinoEqualTo(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 2,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> idListinoGreaterThan(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 2,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> idListinoGreaterThanOrEqualTo(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 2,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> idListinoLessThan(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 2,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> idListinoLessThanOrEqualTo(
    int? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 2,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> idListinoBetween(
    int? lower,
    int? upper,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 2,
          lower: lower,
          upper: upper,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> codiceIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 3));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> codiceIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 3));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> codiceEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> codiceGreaterThan(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> codiceGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> codiceLessThan(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> codiceLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> codiceBetween(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> codiceStartsWith(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> codiceEndsWith(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      codiceContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      codiceMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> codiceIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 3,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> codiceIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 3,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> descrizioneIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 4));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> descrizioneIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 4));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> descrizioneEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> descrizioneGreaterThan(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> descrizioneGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> descrizioneLessThan(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> descrizioneLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> descrizioneBetween(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> descrizioneStartsWith(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> descrizioneEndsWith(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      descrizioneContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      descrizioneMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> descrizioneIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 4,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> descrizioneIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 4,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> barcodeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 5));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> barcodeIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 5));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> barcodeEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> barcodeGreaterThan(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> barcodeGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> barcodeLessThan(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> barcodeLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> barcodeBetween(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> barcodeStartsWith(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> barcodeEndsWith(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      barcodeContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      barcodeMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> barcodeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 5,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> barcodeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 5,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> servizioIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 6));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> servizioIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 6));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> servizioEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 6,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> servizioGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 6,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> servizioGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 6,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> servizioLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 6,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> servizioLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 6,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> servizioBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 6,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> servizioStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 6,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> servizioEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 6,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      servizioContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 6,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      servizioMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 6,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> servizioIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 6,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> servizioIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 6,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> umPrincipaleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 7));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> umPrincipaleIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 7));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> umPrincipaleEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> umPrincipaleGreaterThan(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> umPrincipaleGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> umPrincipaleLessThan(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> umPrincipaleLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> umPrincipaleBetween(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> umPrincipaleStartsWith(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> umPrincipaleEndsWith(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      umPrincipaleContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      umPrincipaleMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> umPrincipaleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 7,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> umPrincipaleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 7,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> umProduzioneIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 8));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> umProduzioneIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 8));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> umProduzioneEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> umProduzioneGreaterThan(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> umProduzioneGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> umProduzioneLessThan(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> umProduzioneLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> umProduzioneBetween(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> umProduzioneStartsWith(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> umProduzioneEndsWith(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      umProduzioneContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      umProduzioneMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> umProduzioneIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 8,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> umProduzioneIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 8,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> tipoArtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 9));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> tipoArtIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 9));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> tipoArtEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> tipoArtGreaterThan(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> tipoArtGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> tipoArtLessThan(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> tipoArtLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> tipoArtBetween(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> tipoArtStartsWith(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> tipoArtEndsWith(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      tipoArtContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      tipoArtMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> tipoArtIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 9,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> tipoArtIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 9,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sottotipoArtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 10));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sottotipoArtIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 10));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sottotipoArtEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sottotipoArtGreaterThan(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sottotipoArtGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sottotipoArtLessThan(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sottotipoArtLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sottotipoArtBetween(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sottotipoArtStartsWith(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sottotipoArtEndsWith(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      sottotipoArtContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      sottotipoArtMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sottotipoArtIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 10,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sottotipoArtIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 10,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> settoreIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 11));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> settoreIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 11));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> settoreEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> settoreGreaterThan(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> settoreGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> settoreLessThan(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> settoreLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> settoreBetween(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> settoreStartsWith(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> settoreEndsWith(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      settoreContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      settoreMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> settoreIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 11,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> settoreIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 11,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> gruppoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 12));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> gruppoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 12));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> gruppoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 12,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> gruppoGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 12,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> gruppoGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 12,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> gruppoLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 12,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> gruppoLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 12,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> gruppoBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 12,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> gruppoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 12,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> gruppoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 12,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      gruppoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 12,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      gruppoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 12,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> gruppoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 12,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> gruppoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 12,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sottogruppoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 13));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sottogruppoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 13));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sottogruppoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 13,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sottogruppoGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 13,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sottogruppoGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 13,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sottogruppoLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 13,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sottogruppoLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 13,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sottogruppoBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 13,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sottogruppoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 13,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sottogruppoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 13,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      sottogruppoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 13,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      sottogruppoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 13,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sottogruppoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 13,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sottogruppoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 13,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> marcaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 14));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> marcaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 14));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> marcaEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 14,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> marcaGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 14,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> marcaGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 14,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> marcaLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 14,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> marcaLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 14,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> marcaBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 14,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> marcaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 14,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> marcaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 14,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      marcaContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 14,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      marcaMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 14,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> marcaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 14,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> marcaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 14,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sagomaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 15));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sagomaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 15));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sagomaEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 15,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sagomaGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 15,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sagomaGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 15,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sagomaLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 15,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sagomaLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 15,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sagomaBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 15,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sagomaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 15,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sagomaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 15,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      sagomaContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 15,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      sagomaMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 15,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sagomaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 15,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> sagomaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 15,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> modelloIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 16));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> modelloIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 16));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> modelloEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 16,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> modelloGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 16,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> modelloGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 16,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> modelloLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 16,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> modelloLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 16,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> modelloBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 16,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> modelloStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 16,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> modelloEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 16,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      modelloContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 16,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      modelloMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 16,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> modelloIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 16,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> modelloIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 16,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> serieIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 17));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> serieIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 17));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> serieEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 17,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> serieGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 17,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> serieGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 17,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> serieLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 17,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> serieLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 17,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> serieBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 17,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> serieStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 17,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> serieEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 17,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      serieContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 17,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      serieMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 17,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> serieIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 17,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> serieIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 17,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> caratteristicaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 18));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> caratteristicaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 18));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> caratteristicaEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 18,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> caratteristicaGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 18,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> caratteristicaGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 18,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> caratteristicaLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 18,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> caratteristicaLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 18,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> caratteristicaBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 18,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> caratteristicaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 18,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> caratteristicaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 18,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      caratteristicaContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 18,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      caratteristicaMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 18,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> caratteristicaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 18,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> caratteristicaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 18,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> codArtFornitoreIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 19));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> codArtFornitoreIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 19));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> codArtFornitoreEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> codArtFornitoreGreaterThan(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> codArtFornitoreGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> codArtFornitoreLessThan(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> codArtFornitoreLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> codArtFornitoreBetween(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> codArtFornitoreStartsWith(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> codArtFornitoreEndsWith(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      codArtFornitoreContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      codArtFornitoreMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> codArtFornitoreIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 19,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> codArtFornitoreIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 19,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> gestitoDimensioniEqualTo(
    bool value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 20,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione1IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 21));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione1IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 21));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione1EqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione1GreaterThan(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione1GreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione1LessThan(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione1LessThanOrEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione1Between(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione1StartsWith(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione1EndsWith(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      dimensione1Contains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      dimensione1Matches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione1IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 21,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione1IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 21,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione2IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 22));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione2IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 22));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione2EqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 22,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione2GreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 22,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione2GreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 22,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione2LessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 22,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione2LessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 22,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione2Between(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 22,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione2StartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 22,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione2EndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 22,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      dimensione2Contains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 22,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      dimensione2Matches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 22,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione2IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 22,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione2IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 22,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione3IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 23));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione3IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 23));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione3EqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 23,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione3GreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 23,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione3GreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 23,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione3LessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 23,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione3LessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 23,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione3Between(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 23,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione3StartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 23,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione3EndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 23,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      dimensione3Contains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 23,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      dimensione3Matches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 23,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione3IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 23,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione3IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 23,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione4IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 24));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione4IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 24));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione4EqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 24,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione4GreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 24,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione4GreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 24,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione4LessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 24,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione4LessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 24,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione4Between(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 24,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione4StartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 24,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione4EndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 24,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      dimensione4Contains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 24,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      dimensione4Matches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 24,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione4IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 24,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione4IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 24,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione5IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 25));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione5IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 25));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione5EqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 25,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione5GreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 25,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione5GreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 25,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione5LessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 25,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione5LessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 25,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione5Between(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 25,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione5StartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 25,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione5EndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 25,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      dimensione5Contains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 25,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      dimensione5Matches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 25,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione5IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 25,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> dimensione5IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 25,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> attivaDim1EqualTo(
    bool value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 26,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> attivaDim2EqualTo(
    bool value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 27,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> attivaDim3EqualTo(
    bool value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 28,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> attivaDim4EqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> attivaDim5EqualTo(
    bool value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 30,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> coloreIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 31));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> coloreIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 31));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> coloreEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> coloreGreaterThan(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> coloreGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> coloreLessThan(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> coloreLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> coloreBetween(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> coloreStartsWith(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> coloreEndsWith(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      coloreContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      coloreMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> coloreIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 31,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> coloreIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 31,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> categoriaIvaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 32));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> categoriaIvaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 32));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> categoriaIvaEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> categoriaIvaGreaterThan(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> categoriaIvaGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> categoriaIvaLessThan(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> categoriaIvaLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> categoriaIvaBetween(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> categoriaIvaStartsWith(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> categoriaIvaEndsWith(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      categoriaIvaContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      categoriaIvaMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> categoriaIvaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 32,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> categoriaIvaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 32,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> categoriaEconomicaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 33));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> categoriaEconomicaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 33));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> categoriaEconomicaEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> categoriaEconomicaGreaterThan(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> categoriaEconomicaGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> categoriaEconomicaLessThan(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> categoriaEconomicaLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> categoriaEconomicaBetween(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> categoriaEconomicaStartsWith(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> categoriaEconomicaEndsWith(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      categoriaEconomicaContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      categoriaEconomicaMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> categoriaEconomicaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 33,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> categoriaEconomicaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 33,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> tipoParteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 34));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> tipoParteIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 34));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> tipoParteEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 34,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> tipoParteGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 34,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> tipoParteGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 34,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> tipoParteLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 34,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> tipoParteLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 34,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> tipoParteBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 34,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> tipoParteStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 34,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> tipoParteEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 34,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      tipoParteContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 34,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      tipoParteMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 34,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> tipoParteIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 34,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> tipoParteIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 34,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> aziendaPivaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 35));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> aziendaPivaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 35));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> aziendaPivaEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 35,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> aziendaPivaGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 35,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> aziendaPivaGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 35,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> aziendaPivaLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 35,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> aziendaPivaLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 35,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> aziendaPivaBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 35,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> aziendaPivaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 35,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> aziendaPivaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 35,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      aziendaPivaContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 35,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      aziendaPivaMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 35,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> aziendaPivaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 35,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> aziendaPivaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 35,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> prezzoBaseEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> prezzoBaseGreaterThan(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> prezzoBaseGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> prezzoBaseLessThan(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> prezzoBaseLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> prezzoBaseBetween(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> costoBaseEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 37,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> costoBaseGreaterThan(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 37,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> costoBaseGreaterThanOrEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 37,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> costoBaseLessThan(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 37,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> costoBaseLessThanOrEqualTo(
    double value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 37,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> costoBaseBetween(
    double lower,
    double upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 37,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> gestitoMagEqualTo(
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 39));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 39));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 39,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 39,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 39,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 39,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 39,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 39,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 39,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 39,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      magazzinoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 39,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      magazzinoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 39,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 39,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 39,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoAcqIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 40));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoAcqIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 40));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoAcqEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 40,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoAcqGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 40,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoAcqGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 40,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoAcqLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 40,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoAcqLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 40,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoAcqBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 40,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoAcqStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 40,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoAcqEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 40,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      magazzinoAcqContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 40,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      magazzinoAcqMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 40,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoAcqIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 40,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoAcqIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 40,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoVenIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 41));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoVenIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 41));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoVenEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 41,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoVenGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 41,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoVenGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 41,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoVenLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 41,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoVenLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 41,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoVenBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 41,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoVenStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 41,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoVenEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 41,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      magazzinoVenContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 41,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      magazzinoVenMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 41,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoVenIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 41,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoVenIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 41,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoProdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 42));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoProdIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 42));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoProdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 42,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoProdGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 42,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoProdGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 42,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoProdLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 42,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoProdLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 42,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoProdBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 42,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoProdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 42,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoProdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 42,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      magazzinoProdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 42,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      magazzinoProdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 42,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoProdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 42,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> magazzinoProdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 42,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> giacenzaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 43));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> giacenzaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 43));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> giacenzaEqualTo(
    double? value, {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> giacenzaGreaterThan(
    double? value, {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> giacenzaGreaterThanOrEqualTo(
    double? value, {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> giacenzaLessThan(
    double? value, {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> giacenzaLessThanOrEqualTo(
    double? value, {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> giacenzaBetween(
    double? lower,
    double? upper, {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> disponibilitaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 44));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> disponibilitaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 44));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> disponibilitaEqualTo(
    double? value, {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> disponibilitaGreaterThan(
    double? value, {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> disponibilitaGreaterThanOrEqualTo(
    double? value, {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> disponibilitaLessThan(
    double? value, {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> disponibilitaLessThanOrEqualTo(
    double? value, {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> disponibilitaBetween(
    double? lower,
    double? upper, {
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

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> disponibilitaTotIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 45));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> disponibilitaTotIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 45));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> disponibilitaTotEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 45,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> disponibilitaTotGreaterThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 45,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> disponibilitaTotGreaterThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 45,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> disponibilitaTotLessThan(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 45,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> disponibilitaTotLessThanOrEqualTo(
    double? value, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 45,
          value: value,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> disponibilitaTotBetween(
    double? lower,
    double? upper, {
    double epsilon = Filter.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 45,
          lower: lower,
          upper: upper,
          epsilon: epsilon,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> gestitoUbicazioneEqualTo(
    bool value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 46,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> ubicazioneIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 47));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> ubicazioneIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 47));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> ubicazioneEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 47,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> ubicazioneGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 47,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> ubicazioneGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 47,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> ubicazioneLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 47,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> ubicazioneLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 47,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> ubicazioneBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 47,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> ubicazioneStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 47,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> ubicazioneEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 47,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      ubicazioneContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 47,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      ubicazioneMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 47,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> ubicazioneIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 47,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> ubicazioneIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 47,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> gestitoLottoEqualTo(
    bool value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 48,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> lottoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 49));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> lottoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 49));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> lottoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 49,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> lottoGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 49,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> lottoGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 49,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> lottoLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 49,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> lottoLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 49,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> lottoBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 49,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> lottoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 49,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> lottoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 49,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      lottoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 49,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      lottoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 49,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> lottoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 49,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> lottoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 49,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> gestitoMatricolaEqualTo(
    bool value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 50,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> matricolaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 51));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> matricolaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 51));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> matricolaEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 51,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> matricolaGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 51,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> matricolaGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 51,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> matricolaLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 51,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> matricolaLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 51,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> matricolaBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 51,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> matricolaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 51,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> matricolaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 51,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      matricolaContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 51,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      matricolaMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 51,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> matricolaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 51,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> matricolaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 51,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> clienteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 52));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> clienteIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 52));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> clienteEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 52,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> clienteGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 52,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> clienteGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 52,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> clienteLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 52,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> clienteLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 52,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> clienteBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 52,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> clienteStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 52,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> clienteEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 52,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      clienteContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 52,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      clienteMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 52,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> clienteIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 52,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> clienteIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 52,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> fornitoreAbitualeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 53));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> fornitoreAbitualeIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 53));
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> fornitoreAbitualeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 53,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> fornitoreAbitualeGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 53,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> fornitoreAbitualeGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 53,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> fornitoreAbitualeLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 53,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> fornitoreAbitualeLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 53,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> fornitoreAbitualeBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 53,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> fornitoreAbitualeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 53,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> fornitoreAbitualeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 53,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      fornitoreAbitualeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 53,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
          QAfterFilterCondition>
      fornitoreAbitualeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 53,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> fornitoreAbitualeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 53,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> fornitoreAbitualeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 53,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> updCostoBaseEqualTo(
    bool value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 54,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<InterventoArticoloArchived, InterventoArticoloArchived,
      QAfterFilterCondition> updCostoBaseForzaturaEqualTo(
    bool value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 55,
          value: value,
        ),
      );
    });
  }
}

extension InterventoArticoloArchivedQueryObject on QueryBuilder<
    InterventoArticoloArchived, InterventoArticoloArchived, QFilterCondition> {}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InterventoArchivedImpl _$$InterventoArchivedImplFromJson(
        Map<String, dynamic> json) =>
    _$InterventoArchivedImpl(
      id: (json['id'] as num?)?.toInt(),
      idTestata: (json['idTestata'] as num).toInt(),
      barcode: json['barcode'] as String?,
      numDoc: json['numDoc'] as String?,
      dataDoc: DateTime.parse(json['dataDoc'] as String),
      totaleDoc: (json['totaleDoc'] as num?)?.toDouble(),
      tipoDoc: json['tipoDoc'] == null
          ? null
          : TipoDocArchived.fromJson(json['tipoDoc'] as Map<String, dynamic>),
      cliente: json['cliente'] == null
          ? null
          : InterventoClienteArchived.fromJson(
              json['cliente'] as Map<String, dynamic>),
      status: json['status'] as String,
      magazzino: json['magazzino'] as String?,
      metodoPagamento: json['metodoPagamento'] as String?,
      dataConsegna: json['dataConsegna'] == null
          ? null
          : DateTime.parse(json['dataConsegna'] as String),
      indirizzoSpedizione: json['indirizzoSpedizione'] as String?,
      modalitaSpedizione: json['modalitaSpedizione'] as String?,
      note: json['note'] as String?,
      totaleDocumento: (json['totaleDocumento'] as num?)?.toDouble(),
      modTrasp: json['modTrasp'] as String?,
      modCons: json['modCons'] as String?,
      aspBeni: json['aspBeni'] as String?,
      causTrasp: json['causTrasp'] as String?,
      vettore: json['vettore'] as String?,
      totPesoLordo: (json['totPesoLordo'] as num?)?.toDouble(),
      totPesoNetto: (json['totPesoNetto'] as num?)?.toDouble(),
      totVolume: (json['totVolume'] as num?)?.toDouble(),
      numColli: (json['numColli'] as num?)?.toInt(),
      numPallet: (json['numPallet'] as num?)?.toInt(),
      stPrezziDdt: json['stPrezziDdt'] as String?,
      telefono1: json['telefono1'] as String?,
      telefono2: json['telefono2'] as String?,
      matricola: json['matricola'] as String?,
      telaio: json['telaio'] as String?,
      rifMatricolaCliente: json['rifMatricolaCliente'] as String?,
      contMatricola: (json['contMatricola'] as num?)?.toDouble(),
      righe: (json['righe'] as List<dynamic>?)
              ?.map((e) => RigaArchived.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      isDirty: json['isDirty'] as bool? ?? false,
    );

Map<String, dynamic> _$$InterventoArchivedImplToJson(
        _$InterventoArchivedImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idTestata': instance.idTestata,
      'barcode': instance.barcode,
      'numDoc': instance.numDoc,
      'dataDoc': instance.dataDoc.toIso8601String(),
      'totaleDoc': instance.totaleDoc,
      'tipoDoc': instance.tipoDoc?.toJson(),
      'cliente': instance.cliente?.toJson(),
      'status': instance.status,
      'magazzino': instance.magazzino,
      'metodoPagamento': instance.metodoPagamento,
      'dataConsegna': instance.dataConsegna?.toIso8601String(),
      'indirizzoSpedizione': instance.indirizzoSpedizione,
      'modalitaSpedizione': instance.modalitaSpedizione,
      'note': instance.note,
      'totaleDocumento': instance.totaleDocumento,
      'modTrasp': instance.modTrasp,
      'modCons': instance.modCons,
      'aspBeni': instance.aspBeni,
      'causTrasp': instance.causTrasp,
      'vettore': instance.vettore,
      'totPesoLordo': instance.totPesoLordo,
      'totPesoNetto': instance.totPesoNetto,
      'totVolume': instance.totVolume,
      'numColli': instance.numColli,
      'numPallet': instance.numPallet,
      'stPrezziDdt': instance.stPrezziDdt,
      'telefono1': instance.telefono1,
      'telefono2': instance.telefono2,
      'matricola': instance.matricola,
      'telaio': instance.telaio,
      'rifMatricolaCliente': instance.rifMatricolaCliente,
      'contMatricola': instance.contMatricola,
      'righe': instance.righe.map((e) => e.toJson()).toList(),
      'isDirty': instance.isDirty,
    };

_$TipoDocArchivedImpl _$$TipoDocArchivedImplFromJson(
        Map<String, dynamic> json) =>
    _$TipoDocArchivedImpl(
      id: (json['id'] as num?)?.toInt(),
      codice: json['codice'] as String?,
      descrizione: json['descrizione'] as String?,
    );

Map<String, dynamic> _$$TipoDocArchivedImplToJson(
        _$TipoDocArchivedImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'codice': instance.codice,
      'descrizione': instance.descrizione,
    };

_$InterventoClienteArchivedImpl _$$InterventoClienteArchivedImplFromJson(
        Map<String, dynamic> json) =>
    _$InterventoClienteArchivedImpl(
      id: (json['id'] as num).toInt(),
      codice: json['codice'] as String?,
      descrizione: json['descrizione'] as String?,
      partitaIva: json['partitaIva'] as String?,
      codFiscale: json['codFiscale'] as String?,
      indirizzo: json['indirizzo'] as String?,
      cap: json['cap'] as String?,
      localita: json['localita'] as String?,
      provincia: json['provincia'] as String?,
      nazione: json['nazione'] as String?,
      fax: json['fax'] as String?,
      email: json['email'] as String?,
      telefono1: json['telefono1'] as String?,
      telefono2: json['telefono2'] as String?,
      codListino: json['codListino'] as String?,
      categoriaIva: json['categoriaIva'] as String?,
      aspettoBeni: json['aspettoBeni'] as String?,
      gruppoVendita: json['gruppoVendita'] as String?,
      notePalmare: json['notePalmare'] as String?,
      porto: json['porto'] as String?,
      modTrasporto: json['modTrasporto'] as String?,
      modConsegna: json['modConsegna'] as String?,
      causTrasporto: json['causTrasporto'] as String?,
      vettore: json['vettore'] as String?,
      pagamento: json['pagamento'] as String?,
      abi: json['abi'] as String?,
      cab: json['cab'] as String?,
      contocorrente: json['contocorrente'] as String?,
      iban: json['iban'] as String?,
      statusBlocco: json['statusBlocco'] as String?,
      datiContabili: json['datiContabili'] as String?,
    );

Map<String, dynamic> _$$InterventoClienteArchivedImplToJson(
        _$InterventoClienteArchivedImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'codice': instance.codice,
      'descrizione': instance.descrizione,
      'partitaIva': instance.partitaIva,
      'codFiscale': instance.codFiscale,
      'indirizzo': instance.indirizzo,
      'cap': instance.cap,
      'localita': instance.localita,
      'provincia': instance.provincia,
      'nazione': instance.nazione,
      'fax': instance.fax,
      'email': instance.email,
      'telefono1': instance.telefono1,
      'telefono2': instance.telefono2,
      'codListino': instance.codListino,
      'categoriaIva': instance.categoriaIva,
      'aspettoBeni': instance.aspettoBeni,
      'gruppoVendita': instance.gruppoVendita,
      'notePalmare': instance.notePalmare,
      'porto': instance.porto,
      'modTrasporto': instance.modTrasporto,
      'modConsegna': instance.modConsegna,
      'causTrasporto': instance.causTrasporto,
      'vettore': instance.vettore,
      'pagamento': instance.pagamento,
      'abi': instance.abi,
      'cab': instance.cab,
      'contocorrente': instance.contocorrente,
      'iban': instance.iban,
      'statusBlocco': instance.statusBlocco,
      'datiContabili': instance.datiContabili,
    };

_$RigaArchivedImpl _$$RigaArchivedImplFromJson(Map<String, dynamic> json) =>
    _$RigaArchivedImpl(
      id: (json['id'] as num?)?.toInt(),
      idTestata: (json['idTestata'] as num?)?.toInt(),
      idRiga: (json['idRiga'] as num?)?.toInt(),
      numOrdine: json['numOrdine'] as String?,
      riga: (json['riga'] as num?)?.toInt(),
      descrizione: json['descrizione'] as String?,
      barcode: json['barcode'] as String?,
      statusEvasione: json['statusEvasione'] as String?,
      articolo: json['articolo'] == null
          ? null
          : InterventoArticoloArchived.fromJson(
              json['articolo'] as Map<String, dynamic>),
      tipoRiga: json['tipoRiga'] as String?,
      destDes: json['destDes'] as String?,
      destInd: json['destInd'] as String?,
      pagamento: json['pagamento'] as String?,
      scontoPag: (json['scontoPag'] as num?)?.toDouble(),
      sc1Tes: (json['sc1Tes'] as num?)?.toDouble(),
      sc2Tes: (json['sc2Tes'] as num?)?.toDouble(),
      sc3Tes: (json['sc3Tes'] as num?)?.toDouble(),
      cigCup: json['cigCup'] as String?,
      codIvaTes: json['codIvaTes'] as String?,
      colli: (json['colli'] as num?)?.toDouble(),
      qta: (json['qta'] as num?)?.toDouble(),
      qtaEvasa: (json['qtaEvasa'] as num?)?.toDouble(),
      qtaResidua: (json['qtaResidua'] as num?)?.toDouble(),
      qtaGiacenza: (json['qtaGiacenza'] as num?)?.toDouble(),
      qtaInserita: (json['qtaInserita'] as num?)?.toDouble(),
      iva: (json['iva'] as num?)?.toDouble(),
      sconto1: (json['sconto1'] as num?)?.toDouble(),
      sconto2: (json['sconto2'] as num?)?.toDouble(),
      sconto3: (json['sconto3'] as num?)?.toDouble(),
      sconto4: (json['sconto4'] as num?)?.toDouble(),
      sconto5: (json['sconto5'] as num?)?.toDouble(),
      sconto6: (json['sconto6'] as num?)?.toDouble(),
      magg1: (json['magg1'] as num?)?.toDouble(),
      magg2: (json['magg2'] as num?)?.toDouble(),
      magg3: (json['magg3'] as num?)?.toDouble(),
      magg4: (json['magg4'] as num?)?.toDouble(),
      magg5: (json['magg5'] as num?)?.toDouble(),
      magg6: (json['magg6'] as num?)?.toDouble(),
      prezzo: (json['prezzo'] as num?)?.toDouble(),
      moltPrz: (json['moltPrz'] as num?)?.toDouble(),
      prezzoUni: (json['prezzoUni'] as num?)?.toDouble(),
      nettoRiga: (json['nettoRiga'] as num?)?.toDouble(),
      dtOraIni: json['dtOraIni'] == null
          ? null
          : DateTime.parse(json['dtOraIni'] as String),
      dtOraFin: json['dtOraFin'] == null
          ? null
          : DateTime.parse(json['dtOraFin'] as String),
      operatore: json['operatore'] as String?,
      saldaRiga: json['saldaRiga'] as bool?,
      dataRichConsegna: json['dataRichConsegna'] as String?,
      dataConfConsegna: json['dataConfConsegna'] as String?,
      note: json['note'] as String?,
      noteDaStampare: json['noteDaStampare'] as String?,
      origine: json['origine'] as String?,
      matricola: json['matricola'] as String?,
      gestioneLotti: json['gestioneLotti'] as bool?,
      dtOraIns: json['dtOraIns'] == null
          ? null
          : DateTime.parse(json['dtOraIns'] as String),
      recordCancellato: json['recordCancellato'] as bool?,
      recordSelezionato: json['recordSelezionato'] as bool?,
      recordInviato: json['recordInviato'] as bool?,
      info: json['info'] as String?,
      warning: json['warning'] as String?,
      error: json['error'] as String?,
      matricole: json['matricole'] as String?,
      lotti: json['lotti'] as String?,
      docId: (json['docId'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$RigaArchivedImplToJson(_$RigaArchivedImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idTestata': instance.idTestata,
      'idRiga': instance.idRiga,
      'numOrdine': instance.numOrdine,
      'riga': instance.riga,
      'descrizione': instance.descrizione,
      'barcode': instance.barcode,
      'statusEvasione': instance.statusEvasione,
      'articolo': instance.articolo?.toJson(),
      'tipoRiga': instance.tipoRiga,
      'destDes': instance.destDes,
      'destInd': instance.destInd,
      'pagamento': instance.pagamento,
      'scontoPag': instance.scontoPag,
      'sc1Tes': instance.sc1Tes,
      'sc2Tes': instance.sc2Tes,
      'sc3Tes': instance.sc3Tes,
      'cigCup': instance.cigCup,
      'codIvaTes': instance.codIvaTes,
      'colli': instance.colli,
      'qta': instance.qta,
      'qtaEvasa': instance.qtaEvasa,
      'qtaResidua': instance.qtaResidua,
      'qtaGiacenza': instance.qtaGiacenza,
      'qtaInserita': instance.qtaInserita,
      'iva': instance.iva,
      'sconto1': instance.sconto1,
      'sconto2': instance.sconto2,
      'sconto3': instance.sconto3,
      'sconto4': instance.sconto4,
      'sconto5': instance.sconto5,
      'sconto6': instance.sconto6,
      'magg1': instance.magg1,
      'magg2': instance.magg2,
      'magg3': instance.magg3,
      'magg4': instance.magg4,
      'magg5': instance.magg5,
      'magg6': instance.magg6,
      'prezzo': instance.prezzo,
      'moltPrz': instance.moltPrz,
      'prezzoUni': instance.prezzoUni,
      'nettoRiga': instance.nettoRiga,
      'dtOraIni': instance.dtOraIni?.toIso8601String(),
      'dtOraFin': instance.dtOraFin?.toIso8601String(),
      'operatore': instance.operatore,
      'saldaRiga': instance.saldaRiga,
      'dataRichConsegna': instance.dataRichConsegna,
      'dataConfConsegna': instance.dataConfConsegna,
      'note': instance.note,
      'noteDaStampare': instance.noteDaStampare,
      'origine': instance.origine,
      'matricola': instance.matricola,
      'gestioneLotti': instance.gestioneLotti,
      'dtOraIns': instance.dtOraIns?.toIso8601String(),
      'recordCancellato': instance.recordCancellato,
      'recordSelezionato': instance.recordSelezionato,
      'recordInviato': instance.recordInviato,
      'info': instance.info,
      'warning': instance.warning,
      'error': instance.error,
      'matricole': instance.matricole,
      'lotti': instance.lotti,
      'docId': instance.docId,
    };

_$InterventoArticoloArchivedImpl _$$InterventoArticoloArchivedImplFromJson(
        Map<String, dynamic> json) =>
    _$InterventoArticoloArchivedImpl(
      id: (json['id'] as num?)?.toInt(),
      idListino: (json['idListino'] as num?)?.toInt(),
      codice: json['codice'] as String?,
      descrizione: json['descrizione'] as String?,
      barcode: json['barcode'] as String?,
      servizio: json['servizio'] as String?,
      umPrincipale: json['umPrincipale'] as String?,
      umProduzione: json['umProduzione'] as String?,
      tipoArt: json['tipoArt'] as String?,
      sottotipoArt: json['sottotipoArt'] as String?,
      settore: json['settore'] as String?,
      gruppo: json['gruppo'] as String?,
      sottogruppo: json['sottogruppo'] as String?,
      marca: json['marca'] as String?,
      sagoma: json['sagoma'] as String?,
      modello: json['modello'] as String?,
      serie: json['serie'] as String?,
      caratteristica: json['caratteristica'] as String?,
      codArtFornitore: json['codArtFornitore'] as String?,
      gestitoDimensioni: json['gestitoDimensioni'] as bool,
      dimensione1: json['dimensione1'] as String?,
      dimensione2: json['dimensione2'] as String?,
      dimensione3: json['dimensione3'] as String?,
      dimensione4: json['dimensione4'] as String?,
      dimensione5: json['dimensione5'] as String?,
      attivaDim1: json['attivaDim1'] as bool,
      attivaDim2: json['attivaDim2'] as bool,
      attivaDim3: json['attivaDim3'] as bool,
      attivaDim4: json['attivaDim4'] as bool,
      attivaDim5: json['attivaDim5'] as bool,
      colore: json['colore'] as String?,
      categoriaIva: json['categoriaIva'] as String?,
      categoriaEconomica: json['categoriaEconomica'] as String?,
      tipoParte: json['tipoParte'] as String?,
      aziendaPiva: json['aziendaPiva'] as String?,
      prezzoBase: (json['prezzoBase'] as num).toDouble(),
      costoBase: (json['costoBase'] as num).toDouble(),
      gestitoMag: json['gestitoMag'] as bool,
      magazzino: json['magazzino'] as String?,
      magazzinoAcq: json['magazzinoAcq'] as String?,
      magazzinoVen: json['magazzinoVen'] as String?,
      magazzinoProd: json['magazzinoProd'] as String?,
      giacenza: (json['giacenza'] as num?)?.toDouble(),
      disponibilita: (json['disponibilita'] as num?)?.toDouble(),
      disponibilitaTot: (json['disponibilitaTot'] as num?)?.toDouble(),
      gestitoUbicazione: json['gestitoUbicazione'] as bool,
      ubicazione: json['ubicazione'] as String?,
      gestitoLotto: json['gestitoLotto'] as bool,
      lotto: json['lotto'] as String?,
      gestitoMatricola: json['gestitoMatricola'] as bool,
      matricola: json['matricola'] as String?,
      cliente: json['cliente'] as String?,
      fornitoreAbituale: json['fornitoreAbituale'] as String?,
      updCostoBase: json['updCostoBase'] as bool,
      updCostoBaseForzatura: json['updCostoBaseForzatura'] as bool,
    );

Map<String, dynamic> _$$InterventoArticoloArchivedImplToJson(
        _$InterventoArticoloArchivedImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idListino': instance.idListino,
      'codice': instance.codice,
      'descrizione': instance.descrizione,
      'barcode': instance.barcode,
      'servizio': instance.servizio,
      'umPrincipale': instance.umPrincipale,
      'umProduzione': instance.umProduzione,
      'tipoArt': instance.tipoArt,
      'sottotipoArt': instance.sottotipoArt,
      'settore': instance.settore,
      'gruppo': instance.gruppo,
      'sottogruppo': instance.sottogruppo,
      'marca': instance.marca,
      'sagoma': instance.sagoma,
      'modello': instance.modello,
      'serie': instance.serie,
      'caratteristica': instance.caratteristica,
      'codArtFornitore': instance.codArtFornitore,
      'gestitoDimensioni': instance.gestitoDimensioni,
      'dimensione1': instance.dimensione1,
      'dimensione2': instance.dimensione2,
      'dimensione3': instance.dimensione3,
      'dimensione4': instance.dimensione4,
      'dimensione5': instance.dimensione5,
      'attivaDim1': instance.attivaDim1,
      'attivaDim2': instance.attivaDim2,
      'attivaDim3': instance.attivaDim3,
      'attivaDim4': instance.attivaDim4,
      'attivaDim5': instance.attivaDim5,
      'colore': instance.colore,
      'categoriaIva': instance.categoriaIva,
      'categoriaEconomica': instance.categoriaEconomica,
      'tipoParte': instance.tipoParte,
      'aziendaPiva': instance.aziendaPiva,
      'prezzoBase': instance.prezzoBase,
      'costoBase': instance.costoBase,
      'gestitoMag': instance.gestitoMag,
      'magazzino': instance.magazzino,
      'magazzinoAcq': instance.magazzinoAcq,
      'magazzinoVen': instance.magazzinoVen,
      'magazzinoProd': instance.magazzinoProd,
      'giacenza': instance.giacenza,
      'disponibilita': instance.disponibilita,
      'disponibilitaTot': instance.disponibilitaTot,
      'gestitoUbicazione': instance.gestitoUbicazione,
      'ubicazione': instance.ubicazione,
      'gestitoLotto': instance.gestitoLotto,
      'lotto': instance.lotto,
      'gestitoMatricola': instance.gestitoMatricola,
      'matricola': instance.matricola,
      'cliente': instance.cliente,
      'fornitoreAbituale': instance.fornitoreAbituale,
      'updCostoBase': instance.updCostoBase,
      'updCostoBaseForzatura': instance.updCostoBaseForzatura,
    };
