// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ultimamodifica_model.dart';

// **************************************************************************
// _IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, invalid_use_of_protected_member, lines_longer_than_80_chars, constant_identifier_names, avoid_js_rounded_ints, no_leading_underscores_for_local_identifiers, require_trailing_commas, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_in_if_null_operators, library_private_types_in_public_api, prefer_const_constructors
// ignore_for_file: type=lint

extension GetUltimaModificaInterventoCollection on Isar {
  IsarCollection<int, UltimaModificaIntervento> get ultimaModificaInterventos =>
      this.collection();
}

const UltimaModificaInterventoSchema = IsarGeneratedSchema(
  schema: IsarSchema(
    name: 'UltimaModificaIntervento',
    idName: 'id',
    embedded: false,
    properties: [
      IsarPropertySchema(
        name: 'autore',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'ultimaModifica',
        type: IsarType.dateTime,
      ),
    ],
    indexes: [],
  ),
  converter: IsarObjectConverter<int, UltimaModificaIntervento>(
    serialize: serializeUltimaModificaIntervento,
    deserialize: deserializeUltimaModificaIntervento,
    deserializeProperty: deserializeUltimaModificaInterventoProp,
  ),
  embeddedSchemas: [],
);

@isarProtected
int serializeUltimaModificaIntervento(
    IsarWriter writer, UltimaModificaIntervento object) {
  {
    final value = object.autore;
    if (value == null) {
      IsarCore.writeNull(writer, 1);
    } else {
      IsarCore.writeString(writer, 1, value);
    }
  }
  IsarCore.writeLong(
      writer,
      2,
      object.ultimaModifica?.toUtc().microsecondsSinceEpoch ??
          -9223372036854775808);
  return object.id;
}

@isarProtected
UltimaModificaIntervento deserializeUltimaModificaIntervento(
    IsarReader reader) {
  final int _id;
  _id = IsarCore.readId(reader);
  final String? _autore;
  _autore = IsarCore.readString(reader, 1);
  final DateTime? _ultimaModifica;
  {
    final value = IsarCore.readLong(reader, 2);
    if (value == -9223372036854775808) {
      _ultimaModifica = null;
    } else {
      _ultimaModifica =
          DateTime.fromMicrosecondsSinceEpoch(value, isUtc: true).toLocal();
    }
  }
  final object = UltimaModificaIntervento(
    id: _id,
    autore: _autore,
    ultimaModifica: _ultimaModifica,
  );
  return object;
}

@isarProtected
dynamic deserializeUltimaModificaInterventoProp(
    IsarReader reader, int property) {
  switch (property) {
    case 0:
      return IsarCore.readId(reader);
    case 1:
      return IsarCore.readString(reader, 1);
    case 2:
      {
        final value = IsarCore.readLong(reader, 2);
        if (value == -9223372036854775808) {
          return null;
        } else {
          return DateTime.fromMicrosecondsSinceEpoch(value, isUtc: true)
              .toLocal();
        }
      }
    default:
      throw ArgumentError('Unknown property: $property');
  }
}

sealed class _UltimaModificaInterventoUpdate {
  bool call({
    required int id,
    String? autore,
    DateTime? ultimaModifica,
  });
}

class _UltimaModificaInterventoUpdateImpl
    implements _UltimaModificaInterventoUpdate {
  const _UltimaModificaInterventoUpdateImpl(this.collection);

  final IsarCollection<int, UltimaModificaIntervento> collection;

  @override
  bool call({
    required int id,
    Object? autore = ignore,
    Object? ultimaModifica = ignore,
  }) {
    return collection.updateProperties([
          id
        ], {
          if (autore != ignore) 1: autore as String?,
          if (ultimaModifica != ignore) 2: ultimaModifica as DateTime?,
        }) >
        0;
  }
}

sealed class _UltimaModificaInterventoUpdateAll {
  int call({
    required List<int> id,
    String? autore,
    DateTime? ultimaModifica,
  });
}

class _UltimaModificaInterventoUpdateAllImpl
    implements _UltimaModificaInterventoUpdateAll {
  const _UltimaModificaInterventoUpdateAllImpl(this.collection);

  final IsarCollection<int, UltimaModificaIntervento> collection;

  @override
  int call({
    required List<int> id,
    Object? autore = ignore,
    Object? ultimaModifica = ignore,
  }) {
    return collection.updateProperties(id, {
      if (autore != ignore) 1: autore as String?,
      if (ultimaModifica != ignore) 2: ultimaModifica as DateTime?,
    });
  }
}

