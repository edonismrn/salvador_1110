// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filtro_model.dart';

// **************************************************************************
// _IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, invalid_use_of_protected_member, lines_longer_than_80_chars, constant_identifier_names, avoid_js_rounded_ints, no_leading_underscores_for_local_identifiers, require_trailing_commas, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_in_if_null_operators, library_private_types_in_public_api, prefer_const_constructors
// ignore_for_file: type=lint

extension GetFilterModelCollection on Isar {
  IsarCollection<int, FilterModel> get filterModels => this.collection();
}

const FilterModelSchema = IsarGeneratedSchema(
  schema: IsarSchema(
    name: 'FilterModel',
    idName: 'id',
    embedded: false,
    properties: [
      IsarPropertySchema(
        name: 'inputText',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'fromDate',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'toDate',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'cliente',
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
    ],
    indexes: [],
  ),
  converter: IsarObjectConverter<int, FilterModel>(
    serialize: serializeFilterModel,
    deserialize: deserializeFilterModel,
    deserializeProperty: deserializeFilterModelProp,
  ),
  embeddedSchemas: [],
);

@isarProtected
int serializeFilterModel(IsarWriter writer, FilterModel object) {
  {
    final value = object.inputText;
    if (value == null) {
      IsarCore.writeNull(writer, 1);
    } else {
      IsarCore.writeString(writer, 1, value);
    }
  }
  {
    final value = object.fromDate;
    if (value == null) {
      IsarCore.writeNull(writer, 2);
    } else {
      IsarCore.writeString(writer, 2, value);
    }
  }
  {
    final value = object.toDate;
    if (value == null) {
      IsarCore.writeNull(writer, 3);
    } else {
      IsarCore.writeString(writer, 3, value);
    }
  }
  {
    final value = object.cliente;
    if (value == null) {
      IsarCore.writeNull(writer, 4);
    } else {
      IsarCore.writeString(writer, 4, value);
    }
  }
  {
    final value = object.rifMatricolaCliente;
    if (value == null) {
      IsarCore.writeNull(writer, 5);
    } else {
      IsarCore.writeString(writer, 5, value);
    }
  }
  {
    final value = object.telaio;
    if (value == null) {
      IsarCore.writeNull(writer, 6);
    } else {
      IsarCore.writeString(writer, 6, value);
    }
  }
  return object.id;
}

@isarProtected
FilterModel deserializeFilterModel(IsarReader reader) {
  final int _id;
  _id = IsarCore.readId(reader);
  final String? _inputText;
  _inputText = IsarCore.readString(reader, 1);
  final String? _fromDate;
  _fromDate = IsarCore.readString(reader, 2);
  final String? _toDate;
  _toDate = IsarCore.readString(reader, 3);
  final String? _cliente;
  _cliente = IsarCore.readString(reader, 4);
  final String? _rifMatricolaCliente;
  _rifMatricolaCliente = IsarCore.readString(reader, 5);
  final String? _telaio;
  _telaio = IsarCore.readString(reader, 6);
  final object = FilterModel(
    id: _id,
    inputText: _inputText,
    fromDate: _fromDate,
    toDate: _toDate,
    cliente: _cliente,
    rifMatricolaCliente: _rifMatricolaCliente,
    telaio: _telaio,
  );
  return object;
}

@isarProtected
dynamic deserializeFilterModelProp(IsarReader reader, int property) {
  switch (property) {
    case 0:
      return IsarCore.readId(reader);
    case 1:
      return IsarCore.readString(reader, 1);
    case 2:
      return IsarCore.readString(reader, 2);
    case 3:
      return IsarCore.readString(reader, 3);
    case 4:
      return IsarCore.readString(reader, 4);
    case 5:
      return IsarCore.readString(reader, 5);
    case 6:
      return IsarCore.readString(reader, 6);
    default:
      throw ArgumentError('Unknown property: $property');
  }
}

sealed class _FilterModelUpdate {
  bool call({
    required int id,
    String? inputText,
    String? fromDate,
    String? toDate,
    String? cliente,
    String? rifMatricolaCliente,
    String? telaio,
  });
}

class _FilterModelUpdateImpl implements _FilterModelUpdate {
  const _FilterModelUpdateImpl(this.collection);

  final IsarCollection<int, FilterModel> collection;

  @override
  bool call({
    required int id,
    Object? inputText = ignore,
    Object? fromDate = ignore,
    Object? toDate = ignore,
    Object? cliente = ignore,
    Object? rifMatricolaCliente = ignore,
    Object? telaio = ignore,
  }) {
    return collection.updateProperties([
          id
        ], {
          if (inputText != ignore) 1: inputText as String?,
          if (fromDate != ignore) 2: fromDate as String?,
          if (toDate != ignore) 3: toDate as String?,
          if (cliente != ignore) 4: cliente as String?,
          if (rifMatricolaCliente != ignore) 5: rifMatricolaCliente as String?,
          if (telaio != ignore) 6: telaio as String?,
        }) >
        0;
  }
}

sealed class _FilterModelUpdateAll {
  int call({
    required List<int> id,
    String? inputText,
    String? fromDate,
    String? toDate,
    String? cliente,
    String? rifMatricolaCliente,
    String? telaio,
  });
}

class _FilterModelUpdateAllImpl implements _FilterModelUpdateAll {
  const _FilterModelUpdateAllImpl(this.collection);

  final IsarCollection<int, FilterModel> collection;

  @override
  int call({
    required List<int> id,
    Object? inputText = ignore,
    Object? fromDate = ignore,
    Object? toDate = ignore,
    Object? cliente = ignore,
    Object? rifMatricolaCliente = ignore,
    Object? telaio = ignore,
  }) {
    return collection.updateProperties(id, {
      if (inputText != ignore) 1: inputText as String?,
      if (fromDate != ignore) 2: fromDate as String?,
      if (toDate != ignore) 3: toDate as String?,
      if (cliente != ignore) 4: cliente as String?,
      if (rifMatricolaCliente != ignore) 5: rifMatricolaCliente as String?,
      if (telaio != ignore) 6: telaio as String?,
    });
  }
}

extension FilterModelUpdate on IsarCollection<int, FilterModel> {
  _FilterModelUpdate get update => _FilterModelUpdateImpl(this);

  _FilterModelUpdateAll get updateAll => _FilterModelUpdateAllImpl(this);
}

sealed class _FilterModelQueryUpdate {
  int call({
    String? inputText,
    String? fromDate,
    String? toDate,
    String? cliente,
    String? rifMatricolaCliente,
    String? telaio,
  });
}

class _FilterModelQueryUpdateImpl implements _FilterModelQueryUpdate {
  const _FilterModelQueryUpdateImpl(this.query, {this.limit});

  final IsarQuery<FilterModel> query;
  final int? limit;

  @override
  int call({
    Object? inputText = ignore,
    Object? fromDate = ignore,
    Object? toDate = ignore,
    Object? cliente = ignore,
    Object? rifMatricolaCliente = ignore,
    Object? telaio = ignore,
  }) {
    return query.updateProperties(limit: limit, {
      if (inputText != ignore) 1: inputText as String?,
      if (fromDate != ignore) 2: fromDate as String?,
      if (toDate != ignore) 3: toDate as String?,
      if (cliente != ignore) 4: cliente as String?,
      if (rifMatricolaCliente != ignore) 5: rifMatricolaCliente as String?,
      if (telaio != ignore) 6: telaio as String?,
    });
  }
}

extension FilterModelQueryUpdate on IsarQuery<FilterModel> {
  _FilterModelQueryUpdate get updateFirst =>
      _FilterModelQueryUpdateImpl(this, limit: 1);

  _FilterModelQueryUpdate get updateAll => _FilterModelQueryUpdateImpl(this);
}

class _FilterModelQueryBuilderUpdateImpl implements _FilterModelQueryUpdate {
  const _FilterModelQueryBuilderUpdateImpl(this.query, {this.limit});

  final QueryBuilder<FilterModel, FilterModel, QOperations> query;
  final int? limit;

  @override
  int call({
    Object? inputText = ignore,
    Object? fromDate = ignore,
    Object? toDate = ignore,
    Object? cliente = ignore,
    Object? rifMatricolaCliente = ignore,
    Object? telaio = ignore,
  }) {
    final q = query.build();
    try {
      return q.updateProperties(limit: limit, {
        if (inputText != ignore) 1: inputText as String?,
        if (fromDate != ignore) 2: fromDate as String?,
        if (toDate != ignore) 3: toDate as String?,
        if (cliente != ignore) 4: cliente as String?,
        if (rifMatricolaCliente != ignore) 5: rifMatricolaCliente as String?,
        if (telaio != ignore) 6: telaio as String?,
      });
    } finally {
      q.close();
    }
  }
}

extension FilterModelQueryBuilderUpdate
    on QueryBuilder<FilterModel, FilterModel, QOperations> {
  _FilterModelQueryUpdate get updateFirst =>
      _FilterModelQueryBuilderUpdateImpl(this, limit: 1);

  _FilterModelQueryUpdate get updateAll =>
      _FilterModelQueryBuilderUpdateImpl(this);
}

extension FilterModelQueryFilter
    on QueryBuilder<FilterModel, FilterModel, QFilterCondition> {
  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition> idEqualTo(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition> idBetween(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      inputTextIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 1));
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      inputTextIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 1));
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      inputTextEqualTo(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      inputTextGreaterThan(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      inputTextGreaterThanOrEqualTo(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      inputTextLessThan(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      inputTextLessThanOrEqualTo(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      inputTextBetween(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      inputTextStartsWith(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      inputTextEndsWith(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      inputTextContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      inputTextMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      inputTextIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 1,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      inputTextIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 1,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      fromDateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 2));
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      fromDateIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 2));
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition> fromDateEqualTo(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      fromDateGreaterThan(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      fromDateGreaterThanOrEqualTo(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      fromDateLessThan(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      fromDateLessThanOrEqualTo(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition> fromDateBetween(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      fromDateStartsWith(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      fromDateEndsWith(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      fromDateContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition> fromDateMatches(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      fromDateIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 2,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      fromDateIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 2,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition> toDateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 3));
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      toDateIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 3));
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition> toDateEqualTo(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      toDateGreaterThan(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      toDateGreaterThanOrEqualTo(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition> toDateLessThan(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      toDateLessThanOrEqualTo(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition> toDateBetween(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      toDateStartsWith(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition> toDateEndsWith(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition> toDateContains(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition> toDateMatches(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      toDateIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 3,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      toDateIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 3,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      clienteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 4));
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      clienteIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 4));
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition> clienteEqualTo(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      clienteGreaterThan(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      clienteGreaterThanOrEqualTo(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition> clienteLessThan(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      clienteLessThanOrEqualTo(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition> clienteBetween(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      clienteStartsWith(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition> clienteEndsWith(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition> clienteContains(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition> clienteMatches(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      clienteIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 4,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      clienteIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 4,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      rifMatricolaClienteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 5));
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      rifMatricolaClienteIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 5));
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      rifMatricolaClienteEqualTo(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      rifMatricolaClienteGreaterThan(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      rifMatricolaClienteGreaterThanOrEqualTo(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      rifMatricolaClienteLessThan(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      rifMatricolaClienteLessThanOrEqualTo(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      rifMatricolaClienteBetween(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      rifMatricolaClienteStartsWith(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      rifMatricolaClienteEndsWith(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      rifMatricolaClienteContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      rifMatricolaClienteMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      rifMatricolaClienteIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 5,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      rifMatricolaClienteIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 5,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition> telaioIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 6));
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      telaioIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 6));
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition> telaioEqualTo(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      telaioGreaterThan(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      telaioGreaterThanOrEqualTo(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition> telaioLessThan(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      telaioLessThanOrEqualTo(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition> telaioBetween(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      telaioStartsWith(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition> telaioEndsWith(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition> telaioContains(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition> telaioMatches(
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

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      telaioIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 6,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterFilterCondition>
      telaioIsNotEmpty() {
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

extension FilterModelQueryObject
    on QueryBuilder<FilterModel, FilterModel, QFilterCondition> {}

extension FilterModelQuerySortBy
    on QueryBuilder<FilterModel, FilterModel, QSortBy> {
  QueryBuilder<FilterModel, FilterModel, QAfterSortBy> sortById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0);
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterSortBy> sortByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0, sort: Sort.desc);
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterSortBy> sortByInputText(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        1,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterSortBy> sortByInputTextDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        1,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterSortBy> sortByFromDate(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        2,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterSortBy> sortByFromDateDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        2,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterSortBy> sortByToDate(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        3,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterSortBy> sortByToDateDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        3,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterSortBy> sortByCliente(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        4,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterSortBy> sortByClienteDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        4,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterSortBy>
      sortByRifMatricolaCliente({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        5,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterSortBy>
      sortByRifMatricolaClienteDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        5,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterSortBy> sortByTelaio(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        6,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterSortBy> sortByTelaioDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        6,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }
}

extension FilterModelQuerySortThenBy
    on QueryBuilder<FilterModel, FilterModel, QSortThenBy> {
  QueryBuilder<FilterModel, FilterModel, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0);
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0, sort: Sort.desc);
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterSortBy> thenByInputText(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(1, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterSortBy> thenByInputTextDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(1, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterSortBy> thenByFromDate(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(2, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterSortBy> thenByFromDateDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(2, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterSortBy> thenByToDate(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(3, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterSortBy> thenByToDateDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(3, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterSortBy> thenByCliente(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(4, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterSortBy> thenByClienteDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(4, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterSortBy>
      thenByRifMatricolaCliente({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(5, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterSortBy>
      thenByRifMatricolaClienteDesc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(5, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterSortBy> thenByTelaio(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(6, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterSortBy> thenByTelaioDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(6, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }
}

extension FilterModelQueryWhereDistinct
    on QueryBuilder<FilterModel, FilterModel, QDistinct> {
  QueryBuilder<FilterModel, FilterModel, QAfterDistinct> distinctByInputText(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(1, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterDistinct> distinctByFromDate(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(2, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterDistinct> distinctByToDate(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(3, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterDistinct> distinctByCliente(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(4, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterDistinct>
      distinctByRifMatricolaCliente({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(5, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FilterModel, FilterModel, QAfterDistinct> distinctByTelaio(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(6, caseSensitive: caseSensitive);
    });
  }
}

extension FilterModelQueryProperty1
    on QueryBuilder<FilterModel, FilterModel, QProperty> {
  QueryBuilder<FilterModel, int, QAfterProperty> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(0);
    });
  }

  QueryBuilder<FilterModel, String?, QAfterProperty> inputTextProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(1);
    });
  }

  QueryBuilder<FilterModel, String?, QAfterProperty> fromDateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(2);
    });
  }

  QueryBuilder<FilterModel, String?, QAfterProperty> toDateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(3);
    });
  }

  QueryBuilder<FilterModel, String?, QAfterProperty> clienteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(4);
    });
  }

  QueryBuilder<FilterModel, String?, QAfterProperty>
      rifMatricolaClienteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(5);
    });
  }

  QueryBuilder<FilterModel, String?, QAfterProperty> telaioProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(6);
    });
  }
}

extension FilterModelQueryProperty2<R>
    on QueryBuilder<FilterModel, R, QAfterProperty> {
  QueryBuilder<FilterModel, (R, int), QAfterProperty> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(0);
    });
  }

  QueryBuilder<FilterModel, (R, String?), QAfterProperty> inputTextProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(1);
    });
  }

  QueryBuilder<FilterModel, (R, String?), QAfterProperty> fromDateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(2);
    });
  }

  QueryBuilder<FilterModel, (R, String?), QAfterProperty> toDateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(3);
    });
  }

  QueryBuilder<FilterModel, (R, String?), QAfterProperty> clienteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(4);
    });
  }

  QueryBuilder<FilterModel, (R, String?), QAfterProperty>
      rifMatricolaClienteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(5);
    });
  }

  QueryBuilder<FilterModel, (R, String?), QAfterProperty> telaioProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(6);
    });
  }
}

extension FilterModelQueryProperty3<R1, R2>
    on QueryBuilder<FilterModel, (R1, R2), QAfterProperty> {
  QueryBuilder<FilterModel, (R1, R2, int), QOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(0);
    });
  }

  QueryBuilder<FilterModel, (R1, R2, String?), QOperations>
      inputTextProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(1);
    });
  }

  QueryBuilder<FilterModel, (R1, R2, String?), QOperations> fromDateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(2);
    });
  }

  QueryBuilder<FilterModel, (R1, R2, String?), QOperations> toDateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(3);
    });
  }

  QueryBuilder<FilterModel, (R1, R2, String?), QOperations> clienteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(4);
    });
  }

  QueryBuilder<FilterModel, (R1, R2, String?), QOperations>
      rifMatricolaClienteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(5);
    });
  }

  QueryBuilder<FilterModel, (R1, R2, String?), QOperations> telaioProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(6);
    });
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FilterModelImpl _$$FilterModelImplFromJson(Map<String, dynamic> json) =>
    _$FilterModelImpl(
      id: (json['id'] as num).toInt(),
      inputText: json['inputText'] as String?,
      fromDate: json['fromDate'] as String?,
      toDate: json['toDate'] as String?,
      cliente: json['cliente'] as String?,
      rifMatricolaCliente: json['rifMatricolaCliente'] as String?,
      telaio: json['telaio'] as String?,
    );

Map<String, dynamic> _$$FilterModelImplToJson(_$FilterModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'inputText': instance.inputText,
      'fromDate': instance.fromDate,
      'toDate': instance.toDate,
      'cliente': instance.cliente,
      'rifMatricolaCliente': instance.rifMatricolaCliente,
      'telaio': instance.telaio,
    };
