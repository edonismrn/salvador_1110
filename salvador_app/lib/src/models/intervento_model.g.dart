// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intervento_model.dart';

// **************************************************************************
// _IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, invalid_use_of_protected_member, lines_longer_than_80_chars, constant_identifier_names, avoid_js_rounded_ints, no_leading_underscores_for_local_identifiers, require_trailing_commas, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_in_if_null_operators, library_private_types_in_public_api, prefer_const_constructors
// ignore_for_file: type=lint

extension GetInterventoCollection on Isar {
  IsarCollection<int, Intervento> get interventos => this.collection();
}

const InterventoSchema = IsarGeneratedSchema(
  schema: IsarSchema(
    name: 'Intervento',
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
        target: 'TipoDoc',
      ),
      IsarPropertySchema(
        name: 'cliente',
        type: IsarType.object,
        target: 'InterventoCliente',
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
        name: 'operatoreModifica',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'ultimaModifica',
        type: IsarType.dateTime,
      ),
      IsarPropertySchema(
        name: 'docId',
        type: IsarType.long,
      ),
      IsarPropertySchema(
        name: 'righe',
        type: IsarType.objectList,
        target: 'Riga',
      ),
      IsarPropertySchema(
        name: 'isDirty',
        type: IsarType.bool,
      ),
    ],
    indexes: [],
  ),
  converter: IsarObjectConverter<int, Intervento>(
    serialize: serializeIntervento,
    deserialize: deserializeIntervento,
    deserializeProperty: deserializeInterventoProp,
  ),
  embeddedSchemas: [
    TipoDocSchema,
    InterventoClienteSchema,
    RigaSchema,
    InterventoArticoloSchema
  ],
);

@isarProtected
int serializeIntervento(IsarWriter writer, Intervento object) {
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
      serializeTipoDoc(objectWriter, value);
      IsarCore.endObject(writer, objectWriter);
    }
  }
  {
    final value = object.cliente;
    if (value == null) {
      IsarCore.writeNull(writer, 7);
    } else {
      final objectWriter = IsarCore.beginObject(writer, 7);
      serializeInterventoCliente(objectWriter, value);
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
    final value = object.operatoreModifica;
    if (value == null) {
      IsarCore.writeNull(writer, 33);
    } else {
      IsarCore.writeString(writer, 33, value);
    }
  }
  IsarCore.writeLong(
      writer,
      34,
      object.ultimaModifica?.toUtc().microsecondsSinceEpoch ??
          -9223372036854775808);
  IsarCore.writeLong(writer, 35, object.docId ?? -9223372036854775808);
  {
    final list = object.righe;
    final listWriter = IsarCore.beginList(writer, 36, list.length);
    for (var i = 0; i < list.length; i++) {
      {
        final value = list[i];
        final objectWriter = IsarCore.beginObject(listWriter, i);
        serializeRiga(objectWriter, value);
        IsarCore.endObject(listWriter, objectWriter);
      }
    }
    IsarCore.endList(writer, listWriter);
  }
  IsarCore.writeBool(writer, 37, object.isDirty);
  return object.idTestata;
}

@isarProtected
Intervento deserializeIntervento(IsarReader reader) {
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
  final TipoDoc? _tipoDoc;
  {
    final objectReader = IsarCore.readObject(reader, 6);
    if (objectReader.isNull) {
      _tipoDoc = null;
    } else {
      final embedded = deserializeTipoDoc(objectReader);
      IsarCore.freeReader(objectReader);
      _tipoDoc = embedded;
    }
  }
  final InterventoCliente? _cliente;
  {
    final objectReader = IsarCore.readObject(reader, 7);
    if (objectReader.isNull) {
      _cliente = null;
    } else {
      final embedded = deserializeInterventoCliente(objectReader);
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
  final String? _operatoreModifica;
  _operatoreModifica = IsarCore.readString(reader, 33);
  final DateTime? _ultimaModifica;
  {
    final value = IsarCore.readLong(reader, 34);
    if (value == -9223372036854775808) {
      _ultimaModifica = null;
    } else {
      _ultimaModifica =
          DateTime.fromMicrosecondsSinceEpoch(value, isUtc: true).toLocal();
    }
  }
  final int? _docId;
  {
    final value = IsarCore.readLong(reader, 35);
    if (value == -9223372036854775808) {
      _docId = null;
    } else {
      _docId = value;
    }
  }
  final List<Riga> _righe;
  {
    final length = IsarCore.readList(reader, 36, IsarCore.readerPtrPtr);
    {
      final reader = IsarCore.readerPtr;
      if (reader.isNull) {
        _righe = const <Riga>[];
      } else {
        final list = List<Riga>.filled(
            length,
            Riga(
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
              list[i] = Riga(
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
              final embedded = deserializeRiga(objectReader);
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
  _isDirty = IsarCore.readBool(reader, 37);
  final object = Intervento(
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
    operatoreModifica: _operatoreModifica,
    ultimaModifica: _ultimaModifica,
    docId: _docId,
    righe: _righe,
    isDirty: _isDirty,
  );
  return object;
}

@isarProtected
dynamic deserializeInterventoProp(IsarReader reader, int property) {
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
          final embedded = deserializeTipoDoc(objectReader);
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
          final embedded = deserializeInterventoCliente(objectReader);
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
      return IsarCore.readString(reader, 33);
    case 34:
      {
        final value = IsarCore.readLong(reader, 34);
        if (value == -9223372036854775808) {
          return null;
        } else {
          return DateTime.fromMicrosecondsSinceEpoch(value, isUtc: true)
              .toLocal();
        }
      }
    case 35:
      {
        final value = IsarCore.readLong(reader, 35);
        if (value == -9223372036854775808) {
          return null;
        } else {
          return value;
        }
      }
    case 36:
      {
        final length = IsarCore.readList(reader, 36, IsarCore.readerPtrPtr);
        {
          final reader = IsarCore.readerPtr;
          if (reader.isNull) {
            return const <Riga>[];
          } else {
            final list = List<Riga>.filled(
                length,
                Riga(
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
                  list[i] = Riga(
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
                  final embedded = deserializeRiga(objectReader);
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
    case 37:
      return IsarCore.readBool(reader, 37);
    default:
      throw ArgumentError('Unknown property: $property');
  }
}

sealed class _InterventoUpdate {
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
    String? operatoreModifica,
    DateTime? ultimaModifica,
    int? docId,
    bool? isDirty,
  });
}

class _InterventoUpdateImpl implements _InterventoUpdate {
  const _InterventoUpdateImpl(this.collection);

  final IsarCollection<int, Intervento> collection;

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
    Object? operatoreModifica = ignore,
    Object? ultimaModifica = ignore,
    Object? docId = ignore,
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
          if (operatoreModifica != ignore) 33: operatoreModifica as String?,
          if (ultimaModifica != ignore) 34: ultimaModifica as DateTime?,
          if (docId != ignore) 35: docId as int?,
          if (isDirty != ignore) 37: isDirty as bool?,
        }) >
        0;
  }
}

sealed class _InterventoUpdateAll {
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
    String? operatoreModifica,
    DateTime? ultimaModifica,
    int? docId,
    bool? isDirty,
  });
}

class _InterventoUpdateAllImpl implements _InterventoUpdateAll {
  const _InterventoUpdateAllImpl(this.collection);

  final IsarCollection<int, Intervento> collection;

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
    Object? operatoreModifica = ignore,
    Object? ultimaModifica = ignore,
    Object? docId = ignore,
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
      if (operatoreModifica != ignore) 33: operatoreModifica as String?,
      if (ultimaModifica != ignore) 34: ultimaModifica as DateTime?,
      if (docId != ignore) 35: docId as int?,
      if (isDirty != ignore) 37: isDirty as bool?,
    });
  }
}

extension InterventoUpdate on IsarCollection<int, Intervento> {
  _InterventoUpdate get update => _InterventoUpdateImpl(this);

  _InterventoUpdateAll get updateAll => _InterventoUpdateAllImpl(this);
}

sealed class _InterventoQueryUpdate {
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
    String? operatoreModifica,
    DateTime? ultimaModifica,
    int? docId,
    bool? isDirty,
  });
}

class _InterventoQueryUpdateImpl implements _InterventoQueryUpdate {
  const _InterventoQueryUpdateImpl(this.query, {this.limit});

  final IsarQuery<Intervento> query;
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
    Object? operatoreModifica = ignore,
    Object? ultimaModifica = ignore,
    Object? docId = ignore,
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
      if (operatoreModifica != ignore) 33: operatoreModifica as String?,
      if (ultimaModifica != ignore) 34: ultimaModifica as DateTime?,
      if (docId != ignore) 35: docId as int?,
      if (isDirty != ignore) 37: isDirty as bool?,
    });
  }
}

extension InterventoQueryUpdate on IsarQuery<Intervento> {
  _InterventoQueryUpdate get updateFirst =>
      _InterventoQueryUpdateImpl(this, limit: 1);

  _InterventoQueryUpdate get updateAll => _InterventoQueryUpdateImpl(this);
}

class _InterventoQueryBuilderUpdateImpl implements _InterventoQueryUpdate {
  const _InterventoQueryBuilderUpdateImpl(this.query, {this.limit});

  final QueryBuilder<Intervento, Intervento, QOperations> query;
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
    Object? operatoreModifica = ignore,
    Object? ultimaModifica = ignore,
    Object? docId = ignore,
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
        if (operatoreModifica != ignore) 33: operatoreModifica as String?,
        if (ultimaModifica != ignore) 34: ultimaModifica as DateTime?,
        if (docId != ignore) 35: docId as int?,
        if (isDirty != ignore) 37: isDirty as bool?,
      });
    } finally {
      q.close();
    }
  }
}

extension InterventoQueryBuilderUpdate
    on QueryBuilder<Intervento, Intervento, QOperations> {
  _InterventoQueryUpdate get updateFirst =>
      _InterventoQueryBuilderUpdateImpl(this, limit: 1);

  _InterventoQueryUpdate get updateAll =>
      _InterventoQueryBuilderUpdateImpl(this);
}

