 import 'dart:io';

 import 'package:dio/dio.dart';
 import 'package:dio/io.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
 import 'package:global_configuration/global_configuration.dart';
 import 'package:salvador_task_management/src/config/providers.dart';

 final disponibilitaArticoliApiRepositoryProvider = Provider((ref) {
   final dio = ref.read(dioProvider);
   final config = ref.read(configProvider);
   return DisponibilitaArticoliApiRepository(dio: dio, config: config);
 });

 class DisponibilitaArticoliApiRepository {
   final Dio dio;
   final GlobalConfiguration config;

   DisponibilitaArticoliApiRepository({required this.dio, required this.config}) {
     dio.interceptors.add(LogInterceptor());
       // ignore: deprecated_member_use
       (dio.httpClientAdapter as IOHttpClientAdapter).onHttpClientCreate = (client) {
         client.badCertificateCallback = (X509Certificate cert, String host, int port) => true;
         return client;
       };
   }


Future<dynamic> getDisponibilitaArticoli(String dataLimite, String codArt) async {
     final salvadorApiUrl = config.getValue("SalvadorApiUrl");

 try {
       final response = await dio.post(
         '$salvadorApiUrl/magazzino/disponibilitaArticoli',
         data: {
           'dataLim': dataLimite,
           'codArt': codArt,
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