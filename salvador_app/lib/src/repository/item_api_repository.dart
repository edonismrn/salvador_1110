import 'dart:io';
import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:global_configuration/global_configuration.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:salvador_task_management/src/config/providers.dart';
import 'package:salvador_task_management/src/models/articolo_model.dart';

part 'item_api_repository.g.dart';

final itemApiRepositoryProvider = Provider((ref) {
  final dio = ref.read(dioProvider);
  final config = ref.read(configProvider);
  return ItemApiRepository(dio: dio, config: config);
});

@Riverpod()
Future<List<Articolo>> itemsApi(ItemsApiRef ref, String datalimite) async {
  var itemApiRepository = ref.read(itemApiRepositoryProvider);
  var items = await itemApiRepository.getArticoli();
  return items;
}

class ItemApiRepository {
  ItemApiRepository({required this.dio, required this.config}) {
    dio.interceptors.add(LogInterceptor());
      // feature deprecated
      // (dio.httpClientAdapter as IOHttpClientAdapter).onHttpClientCreate = (client) {
      //   client.badCertificateCallback = (X509Certificate cert, String host, int port) => true;
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

  final Dio dio;
  final GlobalConfiguration config;

  Future<List<Articolo>> getArticoli() async {
    final salvadorApiUrl = config.getValue("SalvadorApiUrl");
    var datalimite = '1900-01-01 01:00:00.000';

    try {
      final response = await dio.post(
        '$salvadorApiUrl/mes/articoli',
        data: {
          'dataLimite': datalimite,
        },
        options: Options(
          headers: {
            'Content-Type': 'application/x-www-form-urlencoded',
          },
        ),
      );

      // final articoli =
      //     response.data.map((data) => Articolo.fromJson(data)).toList();
        final List<dynamic> rawData = response.data;
          final articoli =
              rawData.map((data) => Articolo.fromJson(data)).toList();

          return articoli;

    } catch (e) {
      print('Error during API call: $e');
      return [];
    }
  }
}
