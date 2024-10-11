import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:isar/isar.dart';

part 'cliente_model.freezed.dart';
part 'cliente_model.g.dart';

@unfreezed
@Collection()
class Cliente with _$Cliente {
  factory Cliente({
    required int id,
    required String codice,
    required String descrizione,
    required String? partitaIva,
    required String? codFiscale,
    required String? indirizzo,
    required String? cap,
    required String? localita,
    required String? provincia,
    required String? nazione,
    required String? fax,
    required String? email,
    required String? telefono1,
    required String? telefono2,
    required String? codListino,
    required String? categoriaIva,
    required String? aspettoBeni,
    required String? gruppoVendita,
    required String? notePalmare,
    required String? porto,
    required String? modTrasporto,
    required String? modConsegna,
    required String? causTrasporto,
    required String? vettore,
    required String? pagamento,
    required String? abi,
    required String? cab,
    required String? contocorrente,
    required String? iban,
    required String? statusBlocco,
    required String? datiContabili,
  }) = _Cliente;

  factory Cliente.fromJson(Map<String, dynamic> json) => _$ClienteFromJson(json);
}