import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
//import 'package:isar/isar.dart';
import 'package:salvador_task_management/src/config/providers.dart'
    as providers;
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:salvador_task_management/src/protobuf/user_access_configuration/Contract.pb.dart';
import 'package:salvador_task_management/src/repository/user_menu_repository.dart';

/// Initializes services and controllers before the start of the application
Future<ProviderContainer> bootstrap() async {
  //WidgetsFlutterBinding.ensureInitialized();
  //Isar.initialize('isar_windows_x64.dll');

  if (kDebugMode) {
    final container = ProviderContainer(
      overrides: [
        userMenuProvider.overrideWith((ref) async {
          final jsonString =
              await rootBundle.loadString('assets/json/usermenu.json');
          final data = jsonDecode(jsonString);
          final userMenu = UserMenu.create()..mergeFromProto3Json(data);

          return userMenu;
        }),
        // itemsApiProvider
        //     .call('1900-01-01 01:00:00.000')
        //     .overrideWith((ref) async {
        //   final jsonString =
        //       await rootBundle.loadString('assets/json/articoli.json');
        //   final data = jsonDecode(jsonString);

        //   final List<dynamic> rawData = data;
        //   final articoli =
        //       rawData.map((data) => articolo.Articolo.fromJson(data)).toList();

        //   return articoli;
        // }),
        // clientiApiProvider.overrideWith((ref) async {
        //   final jsonString =
        //       await rootBundle.loadString('assets/json/clienti.json');
        //   final dataClienti = jsonDecode(jsonString);

        //   final List<dynamic> rawData = dataClienti;
        //   final clienti =
        //       rawData.map((data) => cliente.Cliente.fromJson(data)).toList();

        //   return clienti;
        // }),
        //  interventiApiProvider.call().overrideWith((ref) async {
        //    final jsonString =
        //        await rootBundle.loadString('assets/json/ordini.json');
        //    final data = jsonDecode(jsonString);

        //    final List<dynamic> rawData = data;
        //    final interventi =
        //        rawData.map((data) => intervento.Intervento.fromJson(data)).toList();

        //    return interventi;
        //  }),
      //   interventiApiProvider
      //       .call(numdoc: '23/0000010.1')
      //       .overrideWith((ref) async {
      //     final jsonString =
      //         await rootBundle.loadString('assets/json/ordini.json');
      //     final data = jsonDecode(jsonString);

      //     final List<dynamic> rawData = data;
      //     final interventiList =
      //         rawData.map((data) => intervento.Intervento.fromJson(data)).toList();

      //     return interventiList;
      //   })
       ],
      //supabaseProvider.overrideWithValue(Supabase.instance)
      //observers: [_Logger()],
    );
    await providers.initializeProviders(container);
    return container;
  } else {
    final container = ProviderContainer(overrides: [
      userMenuProvider.overrideWith((ref) async {
        final jsonString =
            await rootBundle.loadString('assets/json/usermenu.json');
        final data = jsonDecode(jsonString);
        final userMenu = UserMenu.create()..mergeFromProto3Json(data);

        return userMenu;
      }),
    ]);
    await providers.initializeProviders(container);
    return container;
  }
}

class _Logger extends ProviderObserver {
  @override
  void didUpdateProvider(
    ProviderBase<dynamic> provider,
    Object? previousValue,
    Object? newValue,
    ProviderContainer container,
  ) {
    debugPrint(
      '''
      {
      "provider": "${provider.name ?? provider.runtimeType}",
      "newValue": "$newValue"
      }''',
    );
  }
}
