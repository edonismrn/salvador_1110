import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:global_configuration/global_configuration.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:salvador_task_management/src/config/providers.dart';

final movimentoMagazzinoApiRepositoryProvider = Provider((ref) {
  final dio = ref.read(dioProvider);
  final config = ref.read(configProvider);
  return MovimentoMagazzinoApiRepositoryProvider(dio: dio, config: config);
});

class MovimentoMagazzinoApiRepositoryProvider {
  final Dio dio;
  final GlobalConfiguration config;

  MovimentoMagazzinoApiRepositoryProvider(
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

  Future<dynamic> updateQuantity({
    required String codArt,
    required String desMov,
    required int tipoMov,
    required String mag,
    required String note,
    required String umMov,
    required double qtaMov,
  }) async {
    final salvadorApiUrl = config.getValue("SalvadorApiUrl");

    final jsonData = {
      "utente": "ADMIN",
      "righe": [
        {
          "id": 0,
          "codArt": codArt,
          "desMov": desMov,
          "riga": 1,
          "tipoMov": tipoMov,
          "mag": mag,
          "mag2": "",
          "note": note,
          "umMov": umMov,
          "qtaMov": qtaMov
        }
      ]
    };

    try {
      final response = await dio.post(
        '$salvadorApiUrl/magazzino/movimenti/eseguiRegistrazione',
        data: jsonData,
        options: Options(
          headers: {
            'Content-Type': 'application/json',
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
