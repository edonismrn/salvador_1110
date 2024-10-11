// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'elencomatricole_model.dart';

// **************************************************************************
// _IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, invalid_use_of_protected_member, lines_longer_than_80_chars, constant_identifier_names, avoid_js_rounded_ints, no_leading_underscores_for_local_identifiers, require_trailing_commas, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_in_if_null_operators, library_private_types_in_public_api, prefer_const_constructors
// ignore_for_file: type=lint

extension GetElencoMatricoleCollection on Isar {
  IsarCollection<int, ElencoMatricole> get elencoMatricoles =>
      this.collection();
}

const ElencoMatricoleSchema = IsarGeneratedSchema(
  schema: IsarSchema(
    name: 'ElencoMatricole',
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
        name: 'codCli',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'desCli',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'dataInizio',
        type: IsarType.dateTime,
      ),
      IsarPropertySchema(
        name: 'dataFine',
        type: IsarType.dateTime,
      ),
      IsarPropertySchema(
        name: 'codArt',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'marca',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'modello',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'rifMatrPadre',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'rifMatricolaCliente',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'telaio',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'allegati',
        type: IsarType.objectList,
        target: 'AllegatiElencoMatricole',
      ),
    ],
    indexes: [],
  ),
  converter: IsarObjectConverter<int, ElencoMatricole>(
    serialize: serializeElencoMatricole,
    deserialize: deserializeElencoMatricole,
    deserializeProperty: deserializeElencoMatricoleProp,
  ),
  embeddedSchemas: [AllegatiElencoMatricoleSchema],
);

@isarProtected
int serializeElencoMatricole(IsarWriter writer, ElencoMatricole object) {
  {
    final value = object.codice;
    if (value == null) {
      IsarCore.writeNull(writer, 1);
    } else {
      IsarCore.writeString(writer, 1, value);
    }
  }
  {
    final value = object.descrizione;
    if (value == null) {
      IsarCore.writeNull(writer, 2);
    } else {
      IsarCore.writeString(writer, 2, value);
    }
  }
  IsarCore.writeString(writer, 3, object.codCli);
  {
    final value = object.desCli;
    if (value == null) {
      IsarCore.writeNull(writer, 4);
    } else {
      IsarCore.writeString(writer, 4, value);
    }
  }
  IsarCore.writeLong(
      writer,
      5,
      object.dataInizio?.toUtc().microsecondsSinceEpoch ??
          -9223372036854775808);
  IsarCore.writeLong(writer, 6,
      object.dataFine?.toUtc().microsecondsSinceEpoch ?? -9223372036854775808);
  {
    final value = object.codArt;
    if (value == null) {
      IsarCore.writeNull(writer, 7);
    } else {
      IsarCore.writeString(writer, 7, value);
    }
  }
  {
    final value = object.marca;
    if (value == null) {
      IsarCore.writeNull(writer, 8);
    } else {
      IsarCore.writeString(writer, 8, value);
    }
  }
  {
    final value = object.modello;
    if (value == null) {
      IsarCore.writeNull(writer, 9);
    } else {
      IsarCore.writeString(writer, 9, value);
    }
  }
  {
    final value = object.rifMatrPadre;
    if (value == null) {
      IsarCore.writeNull(writer, 10);
    } else {
      IsarCore.writeString(writer, 10, value);
    }
  }
  {
    final value = object.rifMatricolaCliente;
    if (value == null) {
      IsarCore.writeNull(writer, 11);
    } else {
      IsarCore.writeString(writer, 11, value);
    }
  }
  {
    final value = object.telaio;
    if (value == null) {
      IsarCore.writeNull(writer, 12);
    } else {
      IsarCore.writeString(writer, 12, value);
    }
  }
  {
    final list = object.allegati;
    final listWriter = IsarCore.beginList(writer, 13, list.length);
    for (var i = 0; i < list.length; i++) {
      {
        final value = list[i];
        final objectWriter = IsarCore.beginObject(listWriter, i);
        serializeAllegatiElencoMatricole(objectWriter, value);
        IsarCore.endObject(listWriter, objectWriter);
      }
    }
    IsarCore.endList(writer, listWriter);
  }
  return object.id;
}

