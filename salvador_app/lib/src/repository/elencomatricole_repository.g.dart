// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'elencomatricole_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$elencoMatricoleApiHash() =>
    r'd20fde9c5465825c3157e24005c4fb39dfd45b83';

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

/// See also [elencoMatricoleApi].
@ProviderFor(elencoMatricoleApi)
const elencoMatricoleApiProvider = ElencoMatricoleApiFamily();

/// See also [elencoMatricoleApi].
class ElencoMatricoleApiFamily
    extends Family<AsyncValue<List<ElencoMatricole>>> {
  /// See also [elencoMatricoleApi].
  const ElencoMatricoleApiFamily();

  /// See also [elencoMatricoleApi].
  ElencoMatricoleApiProvider call(
    String utente,
    String? rifMatricolaCliente,
  ) {
    return ElencoMatricoleApiProvider(
      utente,
      rifMatricolaCliente,
    );
  }

  @override
  ElencoMatricoleApiProvider getProviderOverride(
    covariant ElencoMatricoleApiProvider provider,
  ) {
    return call(
      provider.utente,
      provider.rifMatricolaCliente,
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
  String? get name => r'elencoMatricoleApiProvider';
}

/// See also [elencoMatricoleApi].
class ElencoMatricoleApiProvider
    extends AutoDisposeFutureProvider<List<ElencoMatricole>> {
  /// See also [elencoMatricoleApi].
  ElencoMatricoleApiProvider(
    String utente,
    String? rifMatricolaCliente,
  ) : this._internal(
          (ref) => elencoMatricoleApi(
            ref as ElencoMatricoleApiRef,
            utente,
            rifMatricolaCliente,
          ),
          from: elencoMatricoleApiProvider,
          name: r'elencoMatricoleApiProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$elencoMatricoleApiHash,
          dependencies: ElencoMatricoleApiFamily._dependencies,
          allTransitiveDependencies:
              ElencoMatricoleApiFamily._allTransitiveDependencies,
          utente: utente,
          rifMatricolaCliente: rifMatricolaCliente,
        );

  ElencoMatricoleApiProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.utente,
    required this.rifMatricolaCliente,
  }) : super.internal();

  final String utente;
  final String? rifMatricolaCliente;

  @override
  Override overrideWith(
    FutureOr<List<ElencoMatricole>> Function(ElencoMatricoleApiRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ElencoMatricoleApiProvider._internal(
        (ref) => create(ref as ElencoMatricoleApiRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        utente: utente,
        rifMatricolaCliente: rifMatricolaCliente,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<ElencoMatricole>> createElement() {
    return _ElencoMatricoleApiProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ElencoMatricoleApiProvider &&
        other.utente == utente &&
        other.rifMatricolaCliente == rifMatricolaCliente;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, utente.hashCode);
    hash = _SystemHash.combine(hash, rifMatricolaCliente.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ElencoMatricoleApiRef
    on AutoDisposeFutureProviderRef<List<ElencoMatricole>> {
  /// The parameter `utente` of this provider.
  String get utente;

  /// The parameter `rifMatricolaCliente` of this provider.
  String? get rifMatricolaCliente;
}

class _ElencoMatricoleApiProviderElement
    extends AutoDisposeFutureProviderElement<List<ElencoMatricole>>
    with ElencoMatricoleApiRef {
  _ElencoMatricoleApiProviderElement(super.provider);

  @override
  String get utente => (origin as ElencoMatricoleApiProvider).utente;
  @override
  String? get rifMatricolaCliente =>
      (origin as ElencoMatricoleApiProvider).rifMatricolaCliente;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
