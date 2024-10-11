// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_api_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$itemsApiHash() => r'ed00d5954a47aadae4a299adc8ec2af8007abd82';

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

/// See also [itemsApi].
@ProviderFor(itemsApi)
const itemsApiProvider = ItemsApiFamily();

/// See also [itemsApi].
class ItemsApiFamily extends Family<AsyncValue<List<Articolo>>> {
  /// See also [itemsApi].
  const ItemsApiFamily();

  /// See also [itemsApi].
  ItemsApiProvider call(
    String datalimite,
  ) {
    return ItemsApiProvider(
      datalimite,
    );
  }

  @override
  ItemsApiProvider getProviderOverride(
    covariant ItemsApiProvider provider,
  ) {
    return call(
      provider.datalimite,
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
  String? get name => r'itemsApiProvider';
}

/// See also [itemsApi].
class ItemsApiProvider extends AutoDisposeFutureProvider<List<Articolo>> {
  /// See also [itemsApi].
  ItemsApiProvider(
    String datalimite,
  ) : this._internal(
          (ref) => itemsApi(
            ref as ItemsApiRef,
            datalimite,
          ),
          from: itemsApiProvider,
          name: r'itemsApiProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$itemsApiHash,
          dependencies: ItemsApiFamily._dependencies,
          allTransitiveDependencies: ItemsApiFamily._allTransitiveDependencies,
          datalimite: datalimite,
        );

  ItemsApiProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.datalimite,
  }) : super.internal();

  final String datalimite;

  @override
  Override overrideWith(
    FutureOr<List<Articolo>> Function(ItemsApiRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ItemsApiProvider._internal(
        (ref) => create(ref as ItemsApiRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        datalimite: datalimite,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Articolo>> createElement() {
    return _ItemsApiProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ItemsApiProvider && other.datalimite == datalimite;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, datalimite.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ItemsApiRef on AutoDisposeFutureProviderRef<List<Articolo>> {
  /// The parameter `datalimite` of this provider.
  String get datalimite;
}

class _ItemsApiProviderElement
    extends AutoDisposeFutureProviderElement<List<Articolo>> with ItemsApiRef {
  _ItemsApiProviderElement(super.provider);

  @override
  String get datalimite => (origin as ItemsApiProvider).datalimite;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
