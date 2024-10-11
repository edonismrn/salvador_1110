import 'dart:async';

import 'package:salvador_task_management/src/config/providers.dart';
import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'settings_repository.g.dart';

/// RiverpodAlwaysAliveClass that provides the current [ThemeMode] as a Future
@Riverpod(keepAlive: true)
class SettingsRepository extends _$SettingsRepository {
  @override
  ThemeMode build() {
    final prefs = ref.watch(sharedPreferencesProvider).asData!.value;
    return ThemeMode.values[prefs.getInt('theme_mode') ?? 0];
  }

  /// Updates the theme mode in the state and cache
  Future<void> updateThemeMode(ThemeMode theme) async {
    final prefs = ref.read(sharedPreferencesProvider).asData!.value;
    state = theme;
    await prefs.setInt('theme_mode', state.index);
  }
}