extension UltimaModificaInterventoUpdate
    on IsarCollection<int, UltimaModificaIntervento> {
  _UltimaModificaInterventoUpdate get update =>
      _UltimaModificaInterventoUpdateImpl(this);

  _UltimaModificaInterventoUpdateAll get updateAll =>
      _UltimaModificaInterventoUpdateAllImpl(this);
}

sealed class _UltimaModificaInterventoQueryUpdate {
  int call({
    String? autore,
    DateTime? ultimaModifica,
  });
}

class _UltimaModificaInterventoQueryUpdateImpl
    implements _UltimaModificaInterventoQueryUpdate {
  const _UltimaModificaInterventoQueryUpdateImpl(this.query, {this.limit});

  final IsarQuery<UltimaModificaIntervento> query;
  final int? limit;

  @override
  int call({
    Object? autore = ignore,
    Object? ultimaModifica = ignore,
  }) {
    return query.updateProperties(limit: limit, {
      if (autore != ignore) 1: autore as String?,
      if (ultimaModifica != ignore) 2: ultimaModifica as DateTime?,
    });
  }
}

extension UltimaModificaInterventoQueryUpdate
    on IsarQuery<UltimaModificaIntervento> {
  _UltimaModificaInterventoQueryUpdate get updateFirst =>
      _UltimaModificaInterventoQueryUpdateImpl(this, limit: 1);

  _UltimaModificaInterventoQueryUpdate get updateAll =>
      _UltimaModificaInterventoQueryUpdateImpl(this);
}

class _UltimaModificaInterventoQueryBuilderUpdateImpl
    implements _UltimaModificaInterventoQueryUpdate {
  const _UltimaModificaInterventoQueryBuilderUpdateImpl(this.query,
      {this.limit});

  final QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento,
      QOperations> query;
  final int? limit;

  @override
  int call({
    Object? autore = ignore,
    Object? ultimaModifica = ignore,
  }) {
    final q = query.build();
    try {
      return q.updateProperties(limit: limit, {
        if (autore != ignore) 1: autore as String?,
        if (ultimaModifica != ignore) 2: ultimaModifica as DateTime?,
      });
    } finally {
      q.close();
    }
  }
}

extension UltimaModificaInterventoQueryBuilderUpdate on QueryBuilder<
    UltimaModificaIntervento, UltimaModificaIntervento, QOperations> {
  _UltimaModificaInterventoQueryUpdate get updateFirst =>
      _UltimaModificaInterventoQueryBuilderUpdateImpl(this, limit: 1);

  _UltimaModificaInterventoQueryUpdate get updateAll =>
      _UltimaModificaInterventoQueryBuilderUpdateImpl(this);
}

extension UltimaModificaInterventoQueryFilter on QueryBuilder<
    UltimaModificaIntervento, UltimaModificaIntervento, QFilterCondition> {
  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento,
      QAfterFilterCondition> idEqualTo(
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

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento,
      QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento,
      QAfterFilterCondition> idGreaterThanOrEqualTo(
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

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento,
      QAfterFilterCondition> idLessThan(
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

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento,
      QAfterFilterCondition> idLessThanOrEqualTo(
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

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento,
      QAfterFilterCondition> idBetween(
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

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento,
      QAfterFilterCondition> autoreIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 1));
    });
  }

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento,
      QAfterFilterCondition> autoreIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 1));
    });
  }

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento,
      QAfterFilterCondition> autoreEqualTo(
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

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento,
      QAfterFilterCondition> autoreGreaterThan(
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

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento,
      QAfterFilterCondition> autoreGreaterThanOrEqualTo(
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

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento,
      QAfterFilterCondition> autoreLessThan(
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

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento,
      QAfterFilterCondition> autoreLessThanOrEqualTo(
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

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento,
      QAfterFilterCondition> autoreBetween(
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

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento,
      QAfterFilterCondition> autoreStartsWith(
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

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento,
      QAfterFilterCondition> autoreEndsWith(
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

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento,
          QAfterFilterCondition>
      autoreContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento,
          QAfterFilterCondition>
      autoreMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento,
      QAfterFilterCondition> autoreIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 1,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento,
      QAfterFilterCondition> autoreIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 1,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento,
      QAfterFilterCondition> ultimaModificaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 2));
    });
  }

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento,
      QAfterFilterCondition> ultimaModificaIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 2));
    });
  }

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento,
      QAfterFilterCondition> ultimaModificaEqualTo(
    DateTime? value,
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

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento,
      QAfterFilterCondition> ultimaModificaGreaterThan(
    DateTime? value,
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

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento,
      QAfterFilterCondition> ultimaModificaGreaterThanOrEqualTo(
    DateTime? value,
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

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento,
      QAfterFilterCondition> ultimaModificaLessThan(
    DateTime? value,
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

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento,
      QAfterFilterCondition> ultimaModificaLessThanOrEqualTo(
    DateTime? value,
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

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento,
      QAfterFilterCondition> ultimaModificaBetween(
    DateTime? lower,
    DateTime? upper,
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
}

extension UltimaModificaInterventoQueryObject on QueryBuilder<
    UltimaModificaIntervento, UltimaModificaIntervento, QFilterCondition> {}

extension UltimaModificaInterventoQuerySortBy on QueryBuilder<
    UltimaModificaIntervento, UltimaModificaIntervento, QSortBy> {
  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento, QAfterSortBy>
      sortById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0);
    });
  }

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento, QAfterSortBy>
      sortByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0, sort: Sort.desc);
    });
  }

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento, QAfterSortBy>
      sortByAutore({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        1,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento, QAfterSortBy>
      sortByAutoreDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        1,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento, QAfterSortBy>
      sortByUltimaModifica() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(2);
    });
  }

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento, QAfterSortBy>
      sortByUltimaModificaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(2, sort: Sort.desc);
    });
  }
}

