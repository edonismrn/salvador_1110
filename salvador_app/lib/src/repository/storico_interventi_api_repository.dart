import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:global_configuration/global_configuration.dart';
import 'package:salvador_task_management/src/config/providers.dart';

final storicoInterventiApiRepositoryProvider = Provider((ref) {
  final dio = ref.read(dioProvider);
  final config = ref.read(configProvider);
  return StoricoInterventiApiRepository(dio: dio, config: config);
});

class StoricoInterventiApiRepository {
  final Dio dio;
  final GlobalConfiguration config;

  StoricoInterventiApiRepository({required this.dio, required this.config}) {
    dio.interceptors.add(LogInterceptor());
    // ignore: deprecated_member_use
    (dio.httpClientAdapter as IOHttpClientAdapter).onHttpClientCreate =
        (client) {
      client.badCertificateCallback =
          (X509Certificate cert, String host, int port) => true;
      return client;
    };
  }

  Future<dynamic> getStoricoInterventoTarga(String rifMatricolaCliente) async {
    final salvadorApiUrl = config.getValue("SalvadorApiUrl");

    try {
      final response = await dio.post(
        '$salvadorApiUrl/commerciale/external/storicoOrdiniTabletSalvador',
        data: {
          'utente': 'ADMIN',
          'dataLimite': '1900-01-01 01:00:00.000',
          'matricola': rifMatricolaCliente
        },
        options: Options(
          headers: {
            'Content-Type': 'application/x-www-form-urlencoded',
          },
        ),
      );

      return response.data;
    } catch (e) {
      print('Error during API call: $e');
      return null;
    }
  }
}
