// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_model.dart';

// **************************************************************************
// _IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, invalid_use_of_protected_member, lines_longer_than_80_chars, constant_identifier_names, avoid_js_rounded_ints, no_leading_underscores_for_local_identifiers, require_trailing_commas, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_in_if_null_operators, library_private_types_in_public_api, prefer_const_constructors
// ignore_for_file: type=lint

extension GetClienteCollection on Isar {
  IsarCollection<int, Cliente> get clientes => this.collection();
}

const ClienteSchema = IsarGeneratedSchema(
  schema: IsarSchema(
    name: 'Cliente',
    idName: 'id',
    embedded: false,
    properties: [
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
  converter: IsarObjectConverter<int, Cliente>(
    serialize: serializeCliente,
    deserialize: deserializeCliente,
    deserializeProperty: deserializeClienteProp,
  ),
  embeddedSchemas: [],
);

@isarProtected
int serializeCliente(IsarWriter writer, Cliente object) {
  IsarCore.writeString(writer, 1, object.codice);
  IsarCore.writeString(writer, 2, object.descrizione);
  {
    final value = object.partitaIva;
    if (value == null) {
      IsarCore.writeNull(writer, 3);
    } else {
      IsarCore.writeString(writer, 3, value);
    }
  }
  {
    final value = object.codFiscale;
    if (value == null) {
      IsarCore.writeNull(writer, 4);
    } else {
      IsarCore.writeString(writer, 4, value);
    }
  }
  {
    final value = object.indirizzo;
    if (value == null) {
      IsarCore.writeNull(writer, 5);
    } else {
      IsarCore.writeString(writer, 5, value);
    }
  }
  {
    final value = object.cap;
    if (value == null) {
      IsarCore.writeNull(writer, 6);
    } else {
      IsarCore.writeString(writer, 6, value);
    }
  }
  {
    final value = object.localita;
    if (value == null) {
      IsarCore.writeNull(writer, 7);
    } else {
      IsarCore.writeString(writer, 7, value);
    }
  }
  {
    final value = object.provincia;
    if (value == null) {
      IsarCore.writeNull(writer, 8);
    } else {
      IsarCore.writeString(writer, 8, value);
    }
  }
  {
    final value = object.nazione;
    if (value == null) {
      IsarCore.writeNull(writer, 9);
    } else {
      IsarCore.writeString(writer, 9, value);
    }
  }
  {
    final value = object.fax;
    if (value == null) {
      IsarCore.writeNull(writer, 10);
    } else {
      IsarCore.writeString(writer, 10, value);
    }
  }
  {
    final value = object.email;
    if (value == null) {
      IsarCore.writeNull(writer, 11);
    } else {
      IsarCore.writeString(writer, 11, value);
    }
  }
  {
    final value = object.telefono1;
    if (value == null) {
      IsarCore.writeNull(writer, 12);
    } else {
      IsarCore.writeString(writer, 12, value);
    }
  }
  {
    final value = object.telefono2;
    if (value == null) {
      IsarCore.writeNull(writer, 13);
    } else {
      IsarCore.writeString(writer, 13, value);
    }
  }
  {
    final value = object.codListino;
    if (value == null) {
      IsarCore.writeNull(writer, 14);
    } else {
      IsarCore.writeString(writer, 14, value);
    }
  }
  {
    final value = object.categoriaIva;
    if (value == null) {
      IsarCore.writeNull(writer, 15);
    } else {
      IsarCore.writeString(writer, 15, value);
    }
  }
  {
    final value = object.aspettoBeni;
    if (value == null) {
      IsarCore.writeNull(writer, 16);
    } else {
      IsarCore.writeString(writer, 16, value);
    }
  }
  {
    final value = object.gruppoVendita;
    if (value == null) {
      IsarCore.writeNull(writer, 17);
    } else {
      IsarCore.writeString(writer, 17, value);
    }
  }
  {
    final value = object.notePalmare;
    if (value == null) {
      IsarCore.writeNull(writer, 18);
    } else {
      IsarCore.writeString(writer, 18, value);
    }
  }
  {
    final value = object.porto;
    if (value == null) {
      IsarCore.writeNull(writer, 19);
    } else {
      IsarCore.writeString(writer, 19, value);
    }
  }
  {
    final value = object.modTrasporto;
    if (value == null) {
      IsarCore.writeNull(writer, 20);
    } else {
      IsarCore.writeString(writer, 20, value);
    }
  }
  {
    final value = object.modConsegna;
    if (value == null) {
      IsarCore.writeNull(writer, 21);
    } else {
      IsarCore.writeString(writer, 21, value);
    }
  }
  {
    final value = object.causTrasporto;
    if (value == null) {
      IsarCore.writeNull(writer, 22);
    } else {
      IsarCore.writeString(writer, 22, value);
    }
  }
  {
    final value = object.vettore;
    if (value == null) {
      IsarCore.writeNull(writer, 23);
    } else {
      IsarCore.writeString(writer, 23, value);
    }
  }
  {
    final value = object.pagamento;
    if (value == null) {
      IsarCore.writeNull(writer, 24);
    } else {
      IsarCore.writeString(writer, 24, value);
    }
  }
  {
    final value = object.abi;
    if (value == null) {
      IsarCore.writeNull(writer, 25);
    } else {
      IsarCore.writeString(writer, 25, value);
    }
  }
  {
    final value = object.cab;
    if (value == null) {
      IsarCore.writeNull(writer, 26);
    } else {
      IsarCore.writeString(writer, 26, value);
    }
  }
  {
    final value = object.contocorrente;
    if (value == null) {
      IsarCore.writeNull(writer, 27);
    } else {
      IsarCore.writeString(writer, 27, value);
    }
  }
  {
    final value = object.iban;
    if (value == null) {
      IsarCore.writeNull(writer, 28);
    } else {
      IsarCore.writeString(writer, 28, value);
    }
  }
  {
    final value = object.statusBlocco;
    if (value == null) {
      IsarCore.writeNull(writer, 29);
    } else {
      IsarCore.writeString(writer, 29, value);
    }
  }
  {
    final value = object.datiContabili;
    if (value == null) {
      IsarCore.writeNull(writer, 30);
    } else {
      IsarCore.writeString(writer, 30, value);
    }
  }
  return object.id;
}

@isarProtected
Cliente deserializeCliente(IsarReader reader) {
  final int _id;
  _id = IsarCore.readId(reader);
  final String _codice;
  _codice = IsarCore.readString(reader, 1) ?? '';
  final String _descrizione;
  _descrizione = IsarCore.readString(reader, 2) ?? '';
  final String? _partitaIva;
  _partitaIva = IsarCore.readString(reader, 3);
  final String? _codFiscale;
  _codFiscale = IsarCore.readString(reader, 4);
  final String? _indirizzo;
  _indirizzo = IsarCore.readString(reader, 5);
  final String? _cap;
  _cap = IsarCore.readString(reader, 6);
  final String? _localita;
  _localita = IsarCore.readString(reader, 7);
  final String? _provincia;
  _provincia = IsarCore.readString(reader, 8);
  final String? _nazione;
  _nazione = IsarCore.readString(reader, 9);
  final String? _fax;
  _fax = IsarCore.readString(reader, 10);
  final String? _email;
  _email = IsarCore.readString(reader, 11);
  final String? _telefono1;
  _telefono1 = IsarCore.readString(reader, 12);
  final String? _telefono2;
  _telefono2 = IsarCore.readString(reader, 13);
  final String? _codListino;
  _codListino = IsarCore.readString(reader, 14);
  final String? _categoriaIva;
  _categoriaIva = IsarCore.readString(reader, 15);
  final String? _aspettoBeni;
  _aspettoBeni = IsarCore.readString(reader, 16);
  final String? _gruppoVendita;
  _gruppoVendita = IsarCore.readString(reader, 17);
  final String? _notePalmare;
  _notePalmare = IsarCore.readString(reader, 18);
  final String? _porto;
  _porto = IsarCore.readString(reader, 19);
  final String? _modTrasporto;
  _modTrasporto = IsarCore.readString(reader, 20);
  final String? _modConsegna;
  _modConsegna = IsarCore.readString(reader, 21);
  final String? _causTrasporto;
  _causTrasporto = IsarCore.readString(reader, 22);
  final String? _vettore;
  _vettore = IsarCore.readString(reader, 23);
  final String? _pagamento;
  _pagamento = IsarCore.readString(reader, 24);
  final String? _abi;
  _abi = IsarCore.readString(reader, 25);
  final String? _cab;
  _cab = IsarCore.readString(reader, 26);
  final String? _contocorrente;
  _contocorrente = IsarCore.readString(reader, 27);
  final String? _iban;
  _iban = IsarCore.readString(reader, 28);
  final String? _statusBlocco;
  _statusBlocco = IsarCore.readString(reader, 29);
  final String? _datiContabili;
  _datiContabili = IsarCore.readString(reader, 30);
  final object = Cliente(
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

@isarProtected
dynamic deserializeClienteProp(IsarReader reader, int property) {
  switch (property) {
    case 0:
      return IsarCore.readId(reader);
    case 1:
      return IsarCore.readString(reader, 1) ?? '';
    case 2:
      return IsarCore.readString(reader, 2) ?? '';
    case 3:
      return IsarCore.readString(reader, 3);
    case 4:
      return IsarCore.readString(reader, 4);
    case 5:
      return IsarCore.readString(reader, 5);
    case 6:
      return IsarCore.readString(reader, 6);
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
      return IsarCore.readString(reader, 12);
    case 13:
      return IsarCore.readString(reader, 13);
    case 14:
      return IsarCore.readString(reader, 14);
    case 15:
      return IsarCore.readString(reader, 15);
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
      return IsarCore.readString(reader, 21);
    case 22:
      return IsarCore.readString(reader, 22);
    case 23:
      return IsarCore.readString(reader, 23);
    case 24:
      return IsarCore.readString(reader, 24);
    case 25:
      return IsarCore.readString(reader, 25);
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
    default:
      throw ArgumentError('Unknown property: $property');
  }
}

sealed class _ClienteUpdate {
  bool call({
    required int id,
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
    String? datiContabili,
  });
}

class _ClienteUpdateImpl implements _ClienteUpdate {
  const _ClienteUpdateImpl(this.collection);

  final IsarCollection<int, Cliente> collection;

  @override
  bool call({
    required int id,
    Object? codice = ignore,
    Object? descrizione = ignore,
    Object? partitaIva = ignore,
    Object? codFiscale = ignore,
    Object? indirizzo = ignore,
    Object? cap = ignore,
    Object? localita = ignore,
    Object? provincia = ignore,
    Object? nazione = ignore,
    Object? fax = ignore,
    Object? email = ignore,
    Object? telefono1 = ignore,
    Object? telefono2 = ignore,
    Object? codListino = ignore,
    Object? categoriaIva = ignore,
    Object? aspettoBeni = ignore,
    Object? gruppoVendita = ignore,
    Object? notePalmare = ignore,
    Object? porto = ignore,
    Object? modTrasporto = ignore,
    Object? modConsegna = ignore,
    Object? causTrasporto = ignore,
    Object? vettore = ignore,
    Object? pagamento = ignore,
    Object? abi = ignore,
    Object? cab = ignore,
    Object? contocorrente = ignore,
    Object? iban = ignore,
    Object? statusBlocco = ignore,
    Object? datiContabili = ignore,
  }) {
    return collection.updateProperties([
          id
        ], {
          if (codice != ignore) 1: codice as String?,
          if (descrizione != ignore) 2: descrizione as String?,
          if (partitaIva != ignore) 3: partitaIva as String?,
          if (codFiscale != ignore) 4: codFiscale as String?,
          if (indirizzo != ignore) 5: indirizzo as String?,
          if (cap != ignore) 6: cap as String?,
          if (localita != ignore) 7: localita as String?,
          if (provincia != ignore) 8: provincia as String?,
          if (nazione != ignore) 9: nazione as String?,
          if (fax != ignore) 10: fax as String?,
          if (email != ignore) 11: email as String?,
          if (telefono1 != ignore) 12: telefono1 as String?,
          if (telefono2 != ignore) 13: telefono2 as String?,
          if (codListino != ignore) 14: codListino as String?,
          if (categoriaIva != ignore) 15: categoriaIva as String?,
          if (aspettoBeni != ignore) 16: aspettoBeni as String?,
          if (gruppoVendita != ignore) 17: gruppoVendita as String?,
          if (notePalmare != ignore) 18: notePalmare as String?,
          if (porto != ignore) 19: porto as String?,
          if (modTrasporto != ignore) 20: modTrasporto as String?,
          if (modConsegna != ignore) 21: modConsegna as String?,
          if (causTrasporto != ignore) 22: causTrasporto as String?,
          if (vettore != ignore) 23: vettore as String?,
          if (pagamento != ignore) 24: pagamento as String?,
          if (abi != ignore) 25: abi as String?,
          if (cab != ignore) 26: cab as String?,
          if (contocorrente != ignore) 27: contocorrente as String?,
          if (iban != ignore) 28: iban as String?,
          if (statusBlocco != ignore) 29: statusBlocco as String?,
          if (datiContabili != ignore) 30: datiContabili as String?,
        }) >
        0;
  }
}

sealed class _ClienteUpdateAll {
  int call({
    required List<int> id,
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
    String? datiContabili,
  });
}

class _ClienteUpdateAllImpl implements _ClienteUpdateAll {
  const _ClienteUpdateAllImpl(this.collection);

  final IsarCollection<int, Cliente> collection;

  @override
  int call({
    required List<int> id,
    Object? codice = ignore,
    Object? descrizione = ignore,
    Object? partitaIva = ignore,
    Object? codFiscale = ignore,
    Object? indirizzo = ignore,
    Object? cap = ignore,
    Object? localita = ignore,
    Object? provincia = ignore,
    Object? nazione = ignore,
    Object? fax = ignore,
    Object? email = ignore,
    Object? telefono1 = ignore,
    Object? telefono2 = ignore,
    Object? codListino = ignore,
    Object? categoriaIva = ignore,
    Object? aspettoBeni = ignore,
    Object? gruppoVendita = ignore,
    Object? notePalmare = ignore,
    Object? porto = ignore,
    Object? modTrasporto = ignore,
    Object? modConsegna = ignore,
    Object? causTrasporto = ignore,
    Object? vettore = ignore,
    Object? pagamento = ignore,
    Object? abi = ignore,
    Object? cab = ignore,
    Object? contocorrente = ignore,
    Object? iban = ignore,
    Object? statusBlocco = ignore,
    Object? datiContabili = ignore,
  }) {
    return collection.updateProperties(id, {
      if (codice != ignore) 1: codice as String?,
      if (descrizione != ignore) 2: descrizione as String?,
      if (partitaIva != ignore) 3: partitaIva as String?,
      if (codFiscale != ignore) 4: codFiscale as String?,
      if (indirizzo != ignore) 5: indirizzo as String?,
      if (cap != ignore) 6: cap as String?,
      if (localita != ignore) 7: localita as String?,
      if (provincia != ignore) 8: provincia as String?,
      if (nazione != ignore) 9: nazione as String?,
      if (fax != ignore) 10: fax as String?,
      if (email != ignore) 11: email as String?,
      if (telefono1 != ignore) 12: telefono1 as String?,
      if (telefono2 != ignore) 13: telefono2 as String?,
      if (codListino != ignore) 14: codListino as String?,
      if (categoriaIva != ignore) 15: categoriaIva as String?,
      if (aspettoBeni != ignore) 16: aspettoBeni as String?,
      if (gruppoVendita != ignore) 17: gruppoVendita as String?,
      if (notePalmare != ignore) 18: notePalmare as String?,
      if (porto != ignore) 19: porto as String?,
      if (modTrasporto != ignore) 20: modTrasporto as String?,
      if (modConsegna != ignore) 21: modConsegna as String?,
      if (causTrasporto != ignore) 22: causTrasporto as String?,
      if (vettore != ignore) 23: vettore as String?,
      if (pagamento != ignore) 24: pagamento as String?,
      if (abi != ignore) 25: abi as String?,
      if (cab != ignore) 26: cab as String?,
      if (contocorrente != ignore) 27: contocorrente as String?,
      if (iban != ignore) 28: iban as String?,
      if (statusBlocco != ignore) 29: statusBlocco as String?,
      if (datiContabili != ignore) 30: datiContabili as String?,
    });
  }
}

extension ClienteUpdate on IsarCollection<int, Cliente> {
  _ClienteUpdate get update => _ClienteUpdateImpl(this);

  _ClienteUpdateAll get updateAll => _ClienteUpdateAllImpl(this);
}

sealed class _ClienteQueryUpdate {
  int call({
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
    String? datiContabili,
  });
}

class _ClienteQueryUpdateImpl implements _ClienteQueryUpdate {
  const _ClienteQueryUpdateImpl(this.query, {this.limit});

  final IsarQuery<Cliente> query;
  final int? limit;

  @override
  int call({
    Object? codice = ignore,
    Object? descrizione = ignore,
    Object? partitaIva = ignore,
    Object? codFiscale = ignore,
    Object? indirizzo = ignore,
    Object? cap = ignore,
    Object? localita = ignore,
    Object? provincia = ignore,
    Object? nazione = ignore,
    Object? fax = ignore,
    Object? email = ignore,
    Object? telefono1 = ignore,
    Object? telefono2 = ignore,
    Object? codListino = ignore,
    Object? categoriaIva = ignore,
    Object? aspettoBeni = ignore,
    Object? gruppoVendita = ignore,
    Object? notePalmare = ignore,
    Object? porto = ignore,
    Object? modTrasporto = ignore,
    Object? modConsegna = ignore,
    Object? causTrasporto = ignore,
    Object? vettore = ignore,
    Object? pagamento = ignore,
    Object? abi = ignore,
    Object? cab = ignore,
    Object? contocorrente = ignore,
    Object? iban = ignore,
    Object? statusBlocco = ignore,
    Object? datiContabili = ignore,
  }) {
    return query.updateProperties(limit: limit, {
      if (codice != ignore) 1: codice as String?,
      if (descrizione != ignore) 2: descrizione as String?,
      if (partitaIva != ignore) 3: partitaIva as String?,
      if (codFiscale != ignore) 4: codFiscale as String?,
      if (indirizzo != ignore) 5: indirizzo as String?,
      if (cap != ignore) 6: cap as String?,
      if (localita != ignore) 7: localita as String?,
      if (provincia != ignore) 8: provincia as String?,
      if (nazione != ignore) 9: nazione as String?,
      if (fax != ignore) 10: fax as String?,
      if (email != ignore) 11: email as String?,
      if (telefono1 != ignore) 12: telefono1 as String?,
      if (telefono2 != ignore) 13: telefono2 as String?,
      if (codListino != ignore) 14: codListino as String?,
      if (categoriaIva != ignore) 15: categoriaIva as String?,
      if (aspettoBeni != ignore) 16: aspettoBeni as String?,
      if (gruppoVendita != ignore) 17: gruppoVendita as String?,
      if (notePalmare != ignore) 18: notePalmare as String?,
      if (porto != ignore) 19: porto as String?,
      if (modTrasporto != ignore) 20: modTrasporto as String?,
      if (modConsegna != ignore) 21: modConsegna as String?,
      if (causTrasporto != ignore) 22: causTrasporto as String?,
      if (vettore != ignore) 23: vettore as String?,
      if (pagamento != ignore) 24: pagamento as String?,
      if (abi != ignore) 25: abi as String?,
      if (cab != ignore) 26: cab as String?,
      if (contocorrente != ignore) 27: contocorrente as String?,
      if (iban != ignore) 28: iban as String?,
      if (statusBlocco != ignore) 29: statusBlocco as String?,
      if (datiContabili != ignore) 30: datiContabili as String?,
    });
  }
}

extension ClienteQueryUpdate on IsarQuery<Cliente> {
  _ClienteQueryUpdate get updateFirst =>
      _ClienteQueryUpdateImpl(this, limit: 1);

  _ClienteQueryUpdate get updateAll => _ClienteQueryUpdateImpl(this);
}

class _ClienteQueryBuilderUpdateImpl implements _ClienteQueryUpdate {
  const _ClienteQueryBuilderUpdateImpl(this.query, {this.limit});

  final QueryBuilder<Cliente, Cliente, QOperations> query;
  final int? limit;

  @override
  int call({
    Object? codice = ignore,
    Object? descrizione = ignore,
    Object? partitaIva = ignore,
    Object? codFiscale = ignore,
    Object? indirizzo = ignore,
    Object? cap = ignore,
    Object? localita = ignore,
    Object? provincia = ignore,
    Object? nazione = ignore,
    Object? fax = ignore,
    Object? email = ignore,
    Object? telefono1 = ignore,
    Object? telefono2 = ignore,
    Object? codListino = ignore,
    Object? categoriaIva = ignore,
    Object? aspettoBeni = ignore,
    Object? gruppoVendita = ignore,
    Object? notePalmare = ignore,
    Object? porto = ignore,
    Object? modTrasporto = ignore,
    Object? modConsegna = ignore,
    Object? causTrasporto = ignore,
    Object? vettore = ignore,
    Object? pagamento = ignore,
    Object? abi = ignore,
    Object? cab = ignore,
    Object? contocorrente = ignore,
    Object? iban = ignore,
    Object? statusBlocco = ignore,
    Object? datiContabili = ignore,
  }) {
    final q = query.build();
    try {
      return q.updateProperties(limit: limit, {
        if (codice != ignore) 1: codice as String?,
        if (descrizione != ignore) 2: descrizione as String?,
        if (partitaIva != ignore) 3: partitaIva as String?,
        if (codFiscale != ignore) 4: codFiscale as String?,
        if (indirizzo != ignore) 5: indirizzo as String?,
        if (cap != ignore) 6: cap as String?,
        if (localita != ignore) 7: localita as String?,
        if (provincia != ignore) 8: provincia as String?,
        if (nazione != ignore) 9: nazione as String?,
        if (fax != ignore) 10: fax as String?,
        if (email != ignore) 11: email as String?,
        if (telefono1 != ignore) 12: telefono1 as String?,
        if (telefono2 != ignore) 13: telefono2 as String?,
        if (codListino != ignore) 14: codListino as String?,
        if (categoriaIva != ignore) 15: categoriaIva as String?,
        if (aspettoBeni != ignore) 16: aspettoBeni as String?,
        if (gruppoVendita != ignore) 17: gruppoVendita as String?,
        if (notePalmare != ignore) 18: notePalmare as String?,
        if (porto != ignore) 19: porto as String?,
        if (modTrasporto != ignore) 20: modTrasporto as String?,
        if (modConsegna != ignore) 21: modConsegna as String?,
        if (causTrasporto != ignore) 22: causTrasporto as String?,
        if (vettore != ignore) 23: vettore as String?,
        if (pagamento != ignore) 24: pagamento as String?,
        if (abi != ignore) 25: abi as String?,
        if (cab != ignore) 26: cab as String?,
        if (contocorrente != ignore) 27: contocorrente as String?,
        if (iban != ignore) 28: iban as String?,
        if (statusBlocco != ignore) 29: statusBlocco as String?,
        if (datiContabili != ignore) 30: datiContabili as String?,
      });
    } finally {
      q.close();
    }
  }
}

extension ClienteQueryBuilderUpdate
    on QueryBuilder<Cliente, Cliente, QOperations> {
  _ClienteQueryUpdate get updateFirst =>
      _ClienteQueryBuilderUpdateImpl(this, limit: 1);

  _ClienteQueryUpdate get updateAll => _ClienteQueryBuilderUpdateImpl(this);
}

extension ClienteQueryFilter
    on QueryBuilder<Cliente, Cliente, QFilterCondition> {
  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> idEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> idGreaterThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> idLessThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> idBetween(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> codiceEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> codiceGreaterThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> codiceLessThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> codiceLessThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> codiceBetween(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> codiceStartsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> codiceEndsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> codiceContains(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> codiceMatches(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> codiceIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 1,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> codiceIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 1,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> descrizioneEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> descrizioneGreaterThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      descrizioneGreaterThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> descrizioneLessThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      descrizioneLessThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> descrizioneBetween(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> descrizioneStartsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> descrizioneEndsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> descrizioneContains(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> descrizioneMatches(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> descrizioneIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 2,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      descrizioneIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 2,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> partitaIvaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 3));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> partitaIvaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 3));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> partitaIvaEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> partitaIvaGreaterThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      partitaIvaGreaterThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> partitaIvaLessThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      partitaIvaLessThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> partitaIvaBetween(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> partitaIvaStartsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> partitaIvaEndsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> partitaIvaContains(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> partitaIvaMatches(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> partitaIvaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 3,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> partitaIvaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 3,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> codFiscaleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 4));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> codFiscaleIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 4));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> codFiscaleEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> codFiscaleGreaterThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      codFiscaleGreaterThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> codFiscaleLessThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      codFiscaleLessThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> codFiscaleBetween(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> codFiscaleStartsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> codFiscaleEndsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> codFiscaleContains(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> codFiscaleMatches(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> codFiscaleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 4,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> codFiscaleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 4,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> indirizzoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 5));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> indirizzoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 5));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> indirizzoEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> indirizzoGreaterThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      indirizzoGreaterThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> indirizzoLessThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      indirizzoLessThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> indirizzoBetween(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> indirizzoStartsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> indirizzoEndsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> indirizzoContains(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> indirizzoMatches(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> indirizzoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 5,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> indirizzoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 5,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> capIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 6));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> capIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 6));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> capEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> capGreaterThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> capGreaterThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> capLessThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> capLessThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> capBetween(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> capStartsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> capEndsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> capContains(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> capMatches(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> capIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 6,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> capIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 6,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> localitaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 7));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> localitaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 7));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> localitaEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> localitaGreaterThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      localitaGreaterThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> localitaLessThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      localitaLessThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> localitaBetween(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> localitaStartsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> localitaEndsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> localitaContains(
      String value,
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> localitaMatches(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> localitaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 7,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> localitaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 7,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> provinciaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 8));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> provinciaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 8));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> provinciaEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> provinciaGreaterThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      provinciaGreaterThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> provinciaLessThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      provinciaLessThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> provinciaBetween(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> provinciaStartsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> provinciaEndsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> provinciaContains(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> provinciaMatches(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> provinciaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 8,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> provinciaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 8,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> nazioneIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 9));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> nazioneIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 9));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> nazioneEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> nazioneGreaterThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      nazioneGreaterThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> nazioneLessThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      nazioneLessThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> nazioneBetween(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> nazioneStartsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> nazioneEndsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> nazioneContains(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> nazioneMatches(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> nazioneIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 9,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> nazioneIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 9,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> faxIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 10));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> faxIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 10));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> faxEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> faxGreaterThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> faxGreaterThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> faxLessThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> faxLessThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> faxBetween(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> faxStartsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> faxEndsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> faxContains(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> faxMatches(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> faxIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 10,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> faxIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 10,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> emailIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 11));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> emailIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 11));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> emailEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> emailGreaterThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      emailGreaterThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> emailLessThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> emailLessThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> emailBetween(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> emailStartsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> emailEndsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> emailContains(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> emailMatches(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> emailIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 11,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> emailIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 11,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> telefono1IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 12));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> telefono1IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 12));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> telefono1EqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> telefono1GreaterThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      telefono1GreaterThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> telefono1LessThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      telefono1LessThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> telefono1Between(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> telefono1StartsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> telefono1EndsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> telefono1Contains(
      String value,
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> telefono1Matches(
      String pattern,
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> telefono1IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 12,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> telefono1IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 12,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> telefono2IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 13));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> telefono2IsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 13));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> telefono2EqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> telefono2GreaterThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      telefono2GreaterThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> telefono2LessThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      telefono2LessThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> telefono2Between(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> telefono2StartsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> telefono2EndsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> telefono2Contains(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> telefono2Matches(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> telefono2IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 13,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> telefono2IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 13,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> codListinoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 14));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> codListinoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 14));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> codListinoEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> codListinoGreaterThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      codListinoGreaterThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> codListinoLessThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      codListinoLessThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> codListinoBetween(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> codListinoStartsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> codListinoEndsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> codListinoContains(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> codListinoMatches(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> codListinoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 14,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> codListinoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 14,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> categoriaIvaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 15));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      categoriaIvaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 15));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> categoriaIvaEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> categoriaIvaGreaterThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      categoriaIvaGreaterThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> categoriaIvaLessThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      categoriaIvaLessThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> categoriaIvaBetween(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> categoriaIvaStartsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> categoriaIvaEndsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> categoriaIvaContains(
      String value,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> categoriaIvaMatches(
      String pattern,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> categoriaIvaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 15,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      categoriaIvaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 15,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> aspettoBeniIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 16));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> aspettoBeniIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 16));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> aspettoBeniEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> aspettoBeniGreaterThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      aspettoBeniGreaterThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> aspettoBeniLessThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      aspettoBeniLessThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> aspettoBeniBetween(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> aspettoBeniStartsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> aspettoBeniEndsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> aspettoBeniContains(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> aspettoBeniMatches(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> aspettoBeniIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 16,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      aspettoBeniIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 16,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> gruppoVenditaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 17));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      gruppoVenditaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 17));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> gruppoVenditaEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      gruppoVenditaGreaterThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      gruppoVenditaGreaterThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> gruppoVenditaLessThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      gruppoVenditaLessThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> gruppoVenditaBetween(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> gruppoVenditaStartsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> gruppoVenditaEndsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> gruppoVenditaContains(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> gruppoVenditaMatches(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> gruppoVenditaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 17,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      gruppoVenditaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 17,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> notePalmareIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 18));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> notePalmareIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 18));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> notePalmareEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> notePalmareGreaterThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      notePalmareGreaterThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> notePalmareLessThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      notePalmareLessThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> notePalmareBetween(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> notePalmareStartsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> notePalmareEndsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> notePalmareContains(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> notePalmareMatches(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> notePalmareIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 18,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      notePalmareIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 18,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> portoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 19));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> portoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 19));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> portoEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> portoGreaterThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      portoGreaterThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> portoLessThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> portoLessThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> portoBetween(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> portoStartsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> portoEndsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> portoContains(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> portoMatches(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> portoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 19,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> portoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 19,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> modTrasportoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 20));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      modTrasportoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 20));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> modTrasportoEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> modTrasportoGreaterThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      modTrasportoGreaterThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> modTrasportoLessThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      modTrasportoLessThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> modTrasportoBetween(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> modTrasportoStartsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> modTrasportoEndsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> modTrasportoContains(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> modTrasportoMatches(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> modTrasportoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 20,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      modTrasportoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 20,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> modConsegnaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 21));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> modConsegnaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 21));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> modConsegnaEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> modConsegnaGreaterThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      modConsegnaGreaterThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> modConsegnaLessThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      modConsegnaLessThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> modConsegnaBetween(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> modConsegnaStartsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> modConsegnaEndsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> modConsegnaContains(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> modConsegnaMatches(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> modConsegnaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 21,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      modConsegnaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 21,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> causTrasportoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 22));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      causTrasportoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 22));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> causTrasportoEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      causTrasportoGreaterThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      causTrasportoGreaterThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> causTrasportoLessThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      causTrasportoLessThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> causTrasportoBetween(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> causTrasportoStartsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> causTrasportoEndsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> causTrasportoContains(
      String value,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> causTrasportoMatches(
      String pattern,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> causTrasportoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 22,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      causTrasportoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 22,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> vettoreIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 23));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> vettoreIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 23));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> vettoreEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> vettoreGreaterThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      vettoreGreaterThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> vettoreLessThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      vettoreLessThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> vettoreBetween(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> vettoreStartsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> vettoreEndsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> vettoreContains(
      String value,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> vettoreMatches(
      String pattern,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> vettoreIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 23,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> vettoreIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 23,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> pagamentoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 24));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> pagamentoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 24));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> pagamentoEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> pagamentoGreaterThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      pagamentoGreaterThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> pagamentoLessThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      pagamentoLessThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> pagamentoBetween(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> pagamentoStartsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> pagamentoEndsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> pagamentoContains(
      String value,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> pagamentoMatches(
      String pattern,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> pagamentoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 24,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> pagamentoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 24,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> abiIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 25));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> abiIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 25));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> abiEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> abiGreaterThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> abiGreaterThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> abiLessThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> abiLessThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> abiBetween(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> abiStartsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> abiEndsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> abiContains(
      String value,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> abiMatches(
      String pattern,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> abiIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 25,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> abiIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 25,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> cabIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 26));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> cabIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 26));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> cabEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> cabGreaterThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> cabGreaterThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> cabLessThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> cabLessThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> cabBetween(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> cabStartsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> cabEndsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> cabContains(
      String value,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> cabMatches(
      String pattern,
      {bool caseSensitive = true}) {
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> cabIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 26,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> cabIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 26,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> contocorrenteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 27));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      contocorrenteIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 27));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> contocorrenteEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      contocorrenteGreaterThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      contocorrenteGreaterThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> contocorrenteLessThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      contocorrenteLessThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> contocorrenteBetween(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> contocorrenteStartsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> contocorrenteEndsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> contocorrenteContains(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> contocorrenteMatches(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> contocorrenteIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 27,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      contocorrenteIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 27,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> ibanIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 28));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> ibanIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 28));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> ibanEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> ibanGreaterThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      ibanGreaterThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> ibanLessThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> ibanLessThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> ibanBetween(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> ibanStartsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> ibanEndsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> ibanContains(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> ibanMatches(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> ibanIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 28,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> ibanIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 28,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> statusBloccoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 29));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      statusBloccoIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 29));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> statusBloccoEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> statusBloccoGreaterThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      statusBloccoGreaterThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> statusBloccoLessThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      statusBloccoLessThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> statusBloccoBetween(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> statusBloccoStartsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> statusBloccoEndsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> statusBloccoContains(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> statusBloccoMatches(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> statusBloccoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 29,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      statusBloccoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 29,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> datiContabiliIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 30));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      datiContabiliIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 30));
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> datiContabiliEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      datiContabiliGreaterThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      datiContabiliGreaterThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> datiContabiliLessThan(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      datiContabiliLessThanOrEqualTo(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> datiContabiliBetween(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> datiContabiliStartsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> datiContabiliEndsWith(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> datiContabiliContains(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> datiContabiliMatches(
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

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition> datiContabiliIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 30,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterFilterCondition>
      datiContabiliIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 30,
          value: '',
        ),
      );
    });
  }
}

