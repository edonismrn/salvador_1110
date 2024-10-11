// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'datalimite_model.dart';

// **************************************************************************
// _IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, invalid_use_of_protected_member, lines_longer_than_80_chars, constant_identifier_names, avoid_js_rounded_ints, no_leading_underscores_for_local_identifiers, require_trailing_commas, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_in_if_null_operators, library_private_types_in_public_api, prefer_const_constructors
// ignore_for_file: type=lint

extension GetSyncLogCollection on Isar {
  IsarCollection<String, SyncLog> get syncLogs => this.collection();
}

const SyncLogSchema = IsarGeneratedSchema(
  schema: IsarSchema(
    name: 'SyncLog',
    idName: 'id',
    embedded: false,
    properties: [
      IsarPropertySchema(
        name: 'datalimite',
        type: IsarType.dateTime,
      ),
      IsarPropertySchema(
        name: 'user',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'id',
        type: IsarType.string,
      ),
    ],
    indexes: [],
  ),
  converter: IsarObjectConverter<String, SyncLog>(
    serialize: serializeSyncLog,
    deserialize: deserializeSyncLog,
    deserializeProperty: deserializeSyncLogProp,
  ),
  embeddedSchemas: [],
);

@isarProtected
int serializeSyncLog(IsarWriter writer, SyncLog object) {
  IsarCore.writeLong(
      writer, 1, object.datalimite.toUtc().microsecondsSinceEpoch);
  IsarCore.writeString(writer, 2, object.user);
  IsarCore.writeString(writer, 3, object.id);
  return Isar.fastHash(object.id);
}

@isarProtected
SyncLog deserializeSyncLog(IsarReader reader) {
  final DateTime _datalimite;
  {
    final value = IsarCore.readLong(reader, 1);
    if (value == -9223372036854775808) {
      _datalimite =
          DateTime.fromMillisecondsSinceEpoch(0, isUtc: true).toLocal();
    } else {
      _datalimite =
          DateTime.fromMicrosecondsSinceEpoch(value, isUtc: true).toLocal();
    }
  }
  final String _user;
  _user = IsarCore.readString(reader, 2) ?? '';
  final object = SyncLog(
    datalimite: _datalimite,
    user: _user,
  );
  return object;
}

@isarProtected
dynamic deserializeSyncLogProp(IsarReader reader, int property) {
  switch (property) {
    case 1:
      {
        final value = IsarCore.readLong(reader, 1);
        if (value == -9223372036854775808) {
          return DateTime.fromMillisecondsSinceEpoch(0, isUtc: true).toLocal();
        } else {
          return DateTime.fromMicrosecondsSinceEpoch(value, isUtc: true)
              .toLocal();
        }
      }
    case 2:
      return IsarCore.readString(reader, 2) ?? '';
    case 3:
      return IsarCore.readString(reader, 3) ?? '';
    default:
      throw ArgumentError('Unknown property: $property');
  }
}

sealed class _SyncLogUpdate {
  bool call({
    required String id,
    DateTime? datalimite,
    String? user,
  });
}

class _SyncLogUpdateImpl implements _SyncLogUpdate {
  const _SyncLogUpdateImpl(this.collection);

  final IsarCollection<String, SyncLog> collection;

  @override
  bool call({
    required String id,
    Object? datalimite = ignore,
    Object? user = ignore,
  }) {
    return collection.updateProperties([
          id
        ], {
          if (datalimite != ignore) 1: datalimite as DateTime?,
          if (user != ignore) 2: user as String?,
        }) >
        0;
  }
}

sealed class _SyncLogUpdateAll {
  int call({
    required List<String> id,
    DateTime? datalimite,
    String? user,
  });
}

class _SyncLogUpdateAllImpl implements _SyncLogUpdateAll {
  const _SyncLogUpdateAllImpl(this.collection);

  final IsarCollection<String, SyncLog> collection;

  @override
  int call({
    required List<String> id,
    Object? datalimite = ignore,
    Object? user = ignore,
  }) {
    return collection.updateProperties(id, {
      if (datalimite != ignore) 1: datalimite as DateTime?,
      if (user != ignore) 2: user as String?,
    });
  }
}

extension SyncLogUpdate on IsarCollection<String, SyncLog> {
  _SyncLogUpdate get update => _SyncLogUpdateImpl(this);

