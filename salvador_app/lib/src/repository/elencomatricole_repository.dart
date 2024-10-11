import 'dart:io';
import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:global_configuration/global_configuration.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:salvador_task_management/src/config/providers.dart';
import 'package:salvador_task_management/src/models/elencomatricole_model.dart';

part 'elencomatricole_repository.g.dart';

final elencoMatricoleApiRepositoryProvider = Provider((ref) {
  final dio = ref.read(dioProvider);
  final config = ref.read(configProvider);
  return ElencoMatricoleApiRepository(dio: dio, config: config);
});

@Riverpod()
Future<List<ElencoMatricole>> elencoMatricoleApi(ElencoMatricoleApiRef ref, String utente, String? rifMatricolaCliente) async {
  var elencoMatricoleApiRepository = ref.read(elencoMatricoleApiRepositoryProvider);
  var items = await elencoMatricoleApiRepository.getMatricola(utente: utente,);
  return items;
}

class ElencoMatricoleApiRepository {
  final Dio dio;
  final GlobalConfiguration config;

  ElencoMatricoleApiRepository({required this.dio, required this.config}) {
    dio.interceptors.add(LogInterceptor());
    // deprecated - try to fix warning/issues before a an update of package makes them obsolete
    // (dio.httpClientAdapter as IOHttpClientAdapter).onHttpClientCreate =
    //     (client) {
    //   client.badCertificateCallback =
    //       (X509Certificate cert, String host, int port) => true;
    //   return client;
    // };

    dio.httpClientAdapter = IOHttpClientAdapter(
        createHttpClient: () {
          final HttpClient client = HttpClient();
          client.badCertificateCallback =
              (X509Certificate cert, String host, int port) => true;

          return client;
        },
      );
  }

  Future<List<ElencoMatricole>> getMatricola({
    required String utente,
  }) async {
    final salvadorApiUrl = config.getValue("SalvadorApiUrl");

    final formurlencoded = {
      "utente": utente
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

      if (response.data is List) {
        final List<dynamic> rawData = response.data;
        final elencoMatricole = rawData
            .map((data) => ElencoMatricole.fromJson(data as Map<String, dynamic>))
            .toList();
        return elencoMatricole;
      } else {
        print('Unexpected response format: ${response.data}');
        return [];
      }
    } catch (e) {
      print('Error during API call: $e');
      return [];
    }
  }
}

//Error during API call: type 'Null' is not a subtype of type 'String' in type cast
