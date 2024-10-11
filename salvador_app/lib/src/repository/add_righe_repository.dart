import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:global_configuration/global_configuration.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:salvador_task_management/src/config/providers.dart';

final addRigheApiRepositoryProvider = Provider((ref) {
  final dio = ref.read(dioProvider);
  final config = ref.read(configProvider);
  return AddRigheApiRepositoryProvider(dio: dio, config: config);
});

class AddRigheApiRepositoryProvider {
  final Dio dio;
  final GlobalConfiguration config;

  AddRigheApiRepositoryProvider(
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

Future<dynamic> updateRighe({
  required int? idTestata,
  required String? numDoc,
  required String? dataDoc,
  required String? note,
  required String? matricola,
  required String? telaio,
  required String? rifMatricolaCliente,
  required double? contMatricola,
  required List<RigaInvio> righe,
  required String status,
  required int? idCliente,
  required String? codiceCliente,
  required String? descrizioneCliente,
  required int? idTipoDoc,
  required String? codiceTipoDoc,
  required String? descrizioneTipoDoc,
  // required DateTime? ultimaModifica,
  // required String? operatoreModifica,
}) async {
  final salvadorApiUrl = config.getValue("SalvadorApiUrl");

  final jsonData = {
    "id": null,
    "idTestata": idTestata,
    "numDoc": numDoc,
    "dataDoc": dataDoc,
    "matricola": matricola,
    "contMatricola": contMatricola,
    "note": note,
    "status": status,
    // "ultimaModifica": ultimaModifica,
    // "operatoreModifica": operatoreModifica, 
    "cliente": {
      "id": idCliente, 
      "codice": codiceCliente, 
      "descrizione": descrizioneCliente
      },
    "tipoDoc": {
      "id": idTipoDoc, 
      "codice": codiceTipoDoc, 
      "descrizione": descrizioneTipoDoc},
    "righe": righe
  };

  try {
  final response = await dio.post(
    '$salvadorApiUrl/commerciale/external/postOrdineTabletSalvador?utente=ADMIN',
    data: jsonData,
    options: Options(
      headers: {'Content-Type': 'application/json'},
    ),
  );

  return response.data;
} catch (e) {
  if (e is DioException) {
    if (e.response != null) {
      // Ottieni il codice di stato della risposta
      final statusCode = e.response!.statusCode;
      print('HTTP Status Code: $statusCode');

      // Ottieni il messaggio di errore dalla risposta
      final errorMessage = e.response!.data['message'];
      print('Error Message: $errorMessage');
    } else {
      // Errore di rete o connessione
      print('Network Error: ${e.message}');
    }
  } else {
    // Altri tipi di errore
    print('Error: $e');
  }
  
  return null;
}
}
}


class RigaInvio {
  final int? id;
  final int? idRiga;
  final int? riga;
  final String? descrizione;
  final InterventoArticoloInvio? articolo;
  final String? tipoRiga;
  final double? qta;
  final String? operatore;
  final String? dtOraIni;
  final String? dtOraFin;
  final String? note;
  final String? noteDaStampare;
  final String? matricola;
  final String? dtOraIns;
  final String? info;
  final String? warning;
  final String? error;

  RigaInvio({
    required this.id,
    required this.idRiga,
    required this.riga,
    required this.descrizione,
    required this.articolo,
    required this.tipoRiga,
    required this.qta,
    required this.operatore,
    required this.dtOraIni,
    required this.dtOraFin,
    required this.note,
    required this.noteDaStampare,
    required this.matricola,
    required this.dtOraIns,
    required this.info,
    required this.warning,
    required this.error
  });

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'idRiga': idRiga,
      'riga': riga,
      'descrizione': descrizione,
      'articolo': articolo?.toJson(),
      'tipoRiga': tipoRiga,
      'qta': qta,
      'operatore': operatore,
      'dtOraIni': dtOraIni,
      'dtOraFin': dtOraFin,
      'note': note,
      'noteDaStampare': noteDaStampare,
      'matricola': matricola,
      'dtOraIns': dtOraIns,
      'info': info,
      'warning': warning,
      'error': error,
    };
  }
}

class InterventoArticoloInvio {
  final int? id;
  final String? codice;
  final String? descrizione;

  InterventoArticoloInvio({
    required this.id,
    required this.codice,
    required this.descrizione,
  });

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'codice': codice,
      'descrizione': descrizione,
    };
  }
}
