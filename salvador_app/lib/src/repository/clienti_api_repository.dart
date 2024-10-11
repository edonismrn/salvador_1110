import 'dart:io';
import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:global_configuration/global_configuration.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:salvador_task_management/src/config/providers.dart';
import 'package:salvador_task_management/src/models/cliente_model.dart';

part 'clienti_api_repository.g.dart';

final clientiApiRepositoryProvider = Provider((ref) {
  final dio = ref.read(dioProvider);
  final config = ref.read(configProvider);
  return ClientiApiRepository(dio: dio, config: config);
});

@Riverpod()
Future<List<Cliente>> clientiApi(ClientiApiRef ref) async {
  var clientiRepository = ref.read(clientiApiRepositoryProvider);
  var clientiCollection = await clientiRepository.getCliente();

  return clientiCollection;
}

class ClientiApiRepository {
  final Dio dio;
  final GlobalConfiguration config;

  ClientiApiRepository({required this.dio, required this.config}) {
    dio.interceptors.add(LogInterceptor());
      dio.httpClientAdapter = IOHttpClientAdapter(
        createHttpClient: () {
          final HttpClient client = HttpClient();
          client.badCertificateCallback =
              (X509Certificate cert, String host, int port) => true;

          return client;
        },
      );
  }

  Future<List<Cliente>> getCliente() async {
    final salvadorApiUrl = config.getValue("SalvadorApiUrl");

    try {
      final response = await dio.get(
        '$salvadorApiUrl/anagrafiche/clienti',
      );

      final List<dynamic> rawData = response.data;
      final clienti = rawData.map((data) => Cliente.fromJson(data)).toList();

      return clienti;
    } catch (e) {
      print('Error during API call: $e');
      return [];
    }
  }
}
