// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:isar/isar.dart';

part 'ultimamodifica_model.freezed.dart';
part 'ultimamodifica_model.g.dart';

@unfreezed
@Collection()
class UltimaModificaIntervento with _$UltimaModificaIntervento {
  factory UltimaModificaIntervento({
    required int id,
    required String? autore,
    required DateTime? ultimaModifica,
  }) = _UltimaModificaIntervento;

  factory UltimaModificaIntervento.fromJson(Map<String, dynamic> json) => _$UltimaModificaInterventoFromJson(json);
}