@isarProtected
ElencoMatricole deserializeElencoMatricole(IsarReader reader) {
  final int _id;
  _id = IsarCore.readId(reader);
  final String? _codice;
  _codice = IsarCore.readString(reader, 1);
  final String? _descrizione;
  _descrizione = IsarCore.readString(reader, 2);
  final String _codCli;
  _codCli = IsarCore.readString(reader, 3) ?? '';
  final String? _desCli;
  _desCli = IsarCore.readString(reader, 4);
  final DateTime? _dataInizio;
  {
    final value = IsarCore.readLong(reader, 5);
    if (value == -9223372036854775808) {
      _dataInizio = null;
    } else {
      _dataInizio =
          DateTime.fromMicrosecondsSinceEpoch(value, isUtc: true).toLocal();
    }
  }
  final DateTime? _dataFine;
  {
    final value = IsarCore.readLong(reader, 6);
    if (value == -9223372036854775808) {
      _dataFine = null;
    } else {
      _dataFine =
          DateTime.fromMicrosecondsSinceEpoch(value, isUtc: true).toLocal();
    }
  }
  final String? _codArt;
  _codArt = IsarCore.readString(reader, 7);
  final String? _marca;
  _marca = IsarCore.readString(reader, 8);
  final String? _modello;
  _modello = IsarCore.readString(reader, 9);
  final String? _rifMatrPadre;
  _rifMatrPadre = IsarCore.readString(reader, 10);
  final String? _rifMatricolaCliente;
  _rifMatricolaCliente = IsarCore.readString(reader, 11);
  final String? _telaio;
  _telaio = IsarCore.readString(reader, 12);
  final List<AllegatiElencoMatricole> _allegati;
  {
    final length = IsarCore.readList(reader, 13, IsarCore.readerPtrPtr);
    {
      final reader = IsarCore.readerPtr;
      if (reader.isNull) {
        _allegati = const <AllegatiElencoMatricole>[];
      } else {
        final list = List<AllegatiElencoMatricole>.filled(
            length,
            AllegatiElencoMatricole(
              id: null,
              nome: null,
              descrizione: null,
              fileSize: null,
              created: null,
              base64File: null,
            ),
            growable: true);
        for (var i = 0; i < length; i++) {
          {
            final objectReader = IsarCore.readObject(reader, i);
            if (objectReader.isNull) {
              list[i] = AllegatiElencoMatricole(
                id: null,
                nome: null,
                descrizione: null,
                fileSize: null,
                created: null,
                base64File: null,
              );
            } else {
              final embedded = deserializeAllegatiElencoMatricole(objectReader);
              IsarCore.freeReader(objectReader);
              list[i] = embedded;
            }
          }
        }
        IsarCore.freeReader(reader);
        _allegati = list;
      }
    }
  }
  final object = ElencoMatricole(
    id: _id,
    codice: _codice,
    descrizione: _descrizione,
    codCli: _codCli,
    desCli: _desCli,
    dataInizio: _dataInizio,
    dataFine: _dataFine,
    codArt: _codArt,
    marca: _marca,
    modello: _modello,
    rifMatrPadre: _rifMatrPadre,
    rifMatricolaCliente: _rifMatricolaCliente,
    telaio: _telaio,
    allegati: _allegati,
  );
  return object;
}

