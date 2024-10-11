// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:isar/isar.dart';

part 'elencomatricole_model.freezed.dart';
part 'elencomatricole_model.g.dart';

@unfreezed
@Collection()
class ElencoMatricole with _$ElencoMatricole {
  factory ElencoMatricole({
      required int id,
      required String? codice,
      required String? descrizione,
      required String codCli,
      required String? desCli,
      required DateTime? dataInizio,
      required DateTime? dataFine,
      required String? codArt,
      required String? marca,
      required String? modello,
      required String? rifMatrPadre,
      required String? rifMatricolaCliente,
      required String? telaio,
      @Default([]) List<AllegatiElencoMatricole> allegati,
      }) = _ElencoMatricole;

  factory ElencoMatricole.fromJson(Map<String, dynamic> json) {
  return ElencoMatricole(
    id: json['id'] ?? 0, // Assuming id is of type int
    codice: json['codice'] ?? '',
    descrizione: json['descrizione'] ?? '',
    codCli: json['codCli'] ?? '',
    desCli: json['desCli'] ?? '',
    dataInizio: json['dataInizio'] != null ? DateTime.parse(json['dataInizio']) : null,
    dataFine: json['dataFine'] != null ? DateTime.parse(json['dataFine']) : null,
    codArt: json['codArt'] ?? '',
    marca: json['marca'] ?? '',
    modello: json['modello'] ?? '',
    rifMatrPadre: json['rifMatrPadre'] ?? '',
    rifMatricolaCliente: json['rifMatricolaCliente'] ?? '',
    telaio: json['telaio'] ?? '',
    allegati: (json['allegati'] as List<dynamic>? ?? [])
        .map((item) => AllegatiElencoMatricole.fromJson(item))
        .toList(),
  );
  }
}

@unfreezed
@Embedded(ignore: {'copyWith'})
class AllegatiElencoMatricole with _$AllegatiElencoMatricole {
  factory AllegatiElencoMatricole({
    required int? id,
    required String? nome,
    required String? descrizione,
    required int? fileSize,
    required DateTime? created,
    required String? base64File,
  }) = _AllegatiElencoMatricole;

  factory AllegatiElencoMatricole.fromJson(Map<String, dynamic> json) => _$AllegatiElencoMatricoleFromJson(json);
}