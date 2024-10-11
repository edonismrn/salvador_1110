import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:global_configuration/global_configuration.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:salvador_task_management/src/config/providers.dart';

final allegatiModelloApiRepositoryProvider = Provider((ref) {
  final dio = ref.read(dioProvider);
  final config = ref.read(configProvider);
  return AllegatiModelloApiRepositoryProvider(dio: dio, config: config);
});

class AllegatiModelloApiRepositoryProvider {
  final Dio dio;
  final GlobalConfiguration config;

  AllegatiModelloApiRepositoryProvider(
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

  Future<dynamic> getModello({
    required String codice
  }) async {
    final salvadorApiUrl = config.getValue("SalvadorApiUrl");

    final params = {
      "codice" : codice
    };

    try {
      final response = await dio.get(
        '$salvadorApiUrl/anagrafiche/tabelle/modello',
        queryParameters: params,
      );

      return response.data;
    } catch (e) {
      print('Error during API call: $e');
      return null;
    }
  }
}