extension InterventoQueryFilter
    on QueryBuilder<Intervento, Intervento, QFilterCondition> {
  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 1));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> idIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 1));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> idEqualTo(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> idBetween(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> idTestataEqualTo(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> idTestataLessThan(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> idTestataBetween(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> barcodeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 2));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      barcodeIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 2));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> barcodeEqualTo(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> barcodeLessThan(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> barcodeBetween(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> barcodeStartsWith(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> barcodeEndsWith(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> barcodeContains(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> barcodeMatches(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> barcodeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 2,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> numDocIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 3));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      numDocIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 3));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> numDocEqualTo(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> numDocGreaterThan(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> numDocLessThan(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> numDocBetween(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> numDocStartsWith(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> numDocEndsWith(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> numDocContains(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> numDocMatches(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> numDocIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 3,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> dataDocEqualTo(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> dataDocLessThan(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> dataDocBetween(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      totaleDocIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 5));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      totaleDocIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 5));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> totaleDocEqualTo(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> totaleDocLessThan(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> totaleDocBetween(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> tipoDocIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 6));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      tipoDocIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 6));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> clienteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 7));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      clienteIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 7));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> statusEqualTo(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> statusGreaterThan(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> statusLessThan(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> statusBetween(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> statusStartsWith(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> statusEndsWith(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> statusContains(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> statusMatches(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> statusIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 8,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      magazzinoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 9));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      magazzinoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 9));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> magazzinoEqualTo(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> magazzinoLessThan(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> magazzinoBetween(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> magazzinoEndsWith(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> magazzinoContains(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> magazzinoMatches(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      metodoPagamentoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 10));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      metodoPagamentoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 10));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      dataConsegnaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 11));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      dataConsegnaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 11));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      indirizzoSpedizioneIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 12));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      indirizzoSpedizioneIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 12));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      modalitaSpedizioneIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 13));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      modalitaSpedizioneIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 13));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> noteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 14));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> noteIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 14));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> noteEqualTo(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> noteGreaterThan(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> noteLessThan(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> noteBetween(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> noteStartsWith(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> noteEndsWith(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> noteContains(
      String value,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> noteMatches(
      String pattern,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> noteIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 14,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> noteIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 14,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      totaleDocumentoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 15));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      totaleDocumentoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 15));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> modTraspIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 16));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      modTraspIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 16));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> modTraspEqualTo(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> modTraspLessThan(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> modTraspBetween(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> modTraspEndsWith(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> modTraspContains(
      String value,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> modTraspMatches(
      String pattern,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> modConsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 17));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      modConsIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 17));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> modConsEqualTo(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> modConsLessThan(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> modConsBetween(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> modConsStartsWith(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> modConsEndsWith(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> modConsContains(
      String value,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> modConsMatches(
      String pattern,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> modConsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 17,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> aspBeniIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 18));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      aspBeniIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 18));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> aspBeniEqualTo(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> aspBeniLessThan(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> aspBeniBetween(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> aspBeniStartsWith(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> aspBeniEndsWith(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> aspBeniContains(
      String value,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> aspBeniMatches(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> aspBeniIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 18,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      causTraspIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 19));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      causTraspIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 19));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> causTraspEqualTo(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> causTraspLessThan(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> causTraspBetween(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> causTraspEndsWith(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> causTraspContains(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> causTraspMatches(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> vettoreIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 20));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      vettoreIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 20));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> vettoreEqualTo(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> vettoreLessThan(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> vettoreBetween(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> vettoreStartsWith(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> vettoreEndsWith(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> vettoreContains(
      String value,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> vettoreMatches(
      String pattern,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> vettoreIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 20,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      totPesoLordoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 21));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      totPesoLordoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 21));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      totPesoNettoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 22));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      totPesoNettoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 22));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      totVolumeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 23));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      totVolumeIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 23));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> totVolumeEqualTo(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> totVolumeLessThan(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> totVolumeBetween(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> numColliIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 24));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      numColliIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 24));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> numColliEqualTo(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> numColliLessThan(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> numColliBetween(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      numPalletIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 25));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      numPalletIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 25));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> numPalletEqualTo(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> numPalletLessThan(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> numPalletBetween(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      stPrezziDdtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 26));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      stPrezziDdtIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 26));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      telefono1IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 27));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      telefono1IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 27));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> telefono1EqualTo(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> telefono1LessThan(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> telefono1Between(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> telefono1EndsWith(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> telefono1Contains(
      String value,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> telefono1Matches(
      String pattern,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      telefono2IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 28));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      telefono2IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 28));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> telefono2EqualTo(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> telefono2LessThan(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> telefono2Between(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> telefono2EndsWith(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> telefono2Contains(
      String value,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> telefono2Matches(
      String pattern,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      matricolaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 29));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      matricolaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 29));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> matricolaEqualTo(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> matricolaLessThan(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> matricolaBetween(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> matricolaEndsWith(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> matricolaContains(
      String value,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> matricolaMatches(
      String pattern,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> telaioIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 30));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      telaioIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 30));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> telaioEqualTo(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> telaioGreaterThan(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> telaioLessThan(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> telaioBetween(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> telaioStartsWith(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> telaioEndsWith(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> telaioContains(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> telaioMatches(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> telaioIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 30,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      rifMatricolaClienteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 31));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      rifMatricolaClienteIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 31));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      contMatricolaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 32));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      contMatricolaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 32));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      operatoreModificaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 33));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      operatoreModificaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 33));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      operatoreModificaEqualTo(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      operatoreModificaGreaterThan(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      operatoreModificaGreaterThanOrEqualTo(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      operatoreModificaLessThan(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      operatoreModificaLessThanOrEqualTo(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      operatoreModificaBetween(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      operatoreModificaStartsWith(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      operatoreModificaEndsWith(
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      operatoreModificaContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      operatoreModificaMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      operatoreModificaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 33,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      operatoreModificaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 33,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      ultimaModificaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 34));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      ultimaModificaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 34));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      ultimaModificaEqualTo(
    DateTime? value,
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      ultimaModificaGreaterThan(
    DateTime? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 34,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      ultimaModificaGreaterThanOrEqualTo(
    DateTime? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 34,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      ultimaModificaLessThan(
    DateTime? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 34,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      ultimaModificaLessThanOrEqualTo(
    DateTime? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 34,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      ultimaModificaBetween(
    DateTime? lower,
    DateTime? upper,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 34,
          lower: lower,
          upper: upper,
        ),
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> docIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 35));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> docIdIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 35));
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> docIdEqualTo(
    int? value,
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> docIdGreaterThan(
    int? value,
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      docIdGreaterThanOrEqualTo(
    int? value,
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> docIdLessThan(
    int? value,
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      docIdLessThanOrEqualTo(
    int? value,
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> docIdBetween(
    int? lower,
    int? upper,
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

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> righeIsEmpty() {
    return not().righeIsNotEmpty();
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition>
      righeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterOrEqualCondition(property: 36, value: null),
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> isDirtyEqualTo(
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
}

extension InterventoQueryObject
    on QueryBuilder<Intervento, Intervento, QFilterCondition> {
  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> tipoDoc(
      FilterQuery<TipoDoc> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, 6);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterFilterCondition> cliente(
      FilterQuery<InterventoCliente> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, 7);
    });
  }
}

extension InterventoQuerySortBy
    on QueryBuilder<Intervento, Intervento, QSortBy> {
  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(1);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(1, sort: Sort.desc);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByIdTestata() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByIdTestataDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0, sort: Sort.desc);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByBarcode(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        2,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByBarcodeDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        2,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByNumDoc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        3,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByNumDocDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        3,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByDataDoc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(4);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByDataDocDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(4, sort: Sort.desc);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByTotaleDoc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(5);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByTotaleDocDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(5, sort: Sort.desc);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByStatus(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        8,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByStatusDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        8,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByMagazzino(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        9,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByMagazzinoDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        9,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByMetodoPagamento(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        10,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByMetodoPagamentoDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        10,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByDataConsegna() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(11);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByDataConsegnaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(11, sort: Sort.desc);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByIndirizzoSpedizione(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        12,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy>
      sortByIndirizzoSpedizioneDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        12,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByModalitaSpedizione(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        13,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy>
      sortByModalitaSpedizioneDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        13,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByNote(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        14,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByNoteDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        14,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByTotaleDocumento() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(15);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy>
      sortByTotaleDocumentoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(15, sort: Sort.desc);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByModTrasp(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        16,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByModTraspDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        16,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByModCons(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        17,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByModConsDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        17,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByAspBeni(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        18,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByAspBeniDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        18,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByCausTrasp(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        19,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByCausTraspDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        19,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByVettore(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        20,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByVettoreDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        20,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByTotPesoLordo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(21);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByTotPesoLordoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(21, sort: Sort.desc);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByTotPesoNetto() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(22);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByTotPesoNettoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(22, sort: Sort.desc);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByTotVolume() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(23);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByTotVolumeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(23, sort: Sort.desc);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByNumColli() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(24);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByNumColliDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(24, sort: Sort.desc);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByNumPallet() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(25);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByNumPalletDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(25, sort: Sort.desc);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByStPrezziDdt(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        26,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByStPrezziDdtDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        26,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByTelefono1(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        27,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByTelefono1Desc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        27,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByTelefono2(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        28,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByTelefono2Desc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        28,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByMatricola(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        29,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByMatricolaDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        29,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByTelaio(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        30,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByTelaioDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        30,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByRifMatricolaCliente(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        31,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy>
      sortByRifMatricolaClienteDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        31,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByContMatricola() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(32);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByContMatricolaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(32, sort: Sort.desc);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByOperatoreModifica(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        33,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy>
      sortByOperatoreModificaDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        33,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByUltimaModifica() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(34);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy>
      sortByUltimaModificaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(34, sort: Sort.desc);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByDocId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(35);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByDocIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(35, sort: Sort.desc);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByIsDirty() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(37);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> sortByIsDirtyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(37, sort: Sort.desc);
    });
  }
}

extension InterventoQuerySortThenBy
    on QueryBuilder<Intervento, Intervento, QSortThenBy> {
  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(1);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(1, sort: Sort.desc);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByIdTestata() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByIdTestataDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0, sort: Sort.desc);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByBarcode(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(2, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByBarcodeDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(2, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByNumDoc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(3, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByNumDocDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(3, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByDataDoc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(4);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByDataDocDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(4, sort: Sort.desc);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByTotaleDoc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(5);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByTotaleDocDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(5, sort: Sort.desc);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByStatus(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(8, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByStatusDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(8, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByMagazzino(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(9, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByMagazzinoDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(9, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByMetodoPagamento(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(10, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByMetodoPagamentoDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(10, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByDataConsegna() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(11);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByDataConsegnaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(11, sort: Sort.desc);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByIndirizzoSpedizione(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(12, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy>
      thenByIndirizzoSpedizioneDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(12, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByModalitaSpedizione(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(13, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy>
      thenByModalitaSpedizioneDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(13, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByNote(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(14, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByNoteDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(14, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByTotaleDocumento() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(15);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy>
      thenByTotaleDocumentoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(15, sort: Sort.desc);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByModTrasp(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(16, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByModTraspDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(16, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByModCons(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(17, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByModConsDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(17, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByAspBeni(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(18, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByAspBeniDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(18, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByCausTrasp(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(19, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByCausTraspDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(19, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByVettore(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(20, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByVettoreDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(20, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByTotPesoLordo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(21);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByTotPesoLordoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(21, sort: Sort.desc);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByTotPesoNetto() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(22);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByTotPesoNettoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(22, sort: Sort.desc);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByTotVolume() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(23);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByTotVolumeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(23, sort: Sort.desc);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByNumColli() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(24);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByNumColliDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(24, sort: Sort.desc);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByNumPallet() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(25);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByNumPalletDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(25, sort: Sort.desc);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByStPrezziDdt(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(26, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByStPrezziDdtDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(26, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByTelefono1(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(27, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByTelefono1Desc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(27, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByTelefono2(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(28, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByTelefono2Desc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(28, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByMatricola(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(29, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByMatricolaDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(29, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByTelaio(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(30, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByTelaioDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(30, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByRifMatricolaCliente(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(31, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy>
      thenByRifMatricolaClienteDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(31, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByContMatricola() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(32);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByContMatricolaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(32, sort: Sort.desc);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByOperatoreModifica(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(33, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy>
      thenByOperatoreModificaDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(33, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByUltimaModifica() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(34);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy>
      thenByUltimaModificaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(34, sort: Sort.desc);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByDocId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(35);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByDocIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(35, sort: Sort.desc);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByIsDirty() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(37);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterSortBy> thenByIsDirtyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(37, sort: Sort.desc);
    });
  }
}

extension InterventoQueryWhereDistinct
    on QueryBuilder<Intervento, Intervento, QDistinct> {
  QueryBuilder<Intervento, Intervento, QAfterDistinct> distinctById() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(1);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterDistinct> distinctByBarcode(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(2, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterDistinct> distinctByNumDoc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(3, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterDistinct> distinctByDataDoc() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(4);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterDistinct> distinctByTotaleDoc() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(5);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterDistinct> distinctByStatus(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(8, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterDistinct> distinctByMagazzino(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(9, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterDistinct>
      distinctByMetodoPagamento({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(10, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterDistinct>
      distinctByDataConsegna() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(11);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterDistinct>
      distinctByIndirizzoSpedizione({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(12, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterDistinct>
      distinctByModalitaSpedizione({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(13, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterDistinct> distinctByNote(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(14, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterDistinct>
      distinctByTotaleDocumento() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(15);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterDistinct> distinctByModTrasp(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(16, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterDistinct> distinctByModCons(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(17, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterDistinct> distinctByAspBeni(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(18, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterDistinct> distinctByCausTrasp(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(19, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterDistinct> distinctByVettore(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(20, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterDistinct>
      distinctByTotPesoLordo() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(21);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterDistinct>
      distinctByTotPesoNetto() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(22);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterDistinct> distinctByTotVolume() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(23);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterDistinct> distinctByNumColli() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(24);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterDistinct> distinctByNumPallet() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(25);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterDistinct> distinctByStPrezziDdt(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(26, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterDistinct> distinctByTelefono1(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(27, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterDistinct> distinctByTelefono2(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(28, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterDistinct> distinctByMatricola(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(29, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterDistinct> distinctByTelaio(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(30, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterDistinct>
      distinctByRifMatricolaCliente({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(31, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterDistinct>
      distinctByContMatricola() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(32);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterDistinct>
      distinctByOperatoreModifica({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(33, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterDistinct>
      distinctByUltimaModifica() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(34);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterDistinct> distinctByDocId() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(35);
    });
  }

  QueryBuilder<Intervento, Intervento, QAfterDistinct> distinctByIsDirty() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(37);
    });
  }
}

extension InterventoQueryProperty1
    on QueryBuilder<Intervento, Intervento, QProperty> {
  QueryBuilder<Intervento, int?, QAfterProperty> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(1);
    });
  }

  QueryBuilder<Intervento, int, QAfterProperty> idTestataProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(0);
    });
  }

  QueryBuilder<Intervento, String?, QAfterProperty> barcodeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(2);
    });
  }

  QueryBuilder<Intervento, String?, QAfterProperty> numDocProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(3);
    });
  }

  QueryBuilder<Intervento, DateTime, QAfterProperty> dataDocProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(4);
    });
  }

  QueryBuilder<Intervento, double?, QAfterProperty> totaleDocProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(5);
    });
  }

  QueryBuilder<Intervento, TipoDoc?, QAfterProperty> tipoDocProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(6);
    });
  }

  QueryBuilder<Intervento, InterventoCliente?, QAfterProperty>
      clienteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(7);
    });
  }

  QueryBuilder<Intervento, String, QAfterProperty> statusProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(8);
    });
  }

  QueryBuilder<Intervento, String?, QAfterProperty> magazzinoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(9);
    });
  }

  QueryBuilder<Intervento, String?, QAfterProperty> metodoPagamentoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(10);
    });
  }

  QueryBuilder<Intervento, DateTime?, QAfterProperty> dataConsegnaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(11);
    });
  }

  QueryBuilder<Intervento, String?, QAfterProperty>
      indirizzoSpedizioneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(12);
    });
  }

  QueryBuilder<Intervento, String?, QAfterProperty>
      modalitaSpedizioneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(13);
    });
  }

  QueryBuilder<Intervento, String?, QAfterProperty> noteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(14);
    });
  }

  QueryBuilder<Intervento, double?, QAfterProperty> totaleDocumentoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(15);
    });
  }

  QueryBuilder<Intervento, String?, QAfterProperty> modTraspProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(16);
    });
  }

  QueryBuilder<Intervento, String?, QAfterProperty> modConsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(17);
    });
  }

  QueryBuilder<Intervento, String?, QAfterProperty> aspBeniProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(18);
    });
  }

  QueryBuilder<Intervento, String?, QAfterProperty> causTraspProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(19);
    });
  }

  QueryBuilder<Intervento, String?, QAfterProperty> vettoreProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(20);
    });
  }

  QueryBuilder<Intervento, double?, QAfterProperty> totPesoLordoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(21);
    });
  }

  QueryBuilder<Intervento, double?, QAfterProperty> totPesoNettoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(22);
    });
  }

  QueryBuilder<Intervento, double?, QAfterProperty> totVolumeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(23);
    });
  }

  QueryBuilder<Intervento, int?, QAfterProperty> numColliProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(24);
    });
  }

  QueryBuilder<Intervento, int?, QAfterProperty> numPalletProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(25);
    });
  }

  QueryBuilder<Intervento, String?, QAfterProperty> stPrezziDdtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(26);
    });
  }

  QueryBuilder<Intervento, String?, QAfterProperty> telefono1Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(27);
    });
  }

  QueryBuilder<Intervento, String?, QAfterProperty> telefono2Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(28);
    });
  }

  QueryBuilder<Intervento, String?, QAfterProperty> matricolaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(29);
    });
  }

  QueryBuilder<Intervento, String?, QAfterProperty> telaioProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(30);
    });
  }

  QueryBuilder<Intervento, String?, QAfterProperty>
      rifMatricolaClienteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(31);
    });
  }

  QueryBuilder<Intervento, double?, QAfterProperty> contMatricolaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(32);
    });
  }

  QueryBuilder<Intervento, String?, QAfterProperty>
      operatoreModificaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(33);
    });
  }

  QueryBuilder<Intervento, DateTime?, QAfterProperty> ultimaModificaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(34);
    });
  }

  QueryBuilder<Intervento, int?, QAfterProperty> docIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(35);
    });
  }

  QueryBuilder<Intervento, List<Riga>, QAfterProperty> righeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(36);
    });
  }

  QueryBuilder<Intervento, bool, QAfterProperty> isDirtyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(37);
    });
  }
}

extension InterventoQueryProperty2<R>
    on QueryBuilder<Intervento, R, QAfterProperty> {
  QueryBuilder<Intervento, (R, int?), QAfterProperty> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(1);
    });
  }

  QueryBuilder<Intervento, (R, int), QAfterProperty> idTestataProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(0);
    });
  }

  QueryBuilder<Intervento, (R, String?), QAfterProperty> barcodeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(2);
    });
  }

  QueryBuilder<Intervento, (R, String?), QAfterProperty> numDocProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(3);
    });
  }

  QueryBuilder<Intervento, (R, DateTime), QAfterProperty> dataDocProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(4);
    });
  }

  QueryBuilder<Intervento, (R, double?), QAfterProperty> totaleDocProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(5);
    });
  }

  QueryBuilder<Intervento, (R, TipoDoc?), QAfterProperty> tipoDocProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(6);
    });
  }

  QueryBuilder<Intervento, (R, InterventoCliente?), QAfterProperty>
      clienteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(7);
    });
  }

  QueryBuilder<Intervento, (R, String), QAfterProperty> statusProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(8);
    });
  }

  QueryBuilder<Intervento, (R, String?), QAfterProperty> magazzinoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(9);
    });
  }

  QueryBuilder<Intervento, (R, String?), QAfterProperty>
      metodoPagamentoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(10);
    });
  }

  QueryBuilder<Intervento, (R, DateTime?), QAfterProperty>
      dataConsegnaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(11);
    });
  }

  QueryBuilder<Intervento, (R, String?), QAfterProperty>
      indirizzoSpedizioneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(12);
    });
  }

  QueryBuilder<Intervento, (R, String?), QAfterProperty>
      modalitaSpedizioneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(13);
    });
  }

  QueryBuilder<Intervento, (R, String?), QAfterProperty> noteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(14);
    });
  }

  QueryBuilder<Intervento, (R, double?), QAfterProperty>
      totaleDocumentoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(15);
    });
  }

  QueryBuilder<Intervento, (R, String?), QAfterProperty> modTraspProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(16);
    });
  }

  QueryBuilder<Intervento, (R, String?), QAfterProperty> modConsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(17);
    });
  }

  QueryBuilder<Intervento, (R, String?), QAfterProperty> aspBeniProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(18);
    });
  }

  QueryBuilder<Intervento, (R, String?), QAfterProperty> causTraspProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(19);
    });
  }

  QueryBuilder<Intervento, (R, String?), QAfterProperty> vettoreProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(20);
    });
  }

  QueryBuilder<Intervento, (R, double?), QAfterProperty>
      totPesoLordoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(21);
    });
  }

  QueryBuilder<Intervento, (R, double?), QAfterProperty>
      totPesoNettoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(22);
    });
  }

  QueryBuilder<Intervento, (R, double?), QAfterProperty> totVolumeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(23);
    });
  }

  QueryBuilder<Intervento, (R, int?), QAfterProperty> numColliProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(24);
    });
  }

  QueryBuilder<Intervento, (R, int?), QAfterProperty> numPalletProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(25);
    });
  }

  QueryBuilder<Intervento, (R, String?), QAfterProperty> stPrezziDdtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(26);
    });
  }

  QueryBuilder<Intervento, (R, String?), QAfterProperty> telefono1Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(27);
    });
  }

  QueryBuilder<Intervento, (R, String?), QAfterProperty> telefono2Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(28);
    });
  }

  QueryBuilder<Intervento, (R, String?), QAfterProperty> matricolaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(29);
    });
  }

  QueryBuilder<Intervento, (R, String?), QAfterProperty> telaioProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(30);
    });
  }

  QueryBuilder<Intervento, (R, String?), QAfterProperty>
      rifMatricolaClienteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(31);
    });
  }

  QueryBuilder<Intervento, (R, double?), QAfterProperty>
      contMatricolaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(32);
    });
  }

  QueryBuilder<Intervento, (R, String?), QAfterProperty>
      operatoreModificaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(33);
    });
  }

  QueryBuilder<Intervento, (R, DateTime?), QAfterProperty>
      ultimaModificaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(34);
    });
  }

  QueryBuilder<Intervento, (R, int?), QAfterProperty> docIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(35);
    });
  }

  QueryBuilder<Intervento, (R, List<Riga>), QAfterProperty> righeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(36);
    });
  }

  QueryBuilder<Intervento, (R, bool), QAfterProperty> isDirtyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(37);
    });
  }
}

