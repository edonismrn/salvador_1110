import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:isar/isar.dart';

part 'filtro_model.freezed.dart';
part 'filtro_model.g.dart';

@unfreezed
@Collection()
class FilterModel with _$FilterModel {
  factory FilterModel({
    required int id,
    required String? inputText,
    required String? fromDate,
    required String? toDate,
    required String? cliente,
    required String? rifMatricolaCliente,
    required String? telaio,
  }) = _FilterModel;

  factory FilterModel.fromJson(Map<String, dynamic> json) => _$FilterModelFromJson(json);

  static empty() {}
}
