import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:global_configuration/global_configuration.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:salvador_task_management/src/config/providers.dart';

final elencoMatricoleApiAllegatiRepositoryProvider = Provider((ref) {
  final dio = ref.read(dioProvider);
  final config = ref.read(configProvider);
  return ElencoMatricoleApiAllegatiRepositoryProvider(dio: dio, config: config);
});

class ElencoMatricoleApiAllegatiRepositoryProvider {
  final Dio dio;
  final GlobalConfiguration config;

  ElencoMatricoleApiAllegatiRepositoryProvider(
      {required this.dio, required this.config}) {
    dio.interceptors.add(LogInterceptor());
      // ignore: deprecated_member_use
      (dio.httpClientAdapter as IOHttpClientAdapter).onHttpClientCreate =
          (client) {
        client.badCertificateCallback =
            (X509Certificate cert, String host, int port) => true;
        return client;
      };
  }

  Future<dynamic> getMatricolaAllegato({
    required String utente,
    required String rifMatricolaCliente
  }) async {
    final salvadorApiUrl = config.getValue("SalvadorApiUrl");

    final formurlencoded = {
      "utente" : utente,
      "rifMatricolaCliente" : rifMatricolaCliente
    };

    try {
      final response = await dio.post(
        '$salvadorApiUrl/matricole/elencoMatricole',
        data: formurlencoded,
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