extension InterventoQueryProperty3<R1, R2>
    on QueryBuilder<Intervento, (R1, R2), QAfterProperty> {
  QueryBuilder<Intervento, (R1, R2, int?), QOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(1);
    });
  }

  QueryBuilder<Intervento, (R1, R2, int), QOperations> idTestataProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(0);
    });
  }

  QueryBuilder<Intervento, (R1, R2, String?), QOperations> barcodeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(2);
    });
  }

  QueryBuilder<Intervento, (R1, R2, String?), QOperations> numDocProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(3);
    });
  }

  QueryBuilder<Intervento, (R1, R2, DateTime), QOperations> dataDocProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(4);
    });
  }

  QueryBuilder<Intervento, (R1, R2, double?), QOperations> totaleDocProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(5);
    });
  }

  QueryBuilder<Intervento, (R1, R2, TipoDoc?), QOperations> tipoDocProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(6);
    });
  }

  QueryBuilder<Intervento, (R1, R2, InterventoCliente?), QOperations>
      clienteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(7);
    });
  }

  QueryBuilder<Intervento, (R1, R2, String), QOperations> statusProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(8);
    });
  }

  QueryBuilder<Intervento, (R1, R2, String?), QOperations> magazzinoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(9);
    });
  }

  QueryBuilder<Intervento, (R1, R2, String?), QOperations>
      metodoPagamentoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(10);
    });
  }

  QueryBuilder<Intervento, (R1, R2, DateTime?), QOperations>
      dataConsegnaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(11);
    });
  }

  QueryBuilder<Intervento, (R1, R2, String?), QOperations>
      indirizzoSpedizioneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(12);
    });
  }

  QueryBuilder<Intervento, (R1, R2, String?), QOperations>
      modalitaSpedizioneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(13);
    });
  }

  QueryBuilder<Intervento, (R1, R2, String?), QOperations> noteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(14);
    });
  }

  QueryBuilder<Intervento, (R1, R2, double?), QOperations>
      totaleDocumentoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(15);
    });
  }

  QueryBuilder<Intervento, (R1, R2, String?), QOperations> modTraspProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(16);
    });
  }

  QueryBuilder<Intervento, (R1, R2, String?), QOperations> modConsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(17);
    });
  }

  QueryBuilder<Intervento, (R1, R2, String?), QOperations> aspBeniProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(18);
    });
  }

  QueryBuilder<Intervento, (R1, R2, String?), QOperations> causTraspProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(19);
    });
  }

  QueryBuilder<Intervento, (R1, R2, String?), QOperations> vettoreProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(20);
    });
  }

  QueryBuilder<Intervento, (R1, R2, double?), QOperations>
      totPesoLordoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(21);
    });
  }

  QueryBuilder<Intervento, (R1, R2, double?), QOperations>
      totPesoNettoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(22);
    });
  }

  QueryBuilder<Intervento, (R1, R2, double?), QOperations> totVolumeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(23);
    });
  }

  QueryBuilder<Intervento, (R1, R2, int?), QOperations> numColliProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(24);
    });
  }

  QueryBuilder<Intervento, (R1, R2, int?), QOperations> numPalletProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(25);
    });
  }

  QueryBuilder<Intervento, (R1, R2, String?), QOperations>
      stPrezziDdtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(26);
    });
  }

  QueryBuilder<Intervento, (R1, R2, String?), QOperations> telefono1Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(27);
    });
  }

  QueryBuilder<Intervento, (R1, R2, String?), QOperations> telefono2Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(28);
    });
  }

  QueryBuilder<Intervento, (R1, R2, String?), QOperations> matricolaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(29);
    });
  }

  QueryBuilder<Intervento, (R1, R2, String?), QOperations> telaioProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(30);
    });
  }

  QueryBuilder<Intervento, (R1, R2, String?), QOperations>
      rifMatricolaClienteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(31);
    });
  }

  QueryBuilder<Intervento, (R1, R2, double?), QOperations>
      contMatricolaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(32);
    });
  }

  QueryBuilder<Intervento, (R1, R2, String?), QOperations>
      operatoreModificaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(33);
    });
  }

  QueryBuilder<Intervento, (R1, R2, DateTime?), QOperations>
      ultimaModificaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(34);
    });
  }

  QueryBuilder<Intervento, (R1, R2, int?), QOperations> docIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(35);
    });
  }

  QueryBuilder<Intervento, (R1, R2, List<Riga>), QOperations> righeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(36);
    });
  }

  QueryBuilder<Intervento, (R1, R2, bool), QOperations> isDirtyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(37);
    });
  }
}