extension ClienteQueryObject
    on QueryBuilder<Cliente, Cliente, QFilterCondition> {}

extension ClienteQuerySortBy on QueryBuilder<Cliente, Cliente, QSortBy> {
  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0, sort: Sort.desc);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByCodice(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        1,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByCodiceDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        1,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByDescrizione(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        2,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByDescrizioneDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        2,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByPartitaIva(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        3,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByPartitaIvaDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        3,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByCodFiscale(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        4,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByCodFiscaleDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        4,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByIndirizzo(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        5,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByIndirizzoDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        5,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByCap(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        6,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByCapDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        6,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByLocalita(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        7,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByLocalitaDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        7,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByProvincia(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        8,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByProvinciaDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        8,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByNazione(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        9,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByNazioneDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        9,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByFax(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        10,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByFaxDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        10,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByEmail(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        11,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByEmailDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        11,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByTelefono1(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        12,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByTelefono1Desc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        12,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByTelefono2(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        13,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByTelefono2Desc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        13,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByCodListino(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        14,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByCodListinoDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        14,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByCategoriaIva(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        15,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByCategoriaIvaDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        15,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByAspettoBeni(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        16,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByAspettoBeniDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        16,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByGruppoVendita(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        17,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByGruppoVenditaDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        17,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByNotePalmare(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        18,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByNotePalmareDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        18,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByPorto(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        19,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByPortoDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        19,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByModTrasporto(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        20,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByModTrasportoDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        20,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByModConsegna(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        21,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByModConsegnaDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        21,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByCausTrasporto(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        22,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByCausTrasportoDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        22,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByVettore(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        23,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByVettoreDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        23,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByPagamento(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        24,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByPagamentoDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        24,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByAbi(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        25,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByAbiDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        25,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByCab(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        26,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByCabDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        26,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByContocorrente(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        27,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByContocorrenteDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        27,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByIban(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        28,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByIbanDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        28,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByStatusBlocco(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        29,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByStatusBloccoDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        29,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByDatiContabili(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        30,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> sortByDatiContabiliDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        30,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }
}

extension ClienteQuerySortThenBy
    on QueryBuilder<Cliente, Cliente, QSortThenBy> {
  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0, sort: Sort.desc);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByCodice(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(1, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByCodiceDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(1, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByDescrizione(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(2, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByDescrizioneDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(2, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByPartitaIva(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(3, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByPartitaIvaDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(3, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByCodFiscale(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(4, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByCodFiscaleDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(4, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByIndirizzo(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(5, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByIndirizzoDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(5, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByCap(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(6, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByCapDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(6, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByLocalita(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(7, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByLocalitaDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(7, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByProvincia(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(8, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByProvinciaDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(8, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByNazione(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(9, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByNazioneDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(9, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByFax(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(10, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByFaxDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(10, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByEmail(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(11, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByEmailDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(11, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByTelefono1(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(12, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByTelefono1Desc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(12, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByTelefono2(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(13, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByTelefono2Desc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(13, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByCodListino(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(14, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByCodListinoDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(14, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByCategoriaIva(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(15, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByCategoriaIvaDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(15, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByAspettoBeni(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(16, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByAspettoBeniDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(16, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByGruppoVendita(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(17, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByGruppoVenditaDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(17, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByNotePalmare(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(18, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByNotePalmareDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(18, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByPorto(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(19, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByPortoDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(19, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByModTrasporto(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(20, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByModTrasportoDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(20, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByModConsegna(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(21, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByModConsegnaDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(21, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByCausTrasporto(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(22, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByCausTrasportoDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(22, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByVettore(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(23, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByVettoreDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(23, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByPagamento(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(24, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByPagamentoDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(24, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByAbi(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(25, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByAbiDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(25, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByCab(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(26, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByCabDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(26, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByContocorrente(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(27, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByContocorrenteDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(27, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByIban(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(28, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByIbanDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(28, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByStatusBlocco(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(29, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByStatusBloccoDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(29, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByDatiContabili(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(30, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterSortBy> thenByDatiContabiliDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(30, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }
}

extension ClienteQueryWhereDistinct
    on QueryBuilder<Cliente, Cliente, QDistinct> {
  QueryBuilder<Cliente, Cliente, QAfterDistinct> distinctByCodice(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(1, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterDistinct> distinctByDescrizione(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(2, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterDistinct> distinctByPartitaIva(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(3, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterDistinct> distinctByCodFiscale(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(4, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterDistinct> distinctByIndirizzo(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(5, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterDistinct> distinctByCap(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(6, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterDistinct> distinctByLocalita(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(7, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterDistinct> distinctByProvincia(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(8, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterDistinct> distinctByNazione(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(9, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterDistinct> distinctByFax(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(10, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterDistinct> distinctByEmail(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(11, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterDistinct> distinctByTelefono1(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(12, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterDistinct> distinctByTelefono2(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(13, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterDistinct> distinctByCodListino(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(14, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterDistinct> distinctByCategoriaIva(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(15, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterDistinct> distinctByAspettoBeni(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(16, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterDistinct> distinctByGruppoVendita(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(17, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterDistinct> distinctByNotePalmare(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(18, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterDistinct> distinctByPorto(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(19, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterDistinct> distinctByModTrasporto(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(20, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterDistinct> distinctByModConsegna(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(21, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterDistinct> distinctByCausTrasporto(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(22, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterDistinct> distinctByVettore(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(23, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterDistinct> distinctByPagamento(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(24, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterDistinct> distinctByAbi(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(25, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterDistinct> distinctByCab(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(26, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterDistinct> distinctByContocorrente(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(27, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterDistinct> distinctByIban(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(28, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterDistinct> distinctByStatusBlocco(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(29, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Cliente, Cliente, QAfterDistinct> distinctByDatiContabili(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(30, caseSensitive: caseSensitive);
    });
  }
}

extension ClienteQueryProperty1 on QueryBuilder<Cliente, Cliente, QProperty> {
  QueryBuilder<Cliente, int, QAfterProperty> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(0);
    });
  }

  QueryBuilder<Cliente, String, QAfterProperty> codiceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(1);
    });
  }

  QueryBuilder<Cliente, String, QAfterProperty> descrizioneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(2);
    });
  }

  QueryBuilder<Cliente, String?, QAfterProperty> partitaIvaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(3);
    });
  }

  QueryBuilder<Cliente, String?, QAfterProperty> codFiscaleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(4);
    });
  }

  QueryBuilder<Cliente, String?, QAfterProperty> indirizzoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(5);
    });
  }

  QueryBuilder<Cliente, String?, QAfterProperty> capProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(6);
    });
  }

  QueryBuilder<Cliente, String?, QAfterProperty> localitaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(7);
    });
  }

  QueryBuilder<Cliente, String?, QAfterProperty> provinciaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(8);
    });
  }

  QueryBuilder<Cliente, String?, QAfterProperty> nazioneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(9);
    });
  }

  QueryBuilder<Cliente, String?, QAfterProperty> faxProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(10);
    });
  }

  QueryBuilder<Cliente, String?, QAfterProperty> emailProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(11);
    });
  }

  QueryBuilder<Cliente, String?, QAfterProperty> telefono1Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(12);
    });
  }

  QueryBuilder<Cliente, String?, QAfterProperty> telefono2Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(13);
    });
  }

  QueryBuilder<Cliente, String?, QAfterProperty> codListinoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(14);
    });
  }

  QueryBuilder<Cliente, String?, QAfterProperty> categoriaIvaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(15);
    });
  }

  QueryBuilder<Cliente, String?, QAfterProperty> aspettoBeniProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(16);
    });
  }

  QueryBuilder<Cliente, String?, QAfterProperty> gruppoVenditaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(17);
    });
  }

  QueryBuilder<Cliente, String?, QAfterProperty> notePalmareProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(18);
    });
  }

  QueryBuilder<Cliente, String?, QAfterProperty> portoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(19);
    });
  }

  QueryBuilder<Cliente, String?, QAfterProperty> modTrasportoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(20);
    });
  }

  QueryBuilder<Cliente, String?, QAfterProperty> modConsegnaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(21);
    });
  }

  QueryBuilder<Cliente, String?, QAfterProperty> causTrasportoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(22);
    });
  }

  QueryBuilder<Cliente, String?, QAfterProperty> vettoreProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(23);
    });
  }

  QueryBuilder<Cliente, String?, QAfterProperty> pagamentoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(24);
    });
  }

  QueryBuilder<Cliente, String?, QAfterProperty> abiProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(25);
    });
  }

  QueryBuilder<Cliente, String?, QAfterProperty> cabProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(26);
    });
  }

  QueryBuilder<Cliente, String?, QAfterProperty> contocorrenteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(27);
    });
  }

  QueryBuilder<Cliente, String?, QAfterProperty> ibanProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(28);
    });
  }

  QueryBuilder<Cliente, String?, QAfterProperty> statusBloccoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(29);
    });
  }

  QueryBuilder<Cliente, String?, QAfterProperty> datiContabiliProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(30);
    });
  }
}

extension ClienteQueryProperty2<R> on QueryBuilder<Cliente, R, QAfterProperty> {
  QueryBuilder<Cliente, (R, int), QAfterProperty> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(0);
    });
  }

  QueryBuilder<Cliente, (R, String), QAfterProperty> codiceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(1);
    });
  }

  QueryBuilder<Cliente, (R, String), QAfterProperty> descrizioneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(2);
    });
  }

  QueryBuilder<Cliente, (R, String?), QAfterProperty> partitaIvaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(3);
    });
  }

  QueryBuilder<Cliente, (R, String?), QAfterProperty> codFiscaleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(4);
    });
  }

  QueryBuilder<Cliente, (R, String?), QAfterProperty> indirizzoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(5);
    });
  }

  QueryBuilder<Cliente, (R, String?), QAfterProperty> capProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(6);
    });
  }

  QueryBuilder<Cliente, (R, String?), QAfterProperty> localitaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(7);
    });
  }

  QueryBuilder<Cliente, (R, String?), QAfterProperty> provinciaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(8);
    });
  }

  QueryBuilder<Cliente, (R, String?), QAfterProperty> nazioneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(9);
    });
  }

  QueryBuilder<Cliente, (R, String?), QAfterProperty> faxProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(10);
    });
  }

  QueryBuilder<Cliente, (R, String?), QAfterProperty> emailProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(11);
    });
  }

  QueryBuilder<Cliente, (R, String?), QAfterProperty> telefono1Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(12);
    });
  }

  QueryBuilder<Cliente, (R, String?), QAfterProperty> telefono2Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(13);
    });
  }

  QueryBuilder<Cliente, (R, String?), QAfterProperty> codListinoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(14);
    });
  }

  QueryBuilder<Cliente, (R, String?), QAfterProperty> categoriaIvaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(15);
    });
  }

  QueryBuilder<Cliente, (R, String?), QAfterProperty> aspettoBeniProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(16);
    });
  }

  QueryBuilder<Cliente, (R, String?), QAfterProperty> gruppoVenditaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(17);
    });
  }

  QueryBuilder<Cliente, (R, String?), QAfterProperty> notePalmareProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(18);
    });
  }

  QueryBuilder<Cliente, (R, String?), QAfterProperty> portoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(19);
    });
  }

  QueryBuilder<Cliente, (R, String?), QAfterProperty> modTrasportoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(20);
    });
  }

  QueryBuilder<Cliente, (R, String?), QAfterProperty> modConsegnaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(21);
    });
  }

  QueryBuilder<Cliente, (R, String?), QAfterProperty> causTrasportoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(22);
    });
  }

  QueryBuilder<Cliente, (R, String?), QAfterProperty> vettoreProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(23);
    });
  }

  QueryBuilder<Cliente, (R, String?), QAfterProperty> pagamentoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(24);
    });
  }

  QueryBuilder<Cliente, (R, String?), QAfterProperty> abiProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(25);
    });
  }

  QueryBuilder<Cliente, (R, String?), QAfterProperty> cabProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(26);
    });
  }

  QueryBuilder<Cliente, (R, String?), QAfterProperty> contocorrenteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(27);
    });
  }

  QueryBuilder<Cliente, (R, String?), QAfterProperty> ibanProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(28);
    });
  }

  QueryBuilder<Cliente, (R, String?), QAfterProperty> statusBloccoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(29);
    });
  }

  QueryBuilder<Cliente, (R, String?), QAfterProperty> datiContabiliProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(30);
    });
  }
}

