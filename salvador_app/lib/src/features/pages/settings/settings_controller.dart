import 'package:salvador_task_management/src/repository/settings_repository.dart';
import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'settings_controller.g.dart';

/// RiverpodClass that provides the current [ThemeMode].
@riverpod
class SettingsController extends _$SettingsController {
  @override
  ThemeMode build() {
    return ref.watch(settingsRepositoryProvider) ?? ThemeMode.system;
  }

  /// Updates the theme mode calling the [SettingsService] method.
  Future<void> updateThemeMode(ThemeMode? newThemeMode) async {
    await ref
        .read(settingsRepositoryProvider.notifier)
        .updateThemeMode(newThemeMode!);
  }
}