// **************************************************************************
// _IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, invalid_use_of_protected_member, lines_longer_than_80_chars, constant_identifier_names, avoid_js_rounded_ints, no_leading_underscores_for_local_identifiers, require_trailing_commas, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_in_if_null_operators, library_private_types_in_public_api, prefer_const_constructors
// ignore_for_file: type=lint

const TipoDocSchema = IsarGeneratedSchema(
  schema: IsarSchema(
    name: 'TipoDoc',
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
  converter: IsarObjectConverter<void, TipoDoc>(
    serialize: serializeTipoDoc,
    deserialize: deserializeTipoDoc,
  ),
);

@isarProtected
int serializeTipoDoc(IsarWriter writer, TipoDoc object) {
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
TipoDoc deserializeTipoDoc(IsarReader reader) {
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
  final object = TipoDoc(
    id: _id,
    codice: _codice,
    descrizione: _descrizione,
  );
  return object;
}

extension TipoDocQueryFilter
    on QueryBuilder<TipoDoc, TipoDoc, QFilterCondition> {
  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition> idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 1));
    });
  }

  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition> idIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 1));
    });
  }

  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition> idEqualTo(
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

  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition> idGreaterThanOrEqualTo(
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

  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition> idLessThanOrEqualTo(
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

  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition> idBetween(
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

  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition> codiceIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 2));
    });
  }

  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition> codiceIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 2));
    });
  }

  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition> codiceEqualTo(
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

  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition> codiceGreaterThan(
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

  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition>
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

  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition> codiceLessThan(
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

  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition> codiceLessThanOrEqualTo(
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

  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition> codiceBetween(
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

  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition> codiceStartsWith(
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

  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition> codiceEndsWith(
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

  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition> codiceContains(
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

  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition> codiceMatches(
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

  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition> codiceIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 2,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition> codiceIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 2,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition> descrizioneIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 3));
    });
  }

  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition> descrizioneIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 3));
    });
  }

  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition> descrizioneEqualTo(
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

  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition> descrizioneGreaterThan(
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

  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition>
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

  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition> descrizioneLessThan(
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

  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition>
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

  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition> descrizioneBetween(
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

  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition> descrizioneStartsWith(
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

  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition> descrizioneEndsWith(
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

  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition> descrizioneContains(
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

  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition> descrizioneMatches(
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

  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition> descrizioneIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 3,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<TipoDoc, TipoDoc, QAfterFilterCondition>
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

extension TipoDocQueryObject
    on QueryBuilder<TipoDoc, TipoDoc, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, invalid_use_of_protected_member, lines_longer_than_80_chars, constant_identifier_names, avoid_js_rounded_ints, no_leading_underscores_for_local_identifiers, require_trailing_commas, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_in_if_null_operators, library_private_types_in_public_api, prefer_const_constructors
// ignore_for_file: type=lint

const InterventoClienteSchema = IsarGeneratedSchema(
  schema: IsarSchema(
    name: 'InterventoCliente',
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
  converter: IsarObjectConverter<void, InterventoCliente>(
    serialize: serializeInterventoCliente,
    deserialize: deserializeInterventoCliente,
  ),
);

@isarProtected
int serializeInterventoCliente(IsarWriter writer, InterventoCliente object) {
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
InterventoCliente deserializeInterventoCliente(IsarReader reader) {
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
  final object = InterventoCliente(
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

extension InterventoClienteQueryFilter
    on QueryBuilder<InterventoCliente, InterventoCliente, QFilterCondition> {
  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      idEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      idGreaterThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      idLessThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      idBetween(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      codiceIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 2));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      codiceIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 2));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      descrizioneIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 3));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      descrizioneIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 3));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      partitaIvaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 4));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      partitaIvaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 4));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      partitaIvaEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      partitaIvaGreaterThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      partitaIvaGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      partitaIvaLessThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      partitaIvaLessThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      partitaIvaBetween(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      partitaIvaStartsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      partitaIvaEndsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      partitaIvaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 4,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      partitaIvaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 4,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      codFiscaleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 5));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      codFiscaleIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 5));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      codFiscaleEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      codFiscaleGreaterThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      codFiscaleGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      codFiscaleLessThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      codFiscaleLessThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      codFiscaleBetween(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      codFiscaleStartsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      codFiscaleEndsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      codFiscaleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 5,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      codFiscaleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 5,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      indirizzoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 6));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      indirizzoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 6));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      indirizzoEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      indirizzoGreaterThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      indirizzoGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      indirizzoLessThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      indirizzoLessThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      indirizzoBetween(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      indirizzoStartsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      indirizzoEndsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      indirizzoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 6,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      indirizzoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 6,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      capIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 7));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      capIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 7));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      capEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      capGreaterThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      capGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      capLessThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      capLessThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      capBetween(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      capStartsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      capEndsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      capIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 7,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      capIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 7,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      localitaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 8));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      localitaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 8));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      localitaEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      localitaGreaterThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      localitaGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      localitaLessThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      localitaLessThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      localitaBetween(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      localitaStartsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      localitaEndsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      localitaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 8,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      localitaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 8,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      provinciaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 9));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      provinciaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 9));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      provinciaEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      provinciaGreaterThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      provinciaGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      provinciaLessThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      provinciaLessThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      provinciaBetween(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      provinciaStartsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      provinciaEndsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      provinciaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 9,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      provinciaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 9,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      nazioneIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 10));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      nazioneIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 10));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      nazioneEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      nazioneGreaterThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      nazioneGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      nazioneLessThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      nazioneLessThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      nazioneBetween(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      nazioneStartsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      nazioneEndsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      nazioneIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 10,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      nazioneIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 10,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      faxIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 11));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      faxIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 11));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      faxEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      faxGreaterThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      faxGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      faxLessThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      faxLessThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      faxBetween(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      faxStartsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      faxEndsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      faxIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 11,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      faxIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 11,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      emailIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 12));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      emailIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 12));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      emailEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      emailGreaterThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      emailGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      emailLessThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      emailLessThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      emailBetween(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      emailStartsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      emailEndsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      emailIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 12,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      emailIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 12,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      telefono1IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 13));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      telefono1IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 13));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      telefono1EqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      telefono1GreaterThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      telefono1GreaterThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      telefono1LessThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      telefono1LessThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      telefono1Between(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      telefono1StartsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      telefono1EndsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      telefono1IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 13,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      telefono1IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 13,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      telefono2IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 14));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      telefono2IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 14));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      telefono2EqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      telefono2GreaterThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      telefono2GreaterThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      telefono2LessThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      telefono2LessThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      telefono2Between(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      telefono2StartsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      telefono2EndsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      telefono2IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 14,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      telefono2IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 14,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      codListinoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 15));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      codListinoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 15));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      codListinoEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      codListinoGreaterThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      codListinoGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      codListinoLessThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      codListinoLessThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      codListinoBetween(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      codListinoStartsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      codListinoEndsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      codListinoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 15,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      codListinoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 15,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      categoriaIvaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 16));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      categoriaIvaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 16));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      categoriaIvaEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      categoriaIvaGreaterThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      categoriaIvaGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      categoriaIvaLessThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      categoriaIvaLessThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      categoriaIvaBetween(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      categoriaIvaStartsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      categoriaIvaEndsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      categoriaIvaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 16,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      categoriaIvaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 16,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      aspettoBeniIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 17));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      aspettoBeniIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 17));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      aspettoBeniEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      aspettoBeniGreaterThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      aspettoBeniGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      aspettoBeniLessThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      aspettoBeniLessThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      aspettoBeniBetween(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      aspettoBeniStartsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      aspettoBeniEndsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      aspettoBeniIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 17,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      aspettoBeniIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 17,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      gruppoVenditaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 18));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      gruppoVenditaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 18));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      gruppoVenditaEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      gruppoVenditaGreaterThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      gruppoVenditaGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      gruppoVenditaLessThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      gruppoVenditaLessThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      gruppoVenditaBetween(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      gruppoVenditaStartsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      gruppoVenditaEndsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      gruppoVenditaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 18,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      gruppoVenditaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 18,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      notePalmareIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 19));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      notePalmareIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 19));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      notePalmareEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      notePalmareGreaterThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      notePalmareGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      notePalmareLessThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      notePalmareLessThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      notePalmareBetween(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      notePalmareStartsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      notePalmareEndsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      notePalmareIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 19,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      notePalmareIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 19,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      portoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 20));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      portoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 20));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      portoEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      portoGreaterThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      portoGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      portoLessThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      portoLessThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      portoBetween(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      portoStartsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      portoEndsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      portoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 20,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      portoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 20,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      modTrasportoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 21));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      modTrasportoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 21));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      modTrasportoEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      modTrasportoGreaterThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      modTrasportoGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      modTrasportoLessThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      modTrasportoLessThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      modTrasportoBetween(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      modTrasportoStartsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      modTrasportoEndsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      modTrasportoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 21,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      modTrasportoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 21,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      modConsegnaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 22));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      modConsegnaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 22));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      modConsegnaEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      modConsegnaGreaterThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      modConsegnaGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      modConsegnaLessThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      modConsegnaLessThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      modConsegnaBetween(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      modConsegnaStartsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      modConsegnaEndsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      modConsegnaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 22,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      modConsegnaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 22,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      causTrasportoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 23));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      causTrasportoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 23));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      causTrasportoEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      causTrasportoGreaterThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      causTrasportoGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      causTrasportoLessThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      causTrasportoLessThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      causTrasportoBetween(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      causTrasportoStartsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      causTrasportoEndsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      causTrasportoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 23,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      causTrasportoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 23,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      vettoreIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 24));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      vettoreIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 24));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      vettoreEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      vettoreGreaterThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      vettoreGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      vettoreLessThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      vettoreLessThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      vettoreBetween(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      vettoreStartsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      vettoreEndsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      vettoreIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 24,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      vettoreIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 24,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      pagamentoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 25));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      pagamentoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 25));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      pagamentoEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      pagamentoGreaterThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      pagamentoGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      pagamentoLessThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      pagamentoLessThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      pagamentoBetween(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      pagamentoStartsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      pagamentoEndsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      pagamentoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 25,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      pagamentoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 25,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      abiIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 26));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      abiIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 26));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      abiEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      abiGreaterThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      abiGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      abiLessThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      abiLessThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      abiBetween(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      abiStartsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      abiEndsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      abiIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 26,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      abiIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 26,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      cabIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 27));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      cabIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 27));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      cabEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      cabGreaterThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      cabGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      cabLessThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      cabLessThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      cabBetween(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      cabStartsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      cabEndsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      cabIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 27,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      cabIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 27,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      contocorrenteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 28));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      contocorrenteIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 28));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      contocorrenteEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      contocorrenteGreaterThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      contocorrenteGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      contocorrenteLessThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      contocorrenteLessThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      contocorrenteBetween(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      contocorrenteStartsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      contocorrenteEndsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      contocorrenteIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 28,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      contocorrenteIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 28,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      ibanIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 29));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      ibanIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 29));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      ibanEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      ibanGreaterThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      ibanGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      ibanLessThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      ibanLessThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      ibanBetween(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      ibanStartsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      ibanEndsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      ibanIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 29,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      ibanIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 29,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      statusBloccoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 30));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      statusBloccoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 30));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      statusBloccoEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      statusBloccoGreaterThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      statusBloccoGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      statusBloccoLessThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      statusBloccoLessThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      statusBloccoBetween(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      statusBloccoStartsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      statusBloccoEndsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      statusBloccoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 30,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      statusBloccoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 30,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      datiContabiliIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 31));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      datiContabiliIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 31));
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      datiContabiliEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      datiContabiliGreaterThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      datiContabiliGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      datiContabiliLessThan(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      datiContabiliLessThanOrEqualTo(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      datiContabiliBetween(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      datiContabiliStartsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      datiContabiliEndsWith(
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
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

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      datiContabiliIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 31,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoCliente, InterventoCliente, QAfterFilterCondition>
      datiContabiliIsNotEmpty() {
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

extension InterventoClienteQueryObject
    on QueryBuilder<InterventoCliente, InterventoCliente, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, invalid_use_of_protected_member, lines_longer_than_80_chars, constant_identifier_names, avoid_js_rounded_ints, no_leading_underscores_for_local_identifiers, require_trailing_commas, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_in_if_null_operators, library_private_types_in_public_api, prefer_const_constructors
// ignore_for_file: type=lint

const RigaSchema = IsarGeneratedSchema(
  schema: IsarSchema(
    name: 'Riga',
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
        target: 'InterventoArticolo',
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
  converter: IsarObjectConverter<void, Riga>(
    serialize: serializeRiga,
    deserialize: deserializeRiga,
  ),
);

@isarProtected
int serializeRiga(IsarWriter writer, Riga object) {
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
      serializeInterventoArticolo(objectWriter, value);
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
Riga deserializeRiga(IsarReader reader) {
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
  final InterventoArticolo? _articolo;
  {
    final objectReader = IsarCore.readObject(reader, 9);
    if (objectReader.isNull) {
      _articolo = null;
    } else {
      final embedded = deserializeInterventoArticolo(objectReader);
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
  final object = Riga(
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

extension RigaQueryFilter on QueryBuilder<Riga, Riga, QFilterCondition> {
  QueryBuilder<Riga, Riga, QAfterFilterCondition> idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 1));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> idIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 1));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> idEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> idGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> idLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> idBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> idTestataIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 2));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> idTestataIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 2));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> idTestataEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> idTestataGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> idTestataGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> idTestataLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> idTestataLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> idTestataBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> idRigaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 3));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> idRigaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 3));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> idRigaEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> idRigaGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> idRigaGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> idRigaLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> idRigaLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> idRigaBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> numOrdineIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 4));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> numOrdineIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 4));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> numOrdineEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> numOrdineGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> numOrdineGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> numOrdineLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> numOrdineLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> numOrdineBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> numOrdineStartsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> numOrdineEndsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> numOrdineContains(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> numOrdineMatches(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> numOrdineIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 4,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> numOrdineIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 4,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> rigaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 5));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> rigaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 5));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> rigaEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> rigaGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> rigaGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> rigaLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> rigaLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> rigaBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> descrizioneIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 6));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> descrizioneIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 6));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> descrizioneEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> descrizioneGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition>
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> descrizioneLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> descrizioneLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> descrizioneBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> descrizioneStartsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> descrizioneEndsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> descrizioneContains(
      String value,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> descrizioneMatches(
      String pattern,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> descrizioneIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 6,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> descrizioneIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 6,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> barcodeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 7));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> barcodeIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 7));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> barcodeEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> barcodeGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> barcodeGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> barcodeLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> barcodeLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> barcodeBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> barcodeStartsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> barcodeEndsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> barcodeContains(String value,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> barcodeMatches(String pattern,
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> barcodeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 7,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> barcodeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 7,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> statusEvasioneIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 8));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> statusEvasioneIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 8));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> statusEvasioneEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> statusEvasioneGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition>
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> statusEvasioneLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition>
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> statusEvasioneBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> statusEvasioneStartsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> statusEvasioneEndsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> statusEvasioneContains(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> statusEvasioneMatches(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> statusEvasioneIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 8,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> statusEvasioneIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 8,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> articoloIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 9));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> articoloIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 9));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> tipoRigaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 10));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> tipoRigaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 10));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> tipoRigaEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> tipoRigaGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> tipoRigaGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> tipoRigaLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> tipoRigaLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> tipoRigaBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> tipoRigaStartsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> tipoRigaEndsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> tipoRigaContains(String value,
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> tipoRigaMatches(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> tipoRigaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 10,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> tipoRigaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 10,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> destDesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 11));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> destDesIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 11));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> destDesEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> destDesGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> destDesGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> destDesLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> destDesLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> destDesBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> destDesStartsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> destDesEndsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> destDesContains(String value,
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> destDesMatches(String pattern,
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> destDesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 11,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> destDesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 11,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> destIndIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 12));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> destIndIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 12));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> destIndEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> destIndGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> destIndGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> destIndLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> destIndLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> destIndBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> destIndStartsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> destIndEndsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> destIndContains(String value,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> destIndMatches(String pattern,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> destIndIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 12,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> destIndIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 12,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> pagamentoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 13));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> pagamentoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 13));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> pagamentoEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> pagamentoGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> pagamentoGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> pagamentoLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> pagamentoLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> pagamentoBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> pagamentoStartsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> pagamentoEndsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> pagamentoContains(
      String value,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> pagamentoMatches(
      String pattern,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> pagamentoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 13,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> pagamentoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 13,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> scontoPagIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 14));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> scontoPagIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 14));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> scontoPagEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> scontoPagGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> scontoPagGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> scontoPagLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> scontoPagLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> scontoPagBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sc1TesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 15));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sc1TesIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 15));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sc1TesEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sc1TesGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sc1TesGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sc1TesLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sc1TesLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sc1TesBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sc2TesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 16));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sc2TesIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 16));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sc2TesEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sc2TesGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sc2TesGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sc2TesLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sc2TesLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sc2TesBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sc3TesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 17));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sc3TesIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 17));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sc3TesEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sc3TesGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sc3TesGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sc3TesLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sc3TesLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sc3TesBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> cigCupIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 18));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> cigCupIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 18));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> cigCupEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> cigCupGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> cigCupGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> cigCupLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> cigCupLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> cigCupBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> cigCupStartsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> cigCupEndsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> cigCupContains(String value,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> cigCupMatches(String pattern,
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> cigCupIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 18,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> cigCupIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 18,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> codIvaTesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 19));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> codIvaTesIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 19));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> codIvaTesEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> codIvaTesGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> codIvaTesGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> codIvaTesLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> codIvaTesLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> codIvaTesBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> codIvaTesStartsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> codIvaTesEndsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> codIvaTesContains(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> codIvaTesMatches(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> codIvaTesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 19,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> codIvaTesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 19,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> colliIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 20));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> colliIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 20));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> colliEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> colliGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> colliGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> colliLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> colliLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> colliBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 21));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 21));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaEvasaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 22));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaEvasaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 22));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaEvasaEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaEvasaGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaEvasaGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaEvasaLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaEvasaLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaEvasaBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaResiduaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 23));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaResiduaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 23));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaResiduaEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaResiduaGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition>
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaResiduaLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaResiduaLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaResiduaBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaGiacenzaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 24));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaGiacenzaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 24));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaGiacenzaEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaGiacenzaGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition>
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaGiacenzaLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaGiacenzaLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaGiacenzaBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaInseritaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 25));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaInseritaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 25));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaInseritaEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaInseritaGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition>
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaInseritaLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaInseritaLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> qtaInseritaBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> ivaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 26));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> ivaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 26));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> ivaEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> ivaGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> ivaGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> ivaLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> ivaLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> ivaBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto1IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 27));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto1IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 27));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto1EqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto1GreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto1GreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto1LessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto1LessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto1Between(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto2IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 28));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto2IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 28));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto2EqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto2GreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto2GreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto2LessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto2LessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto2Between(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto3IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 29));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto3IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 29));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto3EqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto3GreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto3GreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto3LessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto3LessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto3Between(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto4IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 30));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto4IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 30));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto4EqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto4GreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto4GreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto4LessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto4LessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto4Between(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto5IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 31));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto5IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 31));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto5EqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto5GreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto5GreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto5LessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto5LessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto5Between(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto6IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 32));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto6IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 32));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto6EqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto6GreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto6GreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto6LessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto6LessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> sconto6Between(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg1IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 33));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg1IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 33));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg1EqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg1GreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg1GreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg1LessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg1LessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg1Between(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg2IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 34));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg2IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 34));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg2EqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg2GreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg2GreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg2LessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg2LessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg2Between(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg3IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 35));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg3IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 35));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg3EqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg3GreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg3GreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg3LessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg3LessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg3Between(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg4IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 36));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg4IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 36));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg4EqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg4GreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg4GreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg4LessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg4LessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg4Between(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg5IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 37));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg5IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 37));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg5EqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg5GreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg5GreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg5LessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg5LessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg5Between(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg6IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 38));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg6IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 38));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg6EqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg6GreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg6GreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg6LessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg6LessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> magg6Between(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> prezzoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 39));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> prezzoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 39));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> prezzoEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> prezzoGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> prezzoGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> prezzoLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> prezzoLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> prezzoBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> moltPrzIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 40));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> moltPrzIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 40));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> moltPrzEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> moltPrzGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> moltPrzGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> moltPrzLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> moltPrzLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> moltPrzBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> prezzoUniIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 41));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> prezzoUniIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 41));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> prezzoUniEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> prezzoUniGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> prezzoUniGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> prezzoUniLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> prezzoUniLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> prezzoUniBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> nettoRigaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 42));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> nettoRigaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 42));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> nettoRigaEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> nettoRigaGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> nettoRigaGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> nettoRigaLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> nettoRigaLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> nettoRigaBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dtOraIniIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 43));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dtOraIniIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 43));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dtOraIniEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dtOraIniGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dtOraIniGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dtOraIniLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dtOraIniLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dtOraIniBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dtOraFinIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 44));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dtOraFinIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 44));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dtOraFinEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dtOraFinGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dtOraFinGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dtOraFinLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dtOraFinLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dtOraFinBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> operatoreIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 45));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> operatoreIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 45));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> operatoreEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> operatoreGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> operatoreGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> operatoreLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> operatoreLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> operatoreBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> operatoreStartsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> operatoreEndsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> operatoreContains(
      String value,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> operatoreMatches(
      String pattern,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> operatoreIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 45,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> operatoreIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 45,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> saldaRigaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 46));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> saldaRigaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 46));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> saldaRigaEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dataRichConsegnaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 47));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dataRichConsegnaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 47));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dataRichConsegnaEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dataRichConsegnaGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition>
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dataRichConsegnaLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition>
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dataRichConsegnaBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dataRichConsegnaStartsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dataRichConsegnaEndsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dataRichConsegnaContains(
      String value,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dataRichConsegnaMatches(
      String pattern,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dataRichConsegnaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 47,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dataRichConsegnaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 47,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dataConfConsegnaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 48));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dataConfConsegnaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 48));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dataConfConsegnaEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dataConfConsegnaGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition>
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dataConfConsegnaLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition>
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dataConfConsegnaBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dataConfConsegnaStartsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dataConfConsegnaEndsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dataConfConsegnaContains(
      String value,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dataConfConsegnaMatches(
      String pattern,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dataConfConsegnaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 48,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dataConfConsegnaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 48,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> noteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 49));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> noteIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 49));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> noteEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> noteGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> noteGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> noteLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> noteLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> noteBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> noteStartsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> noteEndsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> noteContains(String value,
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> noteMatches(String pattern,
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> noteIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 49,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> noteIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 49,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> noteDaStampareIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 50));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> noteDaStampareIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 50));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> noteDaStampareEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> noteDaStampareGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition>
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> noteDaStampareLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition>
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> noteDaStampareBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> noteDaStampareStartsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> noteDaStampareEndsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> noteDaStampareContains(
      String value,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> noteDaStampareMatches(
      String pattern,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> noteDaStampareIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 50,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> noteDaStampareIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 50,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> origineIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 51));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> origineIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 51));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> origineEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> origineGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> origineGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> origineLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> origineLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> origineBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> origineStartsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> origineEndsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> origineContains(String value,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> origineMatches(String pattern,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> origineIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 51,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> origineIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 51,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> matricolaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 52));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> matricolaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 52));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> matricolaEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> matricolaGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> matricolaGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> matricolaLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> matricolaLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> matricolaBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> matricolaStartsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> matricolaEndsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> matricolaContains(
      String value,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> matricolaMatches(
      String pattern,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> matricolaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 52,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> matricolaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 52,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> gestioneLottiIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 53));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> gestioneLottiIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 53));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> gestioneLottiEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dtOraInsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 54));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dtOraInsIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 54));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dtOraInsEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dtOraInsGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dtOraInsGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dtOraInsLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dtOraInsLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> dtOraInsBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> recordCancellatoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 55));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> recordCancellatoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 55));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> recordCancellatoEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> recordSelezionatoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 56));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> recordSelezionatoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 56));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> recordSelezionatoEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> recordInviatoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 57));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> recordInviatoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 57));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> recordInviatoEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> infoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 58));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> infoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 58));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> infoEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> infoGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> infoGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> infoLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> infoLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> infoBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> infoStartsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> infoEndsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> infoContains(String value,
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> infoMatches(String pattern,
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> infoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 58,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> infoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 58,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> warningIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 59));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> warningIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 59));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> warningEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> warningGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> warningGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> warningLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> warningLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> warningBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> warningStartsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> warningEndsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> warningContains(String value,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> warningMatches(String pattern,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> warningIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 59,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> warningIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 59,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> errorIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 60));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> errorIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 60));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> errorEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> errorGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> errorGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> errorLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> errorLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> errorBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> errorStartsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> errorEndsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> errorContains(String value,
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> errorMatches(String pattern,
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> errorIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 60,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> errorIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 60,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> matricoleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 61));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> matricoleIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 61));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> matricoleEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> matricoleGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> matricoleGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> matricoleLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> matricoleLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> matricoleBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> matricoleStartsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> matricoleEndsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> matricoleContains(
      String value,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> matricoleMatches(
      String pattern,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> matricoleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 61,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> matricoleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 61,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> lottiIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 62));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> lottiIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 62));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> lottiEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> lottiGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> lottiGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> lottiLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> lottiLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> lottiBetween(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> lottiStartsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> lottiEndsWith(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> lottiContains(String value,
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> lottiMatches(String pattern,
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> lottiIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 62,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> lottiIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 62,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> docIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 63));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> docIdIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 63));
    });
  }

  QueryBuilder<Riga, Riga, QAfterFilterCondition> docIdEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> docIdGreaterThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> docIdGreaterThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> docIdLessThan(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> docIdLessThanOrEqualTo(
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

  QueryBuilder<Riga, Riga, QAfterFilterCondition> docIdBetween(
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

extension RigaQueryObject on QueryBuilder<Riga, Riga, QFilterCondition> {
  QueryBuilder<Riga, Riga, QAfterFilterCondition> articolo(
      FilterQuery<InterventoArticolo> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, 9);
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, invalid_use_of_protected_member, lines_longer_than_80_chars, constant_identifier_names, avoid_js_rounded_ints, no_leading_underscores_for_local_identifiers, require_trailing_commas, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_in_if_null_operators, library_private_types_in_public_api, prefer_const_constructors
// ignore_for_file: type=lint

const InterventoArticoloSchema = IsarGeneratedSchema(
  schema: IsarSchema(
    name: 'InterventoArticolo',
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
  converter: IsarObjectConverter<void, InterventoArticolo>(
    serialize: serializeInterventoArticolo,
    deserialize: deserializeInterventoArticolo,
  ),
);

@isarProtected
int serializeInterventoArticolo(IsarWriter writer, InterventoArticolo object) {
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
InterventoArticolo deserializeInterventoArticolo(IsarReader reader) {
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
  final object = InterventoArticolo(
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

extension InterventoArticoloQueryFilter
    on QueryBuilder<InterventoArticolo, InterventoArticolo, QFilterCondition> {
  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 1));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      idIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 1));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      idListinoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 2));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      idListinoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 2));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      idListinoEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      idListinoGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      idListinoGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      idListinoLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      idListinoLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      idListinoBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      codiceIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 3));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      codiceIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 3));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      codiceEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      codiceGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      codiceGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      codiceLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      codiceLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      codiceBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      codiceStartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      codiceEndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      codiceIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 3,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      codiceIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 3,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      descrizioneIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 4));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      descrizioneIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 4));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      descrizioneEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      descrizioneGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      descrizioneGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      descrizioneLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      descrizioneLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      descrizioneBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      descrizioneStartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      descrizioneEndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      descrizioneIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 4,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      descrizioneIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 4,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      barcodeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 5));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      barcodeIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 5));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      barcodeEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      barcodeGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      barcodeGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      barcodeLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      barcodeLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      barcodeBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      barcodeStartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      barcodeEndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      barcodeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 5,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      barcodeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 5,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      servizioIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 6));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      servizioIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 6));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      servizioEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      servizioGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      servizioGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      servizioLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      servizioLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      servizioBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      servizioStartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      servizioEndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      servizioIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 6,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      servizioIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 6,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      umPrincipaleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 7));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      umPrincipaleIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 7));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      umPrincipaleEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      umPrincipaleGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      umPrincipaleGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      umPrincipaleLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      umPrincipaleLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      umPrincipaleBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      umPrincipaleStartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      umPrincipaleEndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      umPrincipaleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 7,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      umPrincipaleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 7,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      umProduzioneIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 8));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      umProduzioneIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 8));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      umProduzioneEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      umProduzioneGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      umProduzioneGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      umProduzioneLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      umProduzioneLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      umProduzioneBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      umProduzioneStartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      umProduzioneEndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      umProduzioneIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 8,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      umProduzioneIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 8,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      tipoArtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 9));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      tipoArtIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 9));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      tipoArtEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      tipoArtGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      tipoArtGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      tipoArtLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      tipoArtLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      tipoArtBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      tipoArtStartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      tipoArtEndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      tipoArtIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 9,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      tipoArtIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 9,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sottotipoArtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 10));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sottotipoArtIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 10));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sottotipoArtEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sottotipoArtGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sottotipoArtGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sottotipoArtLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sottotipoArtLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sottotipoArtBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sottotipoArtStartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sottotipoArtEndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sottotipoArtIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 10,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sottotipoArtIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 10,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      settoreIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 11));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      settoreIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 11));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      settoreEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      settoreGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      settoreGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      settoreLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      settoreLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      settoreBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      settoreStartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      settoreEndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      settoreIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 11,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      settoreIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 11,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      gruppoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 12));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      gruppoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 12));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      gruppoEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      gruppoGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      gruppoGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      gruppoLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      gruppoLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      gruppoBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      gruppoStartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      gruppoEndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      gruppoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 12,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      gruppoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 12,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sottogruppoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 13));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sottogruppoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 13));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sottogruppoEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sottogruppoGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sottogruppoGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sottogruppoLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sottogruppoLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sottogruppoBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sottogruppoStartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sottogruppoEndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sottogruppoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 13,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sottogruppoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 13,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      marcaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 14));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      marcaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 14));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      marcaEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      marcaGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      marcaGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      marcaLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      marcaLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      marcaBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      marcaStartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      marcaEndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      marcaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 14,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      marcaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 14,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sagomaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 15));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sagomaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 15));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sagomaEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sagomaGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sagomaGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sagomaLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sagomaLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sagomaBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sagomaStartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sagomaEndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sagomaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 15,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      sagomaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 15,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      modelloIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 16));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      modelloIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 16));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      modelloEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      modelloGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      modelloGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      modelloLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      modelloLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      modelloBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      modelloStartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      modelloEndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      modelloIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 16,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      modelloIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 16,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      serieIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 17));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      serieIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 17));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      serieEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      serieGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      serieGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      serieLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      serieLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      serieBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      serieStartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      serieEndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      serieIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 17,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      serieIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 17,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      caratteristicaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 18));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      caratteristicaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 18));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      caratteristicaEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      caratteristicaGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      caratteristicaGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      caratteristicaLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      caratteristicaLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      caratteristicaBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      caratteristicaStartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      caratteristicaEndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      caratteristicaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 18,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      caratteristicaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 18,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      codArtFornitoreIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 19));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      codArtFornitoreIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 19));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      codArtFornitoreEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      codArtFornitoreGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      codArtFornitoreGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      codArtFornitoreLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      codArtFornitoreLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      codArtFornitoreBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      codArtFornitoreStartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      codArtFornitoreEndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      codArtFornitoreIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 19,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      codArtFornitoreIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 19,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      gestitoDimensioniEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione1IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 21));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione1IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 21));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione1EqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione1GreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione1GreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione1LessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione1LessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione1Between(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione1StartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione1EndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione1IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 21,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione1IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 21,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione2IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 22));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione2IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 22));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione2EqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione2GreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione2GreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione2LessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione2LessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione2Between(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione2StartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione2EndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione2IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 22,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione2IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 22,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione3IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 23));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione3IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 23));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione3EqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione3GreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione3GreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione3LessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione3LessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione3Between(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione3StartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione3EndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione3IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 23,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione3IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 23,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione4IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 24));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione4IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 24));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione4EqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione4GreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione4GreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione4LessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione4LessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione4Between(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione4StartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione4EndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione4IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 24,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione4IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 24,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione5IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 25));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione5IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 25));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione5EqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione5GreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione5GreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione5LessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione5LessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione5Between(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione5StartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione5EndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione5IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 25,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      dimensione5IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 25,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      attivaDim1EqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      attivaDim2EqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      attivaDim3EqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      attivaDim4EqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      attivaDim5EqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      coloreIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 31));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      coloreIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 31));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      coloreEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      coloreGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      coloreGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      coloreLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      coloreLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      coloreBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      coloreStartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      coloreEndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      coloreIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 31,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      coloreIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 31,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      categoriaIvaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 32));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      categoriaIvaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 32));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      categoriaIvaEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      categoriaIvaGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      categoriaIvaGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      categoriaIvaLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      categoriaIvaLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      categoriaIvaBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      categoriaIvaStartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      categoriaIvaEndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      categoriaIvaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 32,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      categoriaIvaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 32,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      categoriaEconomicaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 33));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      categoriaEconomicaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 33));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      categoriaEconomicaEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      categoriaEconomicaGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      categoriaEconomicaGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      categoriaEconomicaLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      categoriaEconomicaLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      categoriaEconomicaBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      categoriaEconomicaStartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      categoriaEconomicaEndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      categoriaEconomicaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 33,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      categoriaEconomicaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 33,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      tipoParteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 34));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      tipoParteIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 34));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      tipoParteEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      tipoParteGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      tipoParteGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      tipoParteLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      tipoParteLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      tipoParteBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      tipoParteStartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      tipoParteEndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      tipoParteIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 34,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      tipoParteIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 34,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      aziendaPivaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 35));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      aziendaPivaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 35));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      aziendaPivaEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      aziendaPivaGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      aziendaPivaGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      aziendaPivaLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      aziendaPivaLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      aziendaPivaBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      aziendaPivaStartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      aziendaPivaEndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      aziendaPivaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 35,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      aziendaPivaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 35,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      prezzoBaseEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      prezzoBaseGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      prezzoBaseGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      prezzoBaseLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      prezzoBaseLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      prezzoBaseBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      costoBaseEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      costoBaseGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      costoBaseGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      costoBaseLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      costoBaseLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      costoBaseBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      gestitoMagEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 39));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 39));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoStartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoEndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 39,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 39,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoAcqIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 40));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoAcqIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 40));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoAcqEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoAcqGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoAcqGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoAcqLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoAcqLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoAcqBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoAcqStartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoAcqEndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoAcqIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 40,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoAcqIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 40,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoVenIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 41));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoVenIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 41));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoVenEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoVenGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoVenGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoVenLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoVenLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoVenBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoVenStartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoVenEndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoVenIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 41,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoVenIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 41,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoProdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 42));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoProdIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 42));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoProdEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoProdGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoProdGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoProdLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoProdLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoProdBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoProdStartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoProdEndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoProdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 42,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      magazzinoProdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 42,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      giacenzaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 43));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      giacenzaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 43));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      giacenzaEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      giacenzaGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      giacenzaGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      giacenzaLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      giacenzaLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      giacenzaBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      disponibilitaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 44));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      disponibilitaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 44));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      disponibilitaEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      disponibilitaGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      disponibilitaGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      disponibilitaLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      disponibilitaLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      disponibilitaBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      disponibilitaTotIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 45));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      disponibilitaTotIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 45));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      disponibilitaTotEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      disponibilitaTotGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      disponibilitaTotGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      disponibilitaTotLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      disponibilitaTotLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      disponibilitaTotBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      gestitoUbicazioneEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      ubicazioneIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 47));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      ubicazioneIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 47));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      ubicazioneEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      ubicazioneGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      ubicazioneGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      ubicazioneLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      ubicazioneLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      ubicazioneBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      ubicazioneStartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      ubicazioneEndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      ubicazioneIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 47,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      ubicazioneIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 47,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      gestitoLottoEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      lottoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 49));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      lottoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 49));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      lottoEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      lottoGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      lottoGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      lottoLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      lottoLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      lottoBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      lottoStartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      lottoEndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      lottoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 49,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      lottoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 49,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      gestitoMatricolaEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      matricolaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 51));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      matricolaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 51));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      matricolaEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      matricolaGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      matricolaGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      matricolaLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      matricolaLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      matricolaBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      matricolaStartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      matricolaEndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      matricolaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 51,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      matricolaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 51,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      clienteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 52));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      clienteIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 52));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      clienteEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      clienteGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      clienteGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      clienteLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      clienteLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      clienteBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      clienteStartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      clienteEndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      clienteIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 52,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      clienteIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 52,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      fornitoreAbitualeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 53));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      fornitoreAbitualeIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 53));
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      fornitoreAbitualeEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      fornitoreAbitualeGreaterThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      fornitoreAbitualeGreaterThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      fornitoreAbitualeLessThan(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      fornitoreAbitualeLessThanOrEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      fornitoreAbitualeBetween(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      fornitoreAbitualeStartsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      fornitoreAbitualeEndsWith(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      fornitoreAbitualeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 53,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      fornitoreAbitualeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 53,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      updCostoBaseEqualTo(
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

  QueryBuilder<InterventoArticolo, InterventoArticolo, QAfterFilterCondition>
      updCostoBaseForzaturaEqualTo(
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

extension InterventoArticoloQueryObject
    on QueryBuilder<InterventoArticolo, InterventoArticolo, QFilterCondition> {}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InterventoImpl _$$InterventoImplFromJson(Map<String, dynamic> json) =>
    _$InterventoImpl(
      id: (json['id'] as num?)?.toInt(),
      idTestata: (json['idTestata'] as num).toInt(),
      barcode: json['barcode'] as String?,
      numDoc: json['numDoc'] as String?,
      dataDoc: DateTime.parse(json['dataDoc'] as String),
      totaleDoc: (json['totaleDoc'] as num?)?.toDouble(),
      tipoDoc: json['tipoDoc'] == null
          ? null
          : TipoDoc.fromJson(json['tipoDoc'] as Map<String, dynamic>),
      cliente: json['cliente'] == null
          ? null
          : InterventoCliente.fromJson(json['cliente'] as Map<String, dynamic>),
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
      operatoreModifica: json['operatoreModifica'] as String?,
      ultimaModifica: json['ultimaModifica'] == null
          ? null
          : DateTime.parse(json['ultimaModifica'] as String),
      docId: (json['docId'] as num?)?.toInt(),
      righe: (json['righe'] as List<dynamic>?)
              ?.map((e) => Riga.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      isDirty: json['isDirty'] as bool? ?? false,
    );

Map<String, dynamic> _$$InterventoImplToJson(_$InterventoImpl instance) =>
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
      'operatoreModifica': instance.operatoreModifica,
      'ultimaModifica': instance.ultimaModifica?.toIso8601String(),
      'docId': instance.docId,
      'righe': instance.righe.map((e) => e.toJson()).toList(),
      'isDirty': instance.isDirty,
    };

_$TipoDocImpl _$$TipoDocImplFromJson(Map<String, dynamic> json) =>
    _$TipoDocImpl(
      id: (json['id'] as num?)?.toInt(),
      codice: json['codice'] as String?,
      descrizione: json['descrizione'] as String?,
    );

Map<String, dynamic> _$$TipoDocImplToJson(_$TipoDocImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'codice': instance.codice,
      'descrizione': instance.descrizione,
    };

_$InterventoClienteImpl _$$InterventoClienteImplFromJson(
        Map<String, dynamic> json) =>
    _$InterventoClienteImpl(
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

Map<String, dynamic> _$$InterventoClienteImplToJson(
        _$InterventoClienteImpl instance) =>
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

_$RigaImpl _$$RigaImplFromJson(Map<String, dynamic> json) => _$RigaImpl(
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
          : InterventoArticolo.fromJson(
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

Map<String, dynamic> _$$RigaImplToJson(_$RigaImpl instance) =>
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

_$InterventoArticoloImpl _$$InterventoArticoloImplFromJson(
        Map<String, dynamic> json) =>
    _$InterventoArticoloImpl(
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

Map<String, dynamic> _$$InterventoArticoloImplToJson(
        _$InterventoArticoloImpl instance) =>
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