  _SyncLogUpdateAll get updateAll => _SyncLogUpdateAllImpl(this);
}

sealed class _SyncLogQueryUpdate {
  int call({
    DateTime? datalimite,
    String? user,
  });
}

class _SyncLogQueryUpdateImpl implements _SyncLogQueryUpdate {
  const _SyncLogQueryUpdateImpl(this.query, {this.limit});

  final IsarQuery<SyncLog> query;
  final int? limit;

  @override
  int call({
    Object? datalimite = ignore,
    Object? user = ignore,
  }) {
    return query.updateProperties(limit: limit, {
      if (datalimite != ignore) 1: datalimite as DateTime?,
      if (user != ignore) 2: user as String?,
    });
  }
}

extension SyncLogQueryUpdate on IsarQuery<SyncLog> {
  _SyncLogQueryUpdate get updateFirst =>
      _SyncLogQueryUpdateImpl(this, limit: 1);

  _SyncLogQueryUpdate get updateAll => _SyncLogQueryUpdateImpl(this);
}

class _SyncLogQueryBuilderUpdateImpl implements _SyncLogQueryUpdate {
  const _SyncLogQueryBuilderUpdateImpl(this.query, {this.limit});

  final QueryBuilder<SyncLog, SyncLog, QOperations> query;
  final int? limit;

  @override
  int call({
    Object? datalimite = ignore,
    Object? user = ignore,
  }) {
    final q = query.build();
    try {
      return q.updateProperties(limit: limit, {
        if (datalimite != ignore) 1: datalimite as DateTime?,
        if (user != ignore) 2: user as String?,
      });
    } finally {
      q.close();
    }
  }
}

extension SyncLogQueryBuilderUpdate
    on QueryBuilder<SyncLog, SyncLog, QOperations> {
  _SyncLogQueryUpdate get updateFirst =>
      _SyncLogQueryBuilderUpdateImpl(this, limit: 1);

  _SyncLogQueryUpdate get updateAll => _SyncLogQueryBuilderUpdateImpl(this);
}

