// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$settingsRepositoryHash() =>
    r'fd1e222c272fde7fac783048e234e752a0927a00';

/// RiverpodAlwaysAliveClass that provides the current [ThemeMode] as a Future
///
/// Copied from [SettingsRepository].
@ProviderFor(SettingsRepository)
final settingsRepositoryProvider =
    NotifierProvider<SettingsRepository, ThemeMode>.internal(
  SettingsRepository.new,
  name: r'settingsRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$settingsRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$SettingsRepository = Notifier<ThemeMode>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