@isarProtected
dynamic deserializeElencoMatricoleProp(IsarReader reader, int property) {
  switch (property) {
    case 0:
      return IsarCore.readId(reader);
    case 1:
      return IsarCore.readString(reader, 1);
    case 2:
      return IsarCore.readString(reader, 2);
    case 3:
      return IsarCore.readString(reader, 3) ?? '';
    case 4:
      return IsarCore.readString(reader, 4);
    case 5:
      {
        final value = IsarCore.readLong(reader, 5);
        if (value == -9223372036854775808) {
          return null;
        } else {
          return DateTime.fromMicrosecondsSinceEpoch(value, isUtc: true)
              .toLocal();
        }
      }
    case 6:
      {
        final value = IsarCore.readLong(reader, 6);
        if (value == -9223372036854775808) {
          return null;
        } else {
          return DateTime.fromMicrosecondsSinceEpoch(value, isUtc: true)
              .toLocal();
        }
      }
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
      {
        final length = IsarCore.readList(reader, 13, IsarCore.readerPtrPtr);
        {
          final reader = IsarCore.readerPtr;
          if (reader.isNull) {
            return const <AllegatiElencoMatricole>[];
          } else {
            final list = List<AllegatiElencoMatricole>.filled(
                length,
                AllegatiElencoMatricole(
                  id: null,
                  nome: null,
                  descrizione: null,
                  fileSize: null,
                  created: null,
                  base64File: null,
                ),
                growable: true);
            for (var i = 0; i < length; i++) {
              {
                final objectReader = IsarCore.readObject(reader, i);
                if (objectReader.isNull) {
                  list[i] = AllegatiElencoMatricole(
                    id: null,
                    nome: null,
                    descrizione: null,
                    fileSize: null,
                    created: null,
                    base64File: null,
                  );
                } else {
                  final embedded =
                      deserializeAllegatiElencoMatricole(objectReader);
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
    default:
      throw ArgumentError('Unknown property: $property');
  }
}

sealed class _ElencoMatricoleUpdate {
  bool call({
    required int id,
    String? codice,
    String? descrizione,
    String? codCli,
    String? desCli,
    DateTime? dataInizio,
    DateTime? dataFine,
    String? codArt,
    String? marca,
    String? modello,
    String? rifMatrPadre,
    String? rifMatricolaCliente,
    String? telaio,
  });
}

class _ElencoMatricoleUpdateImpl implements _ElencoMatricoleUpdate {
  const _ElencoMatricoleUpdateImpl(this.collection);

  final IsarCollection<int, ElencoMatricole> collection;

  @override
  bool call({
    required int id,
    Object? codice = ignore,
    Object? descrizione = ignore,
    Object? codCli = ignore,
    Object? desCli = ignore,
    Object? dataInizio = ignore,
    Object? dataFine = ignore,
    Object? codArt = ignore,
    Object? marca = ignore,
    Object? modello = ignore,
    Object? rifMatrPadre = ignore,
    Object? rifMatricolaCliente = ignore,
    Object? telaio = ignore,
  }) {
    return collection.updateProperties([
          id
        ], {
          if (codice != ignore) 1: codice as String?,
          if (descrizione != ignore) 2: descrizione as String?,
          if (codCli != ignore) 3: codCli as String?,
          if (desCli != ignore) 4: desCli as String?,
          if (dataInizio != ignore) 5: dataInizio as DateTime?,
          if (dataFine != ignore) 6: dataFine as DateTime?,
          if (codArt != ignore) 7: codArt as String?,
          if (marca != ignore) 8: marca as String?,
          if (modello != ignore) 9: modello as String?,
          if (rifMatrPadre != ignore) 10: rifMatrPadre as String?,
          if (rifMatricolaCliente != ignore) 11: rifMatricolaCliente as String?,
          if (telaio != ignore) 12: telaio as String?,
        }) >
        0;
  }
}

sealed class _ElencoMatricoleUpdateAll {
  int call({
    required List<int> id,
    String? codice,
    String? descrizione,
    String? codCli,
    String? desCli,
    DateTime? dataInizio,
    DateTime? dataFine,
    String? codArt,
    String? marca,
    String? modello,
    String? rifMatrPadre,
    String? rifMatricolaCliente,
    String? telaio,
  });
}

class _ElencoMatricoleUpdateAllImpl implements _ElencoMatricoleUpdateAll {
  const _ElencoMatricoleUpdateAllImpl(this.collection);

  final IsarCollection<int, ElencoMatricole> collection;

  @override
  int call({
    required List<int> id,
    Object? codice = ignore,
    Object? descrizione = ignore,
    Object? codCli = ignore,
    Object? desCli = ignore,
    Object? dataInizio = ignore,
    Object? dataFine = ignore,
    Object? codArt = ignore,
    Object? marca = ignore,
    Object? modello = ignore,
    Object? rifMatrPadre = ignore,
    Object? rifMatricolaCliente = ignore,
    Object? telaio = ignore,
  }) {
    return collection.updateProperties(id, {
      if (codice != ignore) 1: codice as String?,
      if (descrizione != ignore) 2: descrizione as String?,
      if (codCli != ignore) 3: codCli as String?,
      if (desCli != ignore) 4: desCli as String?,
      if (dataInizio != ignore) 5: dataInizio as DateTime?,
      if (dataFine != ignore) 6: dataFine as DateTime?,
      if (codArt != ignore) 7: codArt as String?,
      if (marca != ignore) 8: marca as String?,
      if (modello != ignore) 9: modello as String?,
      if (rifMatrPadre != ignore) 10: rifMatrPadre as String?,
      if (rifMatricolaCliente != ignore) 11: rifMatricolaCliente as String?,
      if (telaio != ignore) 12: telaio as String?,
    });
  }
}

extension ElencoMatricoleUpdate on IsarCollection<int, ElencoMatricole> {
  _ElencoMatricoleUpdate get update => _ElencoMatricoleUpdateImpl(this);

  _ElencoMatricoleUpdateAll get updateAll =>
      _ElencoMatricoleUpdateAllImpl(this);
}

sealed class _ElencoMatricoleQueryUpdate {
  int call({
    String? codice,
    String? descrizione,
    String? codCli,
    String? desCli,
    DateTime? dataInizio,
    DateTime? dataFine,
    String? codArt,
    String? marca,
    String? modello,
    String? rifMatrPadre,
    String? rifMatricolaCliente,
    String? telaio,
  });
}

class _ElencoMatricoleQueryUpdateImpl implements _ElencoMatricoleQueryUpdate {
  const _ElencoMatricoleQueryUpdateImpl(this.query, {this.limit});

  final IsarQuery<ElencoMatricole> query;
  final int? limit;

  @override
  int call({
    Object? codice = ignore,
    Object? descrizione = ignore,
    Object? codCli = ignore,
    Object? desCli = ignore,
    Object? dataInizio = ignore,
    Object? dataFine = ignore,
    Object? codArt = ignore,
    Object? marca = ignore,
    Object? modello = ignore,
    Object? rifMatrPadre = ignore,
    Object? rifMatricolaCliente = ignore,
    Object? telaio = ignore,
  }) {
    return query.updateProperties(limit: limit, {
      if (codice != ignore) 1: codice as String?,
      if (descrizione != ignore) 2: descrizione as String?,
      if (codCli != ignore) 3: codCli as String?,
      if (desCli != ignore) 4: desCli as String?,
      if (dataInizio != ignore) 5: dataInizio as DateTime?,
      if (dataFine != ignore) 6: dataFine as DateTime?,
      if (codArt != ignore) 7: codArt as String?,
      if (marca != ignore) 8: marca as String?,
      if (modello != ignore) 9: modello as String?,
      if (rifMatrPadre != ignore) 10: rifMatrPadre as String?,
      if (rifMatricolaCliente != ignore) 11: rifMatricolaCliente as String?,
      if (telaio != ignore) 12: telaio as String?,
    });
  }
}

extension ElencoMatricoleQueryUpdate on IsarQuery<ElencoMatricole> {
  _ElencoMatricoleQueryUpdate get updateFirst =>
      _ElencoMatricoleQueryUpdateImpl(this, limit: 1);

  _ElencoMatricoleQueryUpdate get updateAll =>
      _ElencoMatricoleQueryUpdateImpl(this);
}

class _ElencoMatricoleQueryBuilderUpdateImpl
    implements _ElencoMatricoleQueryUpdate {
  const _ElencoMatricoleQueryBuilderUpdateImpl(this.query, {this.limit});

  final QueryBuilder<ElencoMatricole, ElencoMatricole, QOperations> query;
  final int? limit;

  @override
  int call({
    Object? codice = ignore,
    Object? descrizione = ignore,
    Object? codCli = ignore,
    Object? desCli = ignore,
    Object? dataInizio = ignore,
    Object? dataFine = ignore,
    Object? codArt = ignore,
    Object? marca = ignore,
    Object? modello = ignore,
    Object? rifMatrPadre = ignore,
    Object? rifMatricolaCliente = ignore,
    Object? telaio = ignore,
  }) {
    final q = query.build();
    try {
      return q.updateProperties(limit: limit, {
        if (codice != ignore) 1: codice as String?,
        if (descrizione != ignore) 2: descrizione as String?,
        if (codCli != ignore) 3: codCli as String?,
        if (desCli != ignore) 4: desCli as String?,
        if (dataInizio != ignore) 5: dataInizio as DateTime?,
        if (dataFine != ignore) 6: dataFine as DateTime?,
        if (codArt != ignore) 7: codArt as String?,
        if (marca != ignore) 8: marca as String?,
        if (modello != ignore) 9: modello as String?,
        if (rifMatrPadre != ignore) 10: rifMatrPadre as String?,
        if (rifMatricolaCliente != ignore) 11: rifMatricolaCliente as String?,
        if (telaio != ignore) 12: telaio as String?,
      });
    } finally {
      q.close();
    }
  }
}

extension ElencoMatricoleQueryBuilderUpdate
    on QueryBuilder<ElencoMatricole, ElencoMatricole, QOperations> {
  _ElencoMatricoleQueryUpdate get updateFirst =>
      _ElencoMatricoleQueryBuilderUpdateImpl(this, limit: 1);

  _ElencoMatricoleQueryUpdate get updateAll =>
      _ElencoMatricoleQueryBuilderUpdateImpl(this);
}

extension ElencoMatricoleQueryFilter
    on QueryBuilder<ElencoMatricole, ElencoMatricole, QFilterCondition> {
  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      idEqualTo(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      idGreaterThan(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      idLessThan(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      idLessThanOrEqualTo(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      idBetween(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codiceIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 1));
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codiceIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 1));
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codiceEqualTo(
    String? value, {
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codiceGreaterThan(
    String? value, {
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codiceGreaterThanOrEqualTo(
    String? value, {
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codiceLessThan(
    String? value, {
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codiceLessThanOrEqualTo(
    String? value, {
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codiceBetween(
    String? lower,
    String? upper, {
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codiceStartsWith(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codiceEndsWith(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codiceContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codiceMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codiceIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 1,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codiceIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 1,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      descrizioneIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 2));
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      descrizioneIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 2));
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      descrizioneEqualTo(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      descrizioneGreaterThan(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      descrizioneGreaterThanOrEqualTo(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      descrizioneLessThan(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      descrizioneLessThanOrEqualTo(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      descrizioneBetween(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      descrizioneStartsWith(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      descrizioneEndsWith(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      descrizioneContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      descrizioneMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      descrizioneIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 2,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codCliEqualTo(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codCliGreaterThan(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codCliGreaterThanOrEqualTo(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codCliLessThan(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codCliLessThanOrEqualTo(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codCliBetween(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codCliStartsWith(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codCliEndsWith(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codCliContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codCliMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codCliIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 3,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codCliIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 3,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      desCliIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 4));
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      desCliIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 4));
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      desCliEqualTo(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      desCliGreaterThan(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      desCliGreaterThanOrEqualTo(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      desCliLessThan(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      desCliLessThanOrEqualTo(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      desCliBetween(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      desCliStartsWith(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      desCliEndsWith(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      desCliContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      desCliMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      desCliIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 4,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      desCliIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 4,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      dataInizioIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 5));
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      dataInizioIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 5));
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      dataInizioEqualTo(
    DateTime? value,
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      dataInizioGreaterThan(
    DateTime? value,
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      dataInizioGreaterThanOrEqualTo(
    DateTime? value,
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      dataInizioLessThan(
    DateTime? value,
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      dataInizioLessThanOrEqualTo(
    DateTime? value,
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      dataInizioBetween(
    DateTime? lower,
    DateTime? upper,
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      dataFineIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 6));
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      dataFineIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 6));
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      dataFineEqualTo(
    DateTime? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 6,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      dataFineGreaterThan(
    DateTime? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 6,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      dataFineGreaterThanOrEqualTo(
    DateTime? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 6,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      dataFineLessThan(
    DateTime? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 6,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      dataFineLessThanOrEqualTo(
    DateTime? value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 6,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      dataFineBetween(
    DateTime? lower,
    DateTime? upper,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 6,
          lower: lower,
          upper: upper,
        ),
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codArtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 7));
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codArtIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 7));
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codArtEqualTo(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codArtGreaterThan(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codArtGreaterThanOrEqualTo(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codArtLessThan(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codArtLessThanOrEqualTo(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codArtBetween(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codArtStartsWith(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codArtEndsWith(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codArtContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codArtMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codArtIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 7,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      codArtIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 7,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      marcaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 8));
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      marcaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 8));
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      marcaEqualTo(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      marcaGreaterThan(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      marcaGreaterThanOrEqualTo(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      marcaLessThan(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      marcaLessThanOrEqualTo(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      marcaBetween(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      marcaStartsWith(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      marcaEndsWith(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      marcaContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      marcaMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      marcaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 8,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      marcaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 8,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      modelloIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 9));
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      modelloIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 9));
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      modelloEqualTo(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      modelloGreaterThan(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      modelloGreaterThanOrEqualTo(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      modelloLessThan(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      modelloLessThanOrEqualTo(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      modelloBetween(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      modelloStartsWith(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      modelloEndsWith(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      modelloContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      modelloMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      modelloIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 9,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      modelloIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 9,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      rifMatrPadreIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 10));
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      rifMatrPadreIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 10));
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      rifMatrPadreEqualTo(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      rifMatrPadreGreaterThan(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      rifMatrPadreGreaterThanOrEqualTo(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      rifMatrPadreLessThan(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      rifMatrPadreLessThanOrEqualTo(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      rifMatrPadreBetween(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      rifMatrPadreStartsWith(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      rifMatrPadreEndsWith(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      rifMatrPadreContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      rifMatrPadreMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      rifMatrPadreIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 10,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      rifMatrPadreIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 10,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      rifMatricolaClienteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 11));
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      rifMatricolaClienteIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 11));
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      rifMatricolaClienteEqualTo(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      rifMatricolaClienteGreaterThan(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      rifMatricolaClienteGreaterThanOrEqualTo(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      rifMatricolaClienteLessThan(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      rifMatricolaClienteLessThanOrEqualTo(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      rifMatricolaClienteBetween(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      rifMatricolaClienteStartsWith(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      rifMatricolaClienteEndsWith(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      rifMatricolaClienteContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      rifMatricolaClienteMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      rifMatricolaClienteIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 11,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      rifMatricolaClienteIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 11,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      telaioIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 12));
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      telaioIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 12));
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      telaioEqualTo(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      telaioGreaterThan(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      telaioGreaterThanOrEqualTo(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      telaioLessThan(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      telaioLessThanOrEqualTo(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      telaioBetween(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      telaioStartsWith(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      telaioEndsWith(
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      telaioContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      telaioMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      telaioIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 12,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      telaioIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 12,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      allegatiIsEmpty() {
    return not().allegatiIsNotEmpty();
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterFilterCondition>
      allegatiIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterOrEqualCondition(property: 13, value: null),
      );
    });
  }
}

extension ElencoMatricoleQueryObject
    on QueryBuilder<ElencoMatricole, ElencoMatricole, QFilterCondition> {}

extension ElencoMatricoleQuerySortBy
    on QueryBuilder<ElencoMatricole, ElencoMatricole, QSortBy> {
  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy> sortById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy> sortByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0, sort: Sort.desc);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy> sortByCodice(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        1,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy> sortByCodiceDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        1,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy>
      sortByDescrizione({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        2,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy>
      sortByDescrizioneDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        2,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy> sortByCodCli(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        3,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy> sortByCodCliDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        3,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy> sortByDesCli(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        4,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy> sortByDesCliDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        4,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy>
      sortByDataInizio() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(5);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy>
      sortByDataInizioDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(5, sort: Sort.desc);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy>
      sortByDataFine() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(6);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy>
      sortByDataFineDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(6, sort: Sort.desc);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy> sortByCodArt(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        7,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy> sortByCodArtDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        7,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy> sortByMarca(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        8,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy> sortByMarcaDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        8,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy> sortByModello(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        9,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy>
      sortByModelloDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        9,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy>
      sortByRifMatrPadre({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        10,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy>
      sortByRifMatrPadreDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        10,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy>
      sortByRifMatricolaCliente({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        11,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy>
      sortByRifMatricolaClienteDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        11,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy> sortByTelaio(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        12,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy> sortByTelaioDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        12,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }
}

extension ElencoMatricoleQuerySortThenBy
    on QueryBuilder<ElencoMatricole, ElencoMatricole, QSortThenBy> {
  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0, sort: Sort.desc);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy> thenByCodice(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(1, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy> thenByCodiceDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(1, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy>
      thenByDescrizione({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(2, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy>
      thenByDescrizioneDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(2, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy> thenByCodCli(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(3, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy> thenByCodCliDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(3, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy> thenByDesCli(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(4, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy> thenByDesCliDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(4, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy>
      thenByDataInizio() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(5);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy>
      thenByDataInizioDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(5, sort: Sort.desc);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy>
      thenByDataFine() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(6);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy>
      thenByDataFineDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(6, sort: Sort.desc);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy> thenByCodArt(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(7, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy> thenByCodArtDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(7, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy> thenByMarca(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(8, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy> thenByMarcaDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(8, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy> thenByModello(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(9, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy>
      thenByModelloDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(9, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy>
      thenByRifMatrPadre({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(10, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy>
      thenByRifMatrPadreDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(10, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy>
      thenByRifMatricolaCliente({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(11, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy>
      thenByRifMatricolaClienteDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(11, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy> thenByTelaio(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(12, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterSortBy> thenByTelaioDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(12, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }
}

extension ElencoMatricoleQueryWhereDistinct
    on QueryBuilder<ElencoMatricole, ElencoMatricole, QDistinct> {
  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterDistinct>
      distinctByCodice({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(1, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterDistinct>
      distinctByDescrizione({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(2, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterDistinct>
      distinctByCodCli({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(3, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterDistinct>
      distinctByDesCli({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(4, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterDistinct>
      distinctByDataInizio() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(5);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterDistinct>
      distinctByDataFine() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(6);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterDistinct>
      distinctByCodArt({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(7, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterDistinct>
      distinctByMarca({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(8, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterDistinct>
      distinctByModello({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(9, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterDistinct>
      distinctByRifMatrPadre({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(10, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterDistinct>
      distinctByRifMatricolaCliente({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(11, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ElencoMatricole, ElencoMatricole, QAfterDistinct>
      distinctByTelaio({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(12, caseSensitive: caseSensitive);
    });
  }
}

extension ElencoMatricoleQueryProperty1
    on QueryBuilder<ElencoMatricole, ElencoMatricole, QProperty> {
  QueryBuilder<ElencoMatricole, int, QAfterProperty> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(0);
    });
  }

  QueryBuilder<ElencoMatricole, String?, QAfterProperty> codiceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(1);
    });
  }

  QueryBuilder<ElencoMatricole, String?, QAfterProperty> descrizioneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(2);
    });
  }

  QueryBuilder<ElencoMatricole, String, QAfterProperty> codCliProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(3);
    });
  }

  QueryBuilder<ElencoMatricole, String?, QAfterProperty> desCliProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(4);
    });
  }

  QueryBuilder<ElencoMatricole, DateTime?, QAfterProperty>
      dataInizioProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(5);
    });
  }

  QueryBuilder<ElencoMatricole, DateTime?, QAfterProperty> dataFineProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(6);
    });
  }

  QueryBuilder<ElencoMatricole, String?, QAfterProperty> codArtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(7);
    });
  }

  QueryBuilder<ElencoMatricole, String?, QAfterProperty> marcaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(8);
    });
  }

  QueryBuilder<ElencoMatricole, String?, QAfterProperty> modelloProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(9);
    });
  }

  QueryBuilder<ElencoMatricole, String?, QAfterProperty>
      rifMatrPadreProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(10);
    });
  }

  QueryBuilder<ElencoMatricole, String?, QAfterProperty>
      rifMatricolaClienteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(11);
    });
  }

  QueryBuilder<ElencoMatricole, String?, QAfterProperty> telaioProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(12);
    });
  }

  QueryBuilder<ElencoMatricole, List<AllegatiElencoMatricole>, QAfterProperty>
      allegatiProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(13);
    });
  }
}

extension ElencoMatricoleQueryProperty2<R>
    on QueryBuilder<ElencoMatricole, R, QAfterProperty> {
  QueryBuilder<ElencoMatricole, (R, int), QAfterProperty> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(0);
    });
  }

  QueryBuilder<ElencoMatricole, (R, String?), QAfterProperty> codiceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(1);
    });
  }

  QueryBuilder<ElencoMatricole, (R, String?), QAfterProperty>
      descrizioneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(2);
    });
  }

  QueryBuilder<ElencoMatricole, (R, String), QAfterProperty> codCliProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(3);
    });
  }

  QueryBuilder<ElencoMatricole, (R, String?), QAfterProperty> desCliProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(4);
    });
  }

  QueryBuilder<ElencoMatricole, (R, DateTime?), QAfterProperty>
      dataInizioProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(5);
    });
  }

  QueryBuilder<ElencoMatricole, (R, DateTime?), QAfterProperty>
      dataFineProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(6);
    });
  }

  QueryBuilder<ElencoMatricole, (R, String?), QAfterProperty> codArtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(7);
    });
  }

  QueryBuilder<ElencoMatricole, (R, String?), QAfterProperty> marcaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(8);
    });
  }

  QueryBuilder<ElencoMatricole, (R, String?), QAfterProperty>
      modelloProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(9);
    });
  }

  QueryBuilder<ElencoMatricole, (R, String?), QAfterProperty>
      rifMatrPadreProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(10);
    });
  }

  QueryBuilder<ElencoMatricole, (R, String?), QAfterProperty>
      rifMatricolaClienteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(11);
    });
  }

  QueryBuilder<ElencoMatricole, (R, String?), QAfterProperty> telaioProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(12);
    });
  }

  QueryBuilder<ElencoMatricole, (R, List<AllegatiElencoMatricole>),
      QAfterProperty> allegatiProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(13);
    });
  }
}

extension ElencoMatricoleQueryProperty3<R1, R2>
    on QueryBuilder<ElencoMatricole, (R1, R2), QAfterProperty> {
  QueryBuilder<ElencoMatricole, (R1, R2, int), QOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(0);
    });
  }

  QueryBuilder<ElencoMatricole, (R1, R2, String?), QOperations>
      codiceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(1);
    });
  }

  QueryBuilder<ElencoMatricole, (R1, R2, String?), QOperations>
      descrizioneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(2);
    });
  }

  QueryBuilder<ElencoMatricole, (R1, R2, String), QOperations>
      codCliProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(3);
    });
  }

  QueryBuilder<ElencoMatricole, (R1, R2, String?), QOperations>
      desCliProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(4);
    });
  }

  QueryBuilder<ElencoMatricole, (R1, R2, DateTime?), QOperations>
      dataInizioProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(5);
    });
  }

  QueryBuilder<ElencoMatricole, (R1, R2, DateTime?), QOperations>
      dataFineProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(6);
    });
  }

  QueryBuilder<ElencoMatricole, (R1, R2, String?), QOperations>
      codArtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(7);
    });
  }

  QueryBuilder<ElencoMatricole, (R1, R2, String?), QOperations>
      marcaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(8);
    });
  }

  QueryBuilder<ElencoMatricole, (R1, R2, String?), QOperations>
      modelloProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(9);
    });
  }

  QueryBuilder<ElencoMatricole, (R1, R2, String?), QOperations>
      rifMatrPadreProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(10);
    });
  }

  QueryBuilder<ElencoMatricole, (R1, R2, String?), QOperations>
      rifMatricolaClienteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(11);
    });
  }

  QueryBuilder<ElencoMatricole, (R1, R2, String?), QOperations>
      telaioProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(12);
    });
  }

  QueryBuilder<ElencoMatricole, (R1, R2, List<AllegatiElencoMatricole>),
      QOperations> allegatiProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(13);
    });
  }
}

// **************************************************************************
// _IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, invalid_use_of_protected_member, lines_longer_than_80_chars, constant_identifier_names, avoid_js_rounded_ints, no_leading_underscores_for_local_identifiers, require_trailing_commas, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_in_if_null_operators, library_private_types_in_public_api, prefer_const_constructors
// ignore_for_file: type=lint

const AllegatiElencoMatricoleSchema = IsarGeneratedSchema(
  schema: IsarSchema(
    name: 'AllegatiElencoMatricole',
    embedded: true,
    properties: [
      IsarPropertySchema(
        name: 'id',
        type: IsarType.long,
      ),
      IsarPropertySchema(
        name: 'nome',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'descrizione',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'fileSize',
        type: IsarType.long,
      ),
      IsarPropertySchema(
        name: 'created',
        type: IsarType.dateTime,
      ),
      IsarPropertySchema(
        name: 'base64File',
        type: IsarType.string,
      ),
    ],
    indexes: [],
  ),
  converter: IsarObjectConverter<void, AllegatiElencoMatricole>(
    serialize: serializeAllegatiElencoMatricole,
    deserialize: deserializeAllegatiElencoMatricole,
  ),
);

@isarProtected
int serializeAllegatiElencoMatricole(
    IsarWriter writer, AllegatiElencoMatricole object) {
  IsarCore.writeLong(writer, 1, object.id ?? -9223372036854775808);
  {
    final value = object.nome;
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
  IsarCore.writeLong(writer, 4, object.fileSize ?? -9223372036854775808);
  IsarCore.writeLong(writer, 5,
      object.created?.toUtc().microsecondsSinceEpoch ?? -9223372036854775808);
  {
    final value = object.base64File;
    if (value == null) {
      IsarCore.writeNull(writer, 6);
    } else {
      IsarCore.writeString(writer, 6, value);
    }
  }
  return 0;
}

@isarProtected
AllegatiElencoMatricole deserializeAllegatiElencoMatricole(IsarReader reader) {
  final int? _id;
  {
    final value = IsarCore.readLong(reader, 1);
    if (value == -9223372036854775808) {
      _id = null;
    } else {
      _id = value;
    }
  }
  final String? _nome;
  _nome = IsarCore.readString(reader, 2);
  final String? _descrizione;
  _descrizione = IsarCore.readString(reader, 3);
  final int? _fileSize;
  {
    final value = IsarCore.readLong(reader, 4);
    if (value == -9223372036854775808) {
      _fileSize = null;
    } else {
      _fileSize = value;
    }
  }
  final DateTime? _created;
  {
    final value = IsarCore.readLong(reader, 5);
    if (value == -9223372036854775808) {
      _created = null;
    } else {
      _created =
          DateTime.fromMicrosecondsSinceEpoch(value, isUtc: true).toLocal();
    }
  }
  final String? _base64File;
  _base64File = IsarCore.readString(reader, 6);
  final object = AllegatiElencoMatricole(
    id: _id,
    nome: _nome,
    descrizione: _descrizione,
    fileSize: _fileSize,
    created: _created,
    base64File: _base64File,
  );
  return object;
}

extension AllegatiElencoMatricoleQueryFilter on QueryBuilder<
    AllegatiElencoMatricole, AllegatiElencoMatricole, QFilterCondition> {
  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 1));
    });
  }

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> idIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 1));
    });
  }

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> nomeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 2));
    });
  }

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> nomeIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 2));
    });
  }

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> nomeEqualTo(
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> nomeGreaterThan(
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> nomeGreaterThanOrEqualTo(
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> nomeLessThan(
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> nomeLessThanOrEqualTo(
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> nomeBetween(
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> nomeStartsWith(
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> nomeEndsWith(
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
          QAfterFilterCondition>
      nomeContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
          QAfterFilterCondition>
      nomeMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> nomeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 2,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> nomeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 2,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> descrizioneIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 3));
    });
  }

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> descrizioneIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 3));
    });
  }

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> fileSizeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 4));
    });
  }

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> fileSizeIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 4));
    });
  }

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> fileSizeEqualTo(
    int? value,
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> fileSizeGreaterThan(
    int? value,
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> fileSizeGreaterThanOrEqualTo(
    int? value,
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> fileSizeLessThan(
    int? value,
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> fileSizeLessThanOrEqualTo(
    int? value,
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> fileSizeBetween(
    int? lower,
    int? upper,
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> createdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 5));
    });
  }

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> createdIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 5));
    });
  }

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> createdEqualTo(
    DateTime? value,
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> createdGreaterThan(
    DateTime? value,
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> createdGreaterThanOrEqualTo(
    DateTime? value,
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> createdLessThan(
    DateTime? value,
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> createdLessThanOrEqualTo(
    DateTime? value,
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> createdBetween(
    DateTime? lower,
    DateTime? upper,
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> base64FileIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 6));
    });
  }

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> base64FileIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 6));
    });
  }

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> base64FileEqualTo(
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> base64FileGreaterThan(
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> base64FileGreaterThanOrEqualTo(
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> base64FileLessThan(
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> base64FileLessThanOrEqualTo(
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> base64FileBetween(
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> base64FileStartsWith(
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> base64FileEndsWith(
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
          QAfterFilterCondition>
      base64FileContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
          QAfterFilterCondition>
      base64FileMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> base64FileIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 6,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<AllegatiElencoMatricole, AllegatiElencoMatricole,
      QAfterFilterCondition> base64FileIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 6,
          value: '',
        ),
      );
    });
  }
}

extension AllegatiElencoMatricoleQueryObject on QueryBuilder<
    AllegatiElencoMatricole, AllegatiElencoMatricole, QFilterCondition> {}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AllegatiElencoMatricoleImpl _$$AllegatiElencoMatricoleImplFromJson(
        Map<String, dynamic> json) =>
    _$AllegatiElencoMatricoleImpl(
      id: (json['id'] as num?)?.toInt(),
      nome: json['nome'] as String?,
      descrizione: json['descrizione'] as String?,
      fileSize: (json['fileSize'] as num?)?.toInt(),
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      base64File: json['base64File'] as String?,
    );

Map<String, dynamic> _$$AllegatiElencoMatricoleImplToJson(
        _$AllegatiElencoMatricoleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nome': instance.nome,
      'descrizione': instance.descrizione,
      'fileSize': instance.fileSize,
      'created': instance.created?.toIso8601String(),
      'base64File': instance.base64File,
    };
