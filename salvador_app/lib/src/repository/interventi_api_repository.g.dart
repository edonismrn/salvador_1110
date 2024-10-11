// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interventi_api_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$interventiApiHash() => r'838acec940a8853cfaf540d595e0a5b0ecc11aea';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [interventiApi].
@ProviderFor(interventiApi)
const interventiApiProvider = InterventiApiFamily();

/// See also [interventiApi].
class InterventiApiFamily extends Family<AsyncValue<List<Intervento>>> {
  /// See also [interventiApi].
  const InterventiApiFamily();

  /// See also [interventiApi].
  InterventiApiProvider call({
    int? year,
    int? month,
    String? numdoc,
  }) {
    return InterventiApiProvider(
      year: year,
      month: month,
      numdoc: numdoc,
    );
  }

  @override
  InterventiApiProvider getProviderOverride(
    covariant InterventiApiProvider provider,
  ) {
    return call(
      year: provider.year,
      month: provider.month,
      numdoc: provider.numdoc,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'interventiApiProvider';
}

/// See also [interventiApi].
class InterventiApiProvider
    extends AutoDisposeFutureProvider<List<Intervento>> {
  /// See also [interventiApi].
  InterventiApiProvider({
    int? year,
    int? month,
    String? numdoc,
  }) : this._internal(
          (ref) => interventiApi(
            ref as InterventiApiRef,
            year: year,
            month: month,
            numdoc: numdoc,
          ),
          from: interventiApiProvider,
          name: r'interventiApiProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$interventiApiHash,
          dependencies: InterventiApiFamily._dependencies,
          allTransitiveDependencies:
              InterventiApiFamily._allTransitiveDependencies,
          year: year,
          month: month,
          numdoc: numdoc,
        );

  InterventiApiProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.year,
    required this.month,
    required this.numdoc,
  }) : super.internal();

  final int? year;
  final int? month;
  final String? numdoc;

  @override
  Override overrideWith(
    FutureOr<List<Intervento>> Function(InterventiApiRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: InterventiApiProvider._internal(
        (ref) => create(ref as InterventiApiRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        year: year,
        month: month,
        numdoc: numdoc,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Intervento>> createElement() {
    return _InterventiApiProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is InterventiApiProvider &&
        other.year == year &&
        other.month == month &&
        other.numdoc == numdoc;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, year.hashCode);
    hash = _SystemHash.combine(hash, month.hashCode);
    hash = _SystemHash.combine(hash, numdoc.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin InterventiApiRef on AutoDisposeFutureProviderRef<List<Intervento>> {
  /// The parameter `year` of this provider.
  int? get year;

  /// The parameter `month` of this provider.
  int? get month;

  /// The parameter `numdoc` of this provider.
  String? get numdoc;
}

class _InterventiApiProviderElement
    extends AutoDisposeFutureProviderElement<List<Intervento>>
    with InterventiApiRef {
  _InterventiApiProviderElement(super.provider);

  @override
  int? get year => (origin as InterventiApiProvider).year;
  @override
  int? get month => (origin as InterventiApiProvider).month;
  @override
  String? get numdoc => (origin as InterventiApiProvider).numdoc;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
