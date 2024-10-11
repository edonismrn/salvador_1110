import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:global_configuration/global_configuration.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:salvador_task_management/src/config/providers.dart';

final invioAllegatoApiRepositoryProvider = Provider((ref) {
  final dio = ref.read(dioProvider);
  final config = ref.read(configProvider);
  return InvioAllegatoApiRepositoryProvider(dio: dio, config: config);
});

class InvioAllegatoApiRepositoryProvider {
  final Dio dio;
  final GlobalConfiguration config;

  InvioAllegatoApiRepositoryProvider(
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

  Future<dynamic> sendAttachment({
    required int? docId,
    required String tipoAll,
    required String nomeAllegato,
    required String descrizioneAllegato,
    required String tipoAllegato,
    required String fileSize,
    required String created,
    required String base64File,
  }) async {
    final salvadorApiUrl = config.getValue("SalvadorApiUrl");

    final jsonData = {
    "docId": docId,
    "tipoAll": tipoAll,
    "nome": nomeAllegato,
    "descrizione": descrizioneAllegato,
    "tipo": tipoAllegato,
    "fileSize": fileSize,
    "created": created,
    "base64File": base64File
};

    try {
      final response = await dio.post(
        '$salvadorApiUrl/anagrafiche/sendAllegato?utente=ADMIN',
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