extension UltimaModificaInterventoQuerySortThenBy on QueryBuilder<
    UltimaModificaIntervento, UltimaModificaIntervento, QSortThenBy> {
  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento, QAfterSortBy>
      thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0);
    });
  }

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento, QAfterSortBy>
      thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0, sort: Sort.desc);
    });
  }

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento, QAfterSortBy>
      thenByAutore({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(1, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento, QAfterSortBy>
      thenByAutoreDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(1, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento, QAfterSortBy>
      thenByUltimaModifica() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(2);
    });
  }

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento, QAfterSortBy>
      thenByUltimaModificaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(2, sort: Sort.desc);
    });
  }
}

extension UltimaModificaInterventoQueryWhereDistinct on QueryBuilder<
    UltimaModificaIntervento, UltimaModificaIntervento, QDistinct> {
  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento,
      QAfterDistinct> distinctByAutore({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(1, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<UltimaModificaIntervento, UltimaModificaIntervento,
      QAfterDistinct> distinctByUltimaModifica() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(2);
    });
  }
}

extension UltimaModificaInterventoQueryProperty1 on QueryBuilder<
    UltimaModificaIntervento, UltimaModificaIntervento, QProperty> {
  QueryBuilder<UltimaModificaIntervento, int, QAfterProperty> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(0);
    });
  }

  QueryBuilder<UltimaModificaIntervento, String?, QAfterProperty>
      autoreProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(1);
    });
  }

  QueryBuilder<UltimaModificaIntervento, DateTime?, QAfterProperty>
      ultimaModificaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(2);
    });
  }
}

extension UltimaModificaInterventoQueryProperty2<R>
    on QueryBuilder<UltimaModificaIntervento, R, QAfterProperty> {
  QueryBuilder<UltimaModificaIntervento, (R, int), QAfterProperty>
      idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(0);
    });
  }

  QueryBuilder<UltimaModificaIntervento, (R, String?), QAfterProperty>
      autoreProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(1);
    });
  }

  QueryBuilder<UltimaModificaIntervento, (R, DateTime?), QAfterProperty>
      ultimaModificaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(2);
    });
  }
}

extension UltimaModificaInterventoQueryProperty3<R1, R2>
    on QueryBuilder<UltimaModificaIntervento, (R1, R2), QAfterProperty> {
  QueryBuilder<UltimaModificaIntervento, (R1, R2, int), QOperations>
      idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(0);
    });
  }

  QueryBuilder<UltimaModificaIntervento, (R1, R2, String?), QOperations>
      autoreProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(1);
    });
  }

  QueryBuilder<UltimaModificaIntervento, (R1, R2, DateTime?), QOperations>
      ultimaModificaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(2);
    });
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UltimaModificaInterventoImpl _$$UltimaModificaInterventoImplFromJson(
        Map<String, dynamic> json) =>
    _$UltimaModificaInterventoImpl(
      id: (json['id'] as num).toInt(),
      autore: json['autore'] as String?,
      ultimaModifica: json['ultimaModifica'] == null
          ? null
          : DateTime.parse(json['ultimaModifica'] as String),
    );

Map<String, dynamic> _$$UltimaModificaInterventoImplToJson(
        _$UltimaModificaInterventoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'autore': instance.autore,
      'ultimaModifica': instance.ultimaModifica?.toIso8601String(),
    };