extension SyncLogQueryFilter
    on QueryBuilder<SyncLog, SyncLog, QFilterCondition> {
  QueryBuilder<SyncLog, SyncLog, QAfterFilterCondition> datalimiteEqualTo(
    DateTime value,
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

  QueryBuilder<SyncLog, SyncLog, QAfterFilterCondition> datalimiteGreaterThan(
    DateTime value,
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

  QueryBuilder<SyncLog, SyncLog, QAfterFilterCondition>
      datalimiteGreaterThanOrEqualTo(
    DateTime value,
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

  QueryBuilder<SyncLog, SyncLog, QAfterFilterCondition> datalimiteLessThan(
    DateTime value,
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

  QueryBuilder<SyncLog, SyncLog, QAfterFilterCondition>
      datalimiteLessThanOrEqualTo(
    DateTime value,
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

  QueryBuilder<SyncLog, SyncLog, QAfterFilterCondition> datalimiteBetween(
    DateTime lower,
    DateTime upper,
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

  QueryBuilder<SyncLog, SyncLog, QAfterFilterCondition> userEqualTo(
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

  QueryBuilder<SyncLog, SyncLog, QAfterFilterCondition> userGreaterThan(
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

  QueryBuilder<SyncLog, SyncLog, QAfterFilterCondition>
      userGreaterThanOrEqualTo(
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

  QueryBuilder<SyncLog, SyncLog, QAfterFilterCondition> userLessThan(
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

  QueryBuilder<SyncLog, SyncLog, QAfterFilterCondition> userLessThanOrEqualTo(
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

  QueryBuilder<SyncLog, SyncLog, QAfterFilterCondition> userBetween(
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

  QueryBuilder<SyncLog, SyncLog, QAfterFilterCondition> userStartsWith(
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

  QueryBuilder<SyncLog, SyncLog, QAfterFilterCondition> userEndsWith(
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

  QueryBuilder<SyncLog, SyncLog, QAfterFilterCondition> userContains(
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

  QueryBuilder<SyncLog, SyncLog, QAfterFilterCondition> userMatches(
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

  QueryBuilder<SyncLog, SyncLog, QAfterFilterCondition> userIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 2,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<SyncLog, SyncLog, QAfterFilterCondition> userIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 2,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<SyncLog, SyncLog, QAfterFilterCondition> idEqualTo(
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

  QueryBuilder<SyncLog, SyncLog, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<SyncLog, SyncLog, QAfterFilterCondition> idGreaterThanOrEqualTo(
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

  QueryBuilder<SyncLog, SyncLog, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<SyncLog, SyncLog, QAfterFilterCondition> idLessThanOrEqualTo(
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

  QueryBuilder<SyncLog, SyncLog, QAfterFilterCondition> idBetween(
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

  QueryBuilder<SyncLog, SyncLog, QAfterFilterCondition> idStartsWith(
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

  QueryBuilder<SyncLog, SyncLog, QAfterFilterCondition> idEndsWith(
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

  QueryBuilder<SyncLog, SyncLog, QAfterFilterCondition> idContains(String value,
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

  QueryBuilder<SyncLog, SyncLog, QAfterFilterCondition> idMatches(
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

  QueryBuilder<SyncLog, SyncLog, QAfterFilterCondition> idIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 3,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<SyncLog, SyncLog, QAfterFilterCondition> idIsNotEmpty() {
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

extension SyncLogQueryObject
    on QueryBuilder<SyncLog, SyncLog, QFilterCondition> {}

extension SyncLogQuerySortBy on QueryBuilder<SyncLog, SyncLog, QSortBy> {
  QueryBuilder<SyncLog, SyncLog, QAfterSortBy> sortByDatalimite() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(1);
    });
  }

  QueryBuilder<SyncLog, SyncLog, QAfterSortBy> sortByDatalimiteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(1, sort: Sort.desc);
    });
  }

  QueryBuilder<SyncLog, SyncLog, QAfterSortBy> sortByUser(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        2,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<SyncLog, SyncLog, QAfterSortBy> sortByUserDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        2,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<SyncLog, SyncLog, QAfterSortBy> sortById(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        3,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<SyncLog, SyncLog, QAfterSortBy> sortByIdDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        3,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }
}

extension SyncLogQuerySortThenBy
    on QueryBuilder<SyncLog, SyncLog, QSortThenBy> {
  QueryBuilder<SyncLog, SyncLog, QAfterSortBy> thenByDatalimite() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(1);
    });
  }

  QueryBuilder<SyncLog, SyncLog, QAfterSortBy> thenByDatalimiteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(1, sort: Sort.desc);
    });
  }

  QueryBuilder<SyncLog, SyncLog, QAfterSortBy> thenByUser(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(2, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SyncLog, SyncLog, QAfterSortBy> thenByUserDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(2, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SyncLog, SyncLog, QAfterSortBy> thenById(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(3, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SyncLog, SyncLog, QAfterSortBy> thenByIdDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(3, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }
}

extension SyncLogQueryWhereDistinct
    on QueryBuilder<SyncLog, SyncLog, QDistinct> {
  QueryBuilder<SyncLog, SyncLog, QAfterDistinct> distinctByDatalimite() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(1);
    });
  }

  QueryBuilder<SyncLog, SyncLog, QAfterDistinct> distinctByUser(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(2, caseSensitive: caseSensitive);
    });
  }
}

extension SyncLogQueryProperty1 on QueryBuilder<SyncLog, SyncLog, QProperty> {
  QueryBuilder<SyncLog, DateTime, QAfterProperty> datalimiteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(1);
    });
  }

  QueryBuilder<SyncLog, String, QAfterProperty> userProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(2);
    });
  }

  QueryBuilder<SyncLog, String, QAfterProperty> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(3);
    });
  }
}

extension SyncLogQueryProperty2<R> on QueryBuilder<SyncLog, R, QAfterProperty> {
  QueryBuilder<SyncLog, (R, DateTime), QAfterProperty> datalimiteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(1);
    });
  }

  QueryBuilder<SyncLog, (R, String), QAfterProperty> userProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(2);
    });
  }

  QueryBuilder<SyncLog, (R, String), QAfterProperty> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(3);
    });
  }
}

extension SyncLogQueryProperty3<R1, R2>
    on QueryBuilder<SyncLog, (R1, R2), QAfterProperty> {
  QueryBuilder<SyncLog, (R1, R2, DateTime), QOperations> datalimiteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(1);
    });
  }

  QueryBuilder<SyncLog, (R1, R2, String), QOperations> userProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(2);
    });
  }

  QueryBuilder<SyncLog, (R1, R2, String), QOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(3);
    });
  }
}
