import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:salvador_task_management/src/models/articolo_model.dart' as articolo;
import 'package:salvador_task_management/src/models/cliente_model.dart' as cliente;
import 'package:salvador_task_management/src/models/datalimite_model.dart';
import 'package:salvador_task_management/src/models/elencomatricole_model.dart' as elenco_matricole;
import 'package:salvador_task_management/src/models/intervento_model.dart' as intervento;
import 'package:shared_preferences/shared_preferences.dart';
import 'package:global_configuration/global_configuration.dart';
import 'package:sidebarx/sidebarx.dart';
import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';

/// Exposes [SharedPreferences] instance
final sharedPreferencesProvider =
    FutureProvider((ref) => SharedPreferences.getInstance());

final navigatorKeyProvider = Provider<GlobalKey<NavigatorState>>((ref) {
  return GlobalKey<NavigatorState>();
});

final sidebarXControllerProvider = Provider((ref) => SidebarXController(selectedIndex: 0, extended: true));

var dioProvider = Provider((ref) => Dio());

var configProvider = Provider((ref) => GlobalConfiguration());

var erpdbProvider = FutureProvider((ref) async {
  final dir = await getApplicationDocumentsDirectory();
  final isar = Isar.open(
    schemas: [articolo.ArticoloSchema, cliente.ClienteSchema, intervento.InterventoSchema, elenco_matricole.ElencoMatricoleSchema],
    directory: dir.path,
    name: 'erpdb'
  );

  return isar;
});

var localdbProvider = FutureProvider((ref) async {
  final dir = await getApplicationDocumentsDirectory();
  final isar = Isar.open(
    schemas: [SyncLogSchema, articolo.ArticoloSchema, cliente.ClienteSchema, intervento.InterventoSchema],
    directory: dir.path,
    name: 'localdb'
  );

  return isar;
});

var archividbProvider = FutureProvider((ref) async {
  final dir = await getApplicationDocumentsDirectory();
  final isar = Isar.open(
    schemas: [intervento.InterventoSchema],
    directory: dir.path,
    name: 'archividb'
  );

  return isar;
});

/// Triggered from bootstrap() to complete futures
Future<void> initializeProviders(ProviderContainer container) async {
  await container.read(sharedPreferencesProvider.future);
  
  container.read(configProvider).loadFromAsset("parameters");

final dir = await getApplicationDocumentsDirectory();
  print(dir.path);
}
