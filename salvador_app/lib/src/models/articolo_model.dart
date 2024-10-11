import 'package:isar/isar.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'articolo_model.freezed.dart';
part 'articolo_model.g.dart';

@unfreezed
@Collection()
class Articolo with _$Articolo {
  factory Articolo({
    required int id,
    required String codice,
    required String tipoParte,
    required String descrizione,
    required String? descrizione2,
    required String? note,
    required double costoBase,
    required String? caratteristica,
    required String? disegno,
    required String? disegnoImb,
    required String? colore,
    required String? finitura,
    required double dim1,
    required double dim2,
    required double dim3,
    required double dim4,
    required double dim5,
    required double peso,
    required double volume,
    required String? modello,
    required PropertyObj unimis,
    required String? sagoma,
    required PropertyObj magazzino,
    required PropertyObj magazzinoAcq,
    required PropertyObj magazzinoVen,
    required PropertyObj magazzinoPro,
    required PropertyObj? settore,
    required PropertyObj? gruppo,
    required dynamic sottogruppo,
    required bool obsoleto,
    required String? lavorazione,
    required String? tipoArt,
    required String? modelloInt,
    required String? fornAb,
    required bool mts,
    required int mtsGgApp,
    required double mtsLtMin,
    required bool mtsLtTax,
    required bool mtsLtMul,
    required double mtsScSic,
    required bool kanban,
    required double kbNum,
    required double kbQta,
    required double kbPuRio,
    required double kanbScSic,
    required List<dynamic> extraAtt,
  }) = _Articolo;

  factory Articolo.fromJson(Map<String, dynamic> json) => _$ArticoloFromJson(json);
}

@freezed
@Embedded(ignore: {'copyWith'})
class PropertyObj with _$PropertyObj {
  const factory PropertyObj({
    required int id,
    required String? codice,
    required String? descrizione,
    required List<dynamic> extraAtt,
  }) = _PropertyObj;

  factory PropertyObj.fromJson(Map<String, dynamic> json) => _$PropertyObjFromJson(json);
}