extension ClienteQueryProperty3<R1, R2>
    on QueryBuilder<Cliente, (R1, R2), QAfterProperty> {
  QueryBuilder<Cliente, (R1, R2, int), QOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(0);
    });
  }

  QueryBuilder<Cliente, (R1, R2, String), QOperations> codiceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(1);
    });
  }

  QueryBuilder<Cliente, (R1, R2, String), QOperations> descrizioneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(2);
    });
  }

  QueryBuilder<Cliente, (R1, R2, String?), QOperations> partitaIvaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(3);
    });
  }

  QueryBuilder<Cliente, (R1, R2, String?), QOperations> codFiscaleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(4);
    });
  }

  QueryBuilder<Cliente, (R1, R2, String?), QOperations> indirizzoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(5);
    });
  }

  QueryBuilder<Cliente, (R1, R2, String?), QOperations> capProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(6);
    });
  }

  QueryBuilder<Cliente, (R1, R2, String?), QOperations> localitaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(7);
    });
  }

  QueryBuilder<Cliente, (R1, R2, String?), QOperations> provinciaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(8);
    });
  }

  QueryBuilder<Cliente, (R1, R2, String?), QOperations> nazioneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(9);
    });
  }

  QueryBuilder<Cliente, (R1, R2, String?), QOperations> faxProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(10);
    });
  }

  QueryBuilder<Cliente, (R1, R2, String?), QOperations> emailProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(11);
    });
  }

  QueryBuilder<Cliente, (R1, R2, String?), QOperations> telefono1Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(12);
    });
  }

  QueryBuilder<Cliente, (R1, R2, String?), QOperations> telefono2Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(13);
    });
  }

  QueryBuilder<Cliente, (R1, R2, String?), QOperations> codListinoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(14);
    });
  }

  QueryBuilder<Cliente, (R1, R2, String?), QOperations> categoriaIvaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(15);
    });
  }

  QueryBuilder<Cliente, (R1, R2, String?), QOperations> aspettoBeniProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(16);
    });
  }

  QueryBuilder<Cliente, (R1, R2, String?), QOperations>
      gruppoVenditaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(17);
    });
  }

  QueryBuilder<Cliente, (R1, R2, String?), QOperations> notePalmareProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(18);
    });
  }

  QueryBuilder<Cliente, (R1, R2, String?), QOperations> portoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(19);
    });
  }

  QueryBuilder<Cliente, (R1, R2, String?), QOperations> modTrasportoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(20);
    });
  }

  QueryBuilder<Cliente, (R1, R2, String?), QOperations> modConsegnaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(21);
    });
  }

  QueryBuilder<Cliente, (R1, R2, String?), QOperations>
      causTrasportoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(22);
    });
  }

  QueryBuilder<Cliente, (R1, R2, String?), QOperations> vettoreProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(23);
    });
  }

  QueryBuilder<Cliente, (R1, R2, String?), QOperations> pagamentoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(24);
    });
  }

  QueryBuilder<Cliente, (R1, R2, String?), QOperations> abiProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(25);
    });
  }

  QueryBuilder<Cliente, (R1, R2, String?), QOperations> cabProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(26);
    });
  }

  QueryBuilder<Cliente, (R1, R2, String?), QOperations>
      contocorrenteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(27);
    });
  }

  QueryBuilder<Cliente, (R1, R2, String?), QOperations> ibanProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(28);
    });
  }

  QueryBuilder<Cliente, (R1, R2, String?), QOperations> statusBloccoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(29);
    });
  }

  QueryBuilder<Cliente, (R1, R2, String?), QOperations>
      datiContabiliProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(30);
    });
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClienteImpl _$$ClienteImplFromJson(Map<String, dynamic> json) =>
    _$ClienteImpl(
      id: (json['id'] as num).toInt(),
      codice: json['codice'] as String,
      descrizione: json['descrizione'] as String,
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

Map<String, dynamic> _$$ClienteImplToJson(_$ClienteImpl instance) =>
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
