import 'package:isar/isar.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:salvador_task_management/src/config/providers.dart';
import 'package:salvador_task_management/src/models/elencomatricole_model.dart';

part 'elencomatricole_db_repository.g.dart';

@Riverpod(keepAlive: true)
class ElencoMatricoleDbRepository extends _$ElencoMatricoleDbRepository {
  @override
  Future<List<ElencoMatricole>> build() async {
    var db = await ref.read(erpdbProvider.future);

    var elencoMatricole = await db.elencoMatricoles.where().build().findAllAsync();

  // elencoMatricole = [
  //   ElencoMatricole(
  //     id: 1,
  //     codice: "ABC123",
  //     descrizione: "Descrizione di esempio 1",
  //     codCli: "C12345",
  //     desCli: "Cliente di esempio 1",
  //     dataInizio: DateTime.parse("2023-01-01T00:00:00.000Z"),
  //     dataFine: DateTime.parse("2024-01-01T00:00:00.000Z"),
  //     codArt: "ART456",
  //     marca: "Marca di esempio 1",
  //     modello: "Modello di esempio 1",
  //     rifMatrPadre: "RMP789",
  //     rifMatricolaCliente: "RMC012",
  //     telaio: "Telaio123",
  //     allegati: [
  //       AllegatiElencoMatricole(
  //         id: 1,
  //         nome: "Allegato1",
  //         descrizione: "Descrizione allegato 1",
  //         fileSize: 1024,
  //         created: DateTime.parse("2023-06-01T12:00:00.000Z"),
  //         base64File: "SGVsbG8gV29ybGQ=",
  //       ),
  //       AllegatiElencoMatricole(
  //         id: 2,
  //         nome: "Allegato2",
  //         descrizione: "Descrizione allegato 2",
  //         fileSize: 2048,
  //         created: DateTime.parse("2023-06-02T12:00:00.000Z"),
  //         base64File: "U29tZSBiYXNlNjQgc3RyaW5n",
  //       ),
  //     ],
  //   ),
  //   ElencoMatricole(
  //     id: 2,
  //     codice: "DEF456",
  //     descrizione: "Descrizione di esempio 2",
  //     codCli: "C67890",
  //     desCli: "Cliente di esempio 2",
  //     dataInizio: DateTime.parse("2023-02-01T00:00:00.000Z"),
  //     dataFine: DateTime.parse("2024-02-01T00:00:00.000Z"),
  //     codArt: "ART789",
  //     marca: "Marca di esempio 2",
  //     modello: "Modello di esempio 2",
  //     rifMatrPadre: "RMP012",
  //     rifMatricolaCliente: "RMC345",
  //     telaio: "Telaio456",
  //     allegati: [
  //       AllegatiElencoMatricole(
  //         id: 3,
  //         nome: "Allegato3",
  //         descrizione: "Descrizione allegato 3",
  //         fileSize: 3072,
  //         created: DateTime.parse("2023-07-01T12:00:00.000Z"),
  //         base64File: "QW5vdGhlciBiYXNlNjQgc3RyaW5n",
  //       ),
  //     ],
  //   ),
  //   ElencoMatricole(
  //     id: 3,
  //     codice: "GHI789",
  //     descrizione: "Descrizione di esempio 3",
  //     codCli: "C11223",
  //     desCli: "Cliente di esempio 3",
  //     dataInizio: DateTime.parse("2023-03-01T00:00:00.000Z"),
  //     dataFine: DateTime.parse("2024-03-01T00:00:00.000Z"),
  //     codArt: "ART012",
  //     marca: "Marca di esempio 3",
  //     modello: "Modello di esempio 3",
  //     rifMatrPadre: "RMP345",
  //     rifMatricolaCliente: "RMC678",
  //     telaio: "Telaio789",
  //     allegati: [
  //       AllegatiElencoMatricole(
  //         id: 4,
  //         nome: "Allegato4",
  //         descrizione: "Descrizione allegato 4",
  //         fileSize: 4096,
  //         created: DateTime.parse("2023-08-01T12:00:00.000Z"),
  //         base64File: "WWV0IGFub3RoZXIgYmFzZTY0IHN0cmluZw==",
  //       ),
  //     ],
  //   ),
  // ];

    return elencoMatricole;
  }

  void updateElencoMatricole(List<ElencoMatricole> elencoMatricole) async {
    state = const AsyncLoading();
    var db = await ref.read(erpdbProvider.future);
    await db.writeAsync((isar) {
      isar.elencoMatricoles.putAll(elencoMatricole);
    });
    state = AsyncData(elencoMatricole);
  }
}