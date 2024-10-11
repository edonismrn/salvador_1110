// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:isar/isar.dart';

part 'interventoarchived_model.freezed.dart';
part 'interventoarchived_model.g.dart';

@unfreezed
@Collection()
class InterventoArchived with _$InterventoArchived {
  factory InterventoArchived(
      {int? id,
      @Id() required int idTestata,
      required String? barcode,
      required String? numDoc,
      required DateTime dataDoc,
      required double? totaleDoc,
      required TipoDocArchived? tipoDoc,
      required InterventoClienteArchived? cliente,
      required String status,
      required String? magazzino,
      required String? metodoPagamento,
      required DateTime? dataConsegna,
      required String? indirizzoSpedizione,
      required String? modalitaSpedizione,
      required String? note,
      required double? totaleDocumento,
      required String? modTrasp,
      required String? modCons,
      required String? aspBeni,
      required String? causTrasp,
      required String? vettore,
      required double? totPesoLordo,
      required double? totPesoNetto,
      required double? totVolume,
      required int? numColli,
      required int? numPallet,
      required String? stPrezziDdt,
      required String? telefono1,
      required String? telefono2,
      required String? matricola,
      required String? telaio,
      required String? rifMatricolaCliente,
      required double? contMatricola,
      @Default([]) List<RigaArchived> righe,
      @Default(false) bool isDirty}) = _InterventoArchived;

  factory InterventoArchived.fromJson(Map<String, dynamic> json) =>
      _$InterventoArchivedFromJson(json);
  factory InterventoArchived.empty() {
    return InterventoArchived(
      id: null,
      idTestata: 0,
      barcode: '',
      numDoc: '',
      dataDoc: DateTime.now(),
      totaleDoc: 0.0,
      tipoDoc: null,
      cliente: null,
      status: '',
      magazzino: '',
      metodoPagamento: '',
      dataConsegna: null,
      indirizzoSpedizione: '',
      modalitaSpedizione: '',
      note: '',
      totaleDocumento: 0.0,
      modTrasp: '',
      modCons: '',
      aspBeni: '',
      causTrasp: '',
      vettore: '',
      totPesoLordo: 0.0,
      totPesoNetto: 0.0,
      totVolume: 0.0,
      numColli: 0,
      numPallet: 0,
      stPrezziDdt: '',
      telefono1: '',
      telefono2: '',
      matricola: '',
      telaio: '',
      rifMatricolaCliente: '',
      contMatricola: 0.0,
      righe: [],
      isDirty: true,
    );
  }
}

@freezed
@Embedded(ignore: {'copyWith'})
class TipoDocArchived with _$TipoDocArchived {
  const factory TipoDocArchived({
    required int? id,
    required String? codice,
    required String? descrizione,
  }) = _TipoDocArchived;

  factory TipoDocArchived.fromJson(Map<String, dynamic> json) =>
      _$TipoDocArchivedFromJson(json);
}

@freezed
@Embedded(ignore: {'copyWith'})
class InterventoClienteArchived with _$InterventoClienteArchived {
  const factory InterventoClienteArchived({
    required int id,
    required String? codice,
    required String? descrizione,
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
  }) = _InterventoClienteArchived;

  factory InterventoClienteArchived.fromJson(Map<String, dynamic> json) =>
      _$InterventoClienteArchivedFromJson(json);
}

@unfreezed
@Embedded(ignore: {'copyWith'})
class RigaArchived with _$RigaArchived {
  factory RigaArchived({
    required int? id,
    required int? idTestata,
    required int? idRiga,
    required String? numOrdine,
    required int? riga,
    required String? descrizione,
    required String? barcode,
    required String? statusEvasione,
    required InterventoArticoloArchived? articolo,
    required String? tipoRiga,
    required String? destDes,
    required String? destInd,
    required String? pagamento,
    required double? scontoPag,
    required double? sc1Tes,
    required double? sc2Tes,
    required double? sc3Tes,
    required String? cigCup,
    required String? codIvaTes,
    required double? colli,
    required double? qta,
    required double? qtaEvasa,
    required double? qtaResidua,
    required double? qtaGiacenza,
    required double? qtaInserita,
    required double? iva,
    required double? sconto1,
    required double? sconto2,
    required double? sconto3,
    required double? sconto4,
    required double? sconto5,
    required double? sconto6,
    required double? magg1,
    required double? magg2,
    required double? magg3,
    required double? magg4,
    required double? magg5,
    required double? magg6,
    required double? prezzo,
    required double? moltPrz,
    required double? prezzoUni,
    required double? nettoRiga,
    required DateTime? dtOraIni,
    required DateTime? dtOraFin,
    required String? operatore,
    required bool? saldaRiga,
    required String? dataRichConsegna,
    required String? dataConfConsegna,
    required String? note,
    required String? noteDaStampare,
    required String? origine,
    required String? matricola,
    required bool? gestioneLotti,
    required DateTime? dtOraIns,
    required bool? recordCancellato,
    required bool? recordSelezionato,
    required bool? recordInviato,
    required String? info,
    required String? warning,
    required String? error,
    required String? matricole,
    required String? lotti,
    required int? docId
  }) = _RigaArchived;

  factory RigaArchived.fromJson(Map<String, dynamic> json) => _$RigaArchivedFromJson(json);
}

@freezed
@Embedded(ignore: {'copyWith'})
class InterventoArticoloArchived with _$InterventoArticoloArchived {
  factory InterventoArticoloArchived({
    required int? id,
    required int? idListino,
    required String? codice,
    required String? descrizione,
    required String? barcode,
    required String? servizio,
    required String? umPrincipale,
    required String? umProduzione,
    required String? tipoArt,
    required String? sottotipoArt,
    required String? settore,
    required String? gruppo,
    required String? sottogruppo,
    required String? marca,
    required String? sagoma,
    required String? modello,
    required String? serie,
    required String? caratteristica,
    required String? codArtFornitore,
    required bool gestitoDimensioni,
    required String? dimensione1,
    required String? dimensione2,
    required String? dimensione3,
    required String? dimensione4,
    required String? dimensione5,
    required bool attivaDim1,
    required bool attivaDim2,
    required bool attivaDim3,
    required bool attivaDim4,
    required bool attivaDim5,
    required String? colore,
    required String? categoriaIva,
    required String? categoriaEconomica,
    required String? tipoParte,
    required String? aziendaPiva,
    required double prezzoBase,
    required double costoBase,
    required bool gestitoMag,
    required String? magazzino,
    required String? magazzinoAcq,
    required String? magazzinoVen,
    required String? magazzinoProd,
    required double? giacenza,
    required double? disponibilita,
    required double? disponibilitaTot,
    required bool gestitoUbicazione,
    required String? ubicazione,
    required bool gestitoLotto,
    required String? lotto,
    required bool gestitoMatricola,
    required String? matricola,
    required String? cliente,
    required String? fornitoreAbituale,
    required bool updCostoBase,
    required bool updCostoBaseForzatura,
  }) = _InterventoArticoloArchived;

  factory InterventoArticoloArchived.fromJson(Map<String, dynamic> json) =>
      _$InterventoArticoloArchivedFromJson(json);
}
