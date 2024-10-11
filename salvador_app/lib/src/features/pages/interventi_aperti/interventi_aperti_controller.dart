//redundant
// import 'package:riverpod_annotation/riverpod_annotation.dart';
// import 'package:salvador_task_management/src/models/intervento_model.dart';
// import 'package:salvador_task_management/src/repository/interventi_db_repository.dart';

// part 'interventi_aperti_controller.g.dart';

// @Riverpod(keepAlive: true)
// class InterventiApertiController extends _$InterventiApertiController {
//   @override
//   Future<List<Intervento>> build() async {
//     List<Intervento> data = List<Intervento>.empty(growable: true);

//     return data;
//   }

//   void loadInterventiAperti() async {
//     state = const AsyncLoading();

//     try {
//       var data = await ref.read(interventiStateRepositoryProvider.future);

//       state = AsyncData(data);
//     } catch (error, stackTrace) {
//       state = AsyncError(error, stackTrace);
//     }
//   }

//   // void applyFilter({
//   //   required String fromDate,
//   //   required String toDate,
//   //   required String nDoc,
//   //   required String cliente,
//   //   required String rifMatricolaCliente,
//   //   required String telaio,
//   // }) {
//   //   List<Intervento> filteredData = [];

//   //   state.when(
//   //     data: (data) {
//   //       filteredData =
//   //           List.from(data); // Copia dei dati attualmente visualizzati

//   //       // Filtra i dati in base ai criteri del filtro
//   //       if (fromDate.isNotEmpty && toDate.isNotEmpty) {
//   //         DateTime from = DateTime.parse(fromDate);
//   //         DateTime to = DateTime.parse(toDate);

//   //         // Filtra i dati in base al range di date
//   //         filteredData = filteredData.where((intervento) {
//   //           DateTime? dataDoc = DateTime.tryParse(intervento
//   //               .dataDoc as String); // Supponendo che 'dataDoc' sia una stringa rappresentante una data

//   //           // Restituisci true se 'dataDoc' è compresa nel range [from, to], altrimenti false
//   //           return dataDoc != null &&
//   //               dataDoc.isAfter(from.subtract(const Duration(days: 1))) &&
//   //               dataDoc.isBefore(to.add(const Duration(days: 1)));
//   //         }).toList();
//   //       }

//   //       // Filtra ulteriormente in base agli altri criteri (nDoc, cliente, ecc...)
//   //       if (nDoc.isNotEmpty) {
//   //         filteredData = filteredData
//   //             .where((intervento) => intervento.numDoc?.contains(nDoc) ?? false)
//   //             .toList();
//   //       }
//   //       if (cliente.isNotEmpty) {
//   //         filteredData = filteredData
//   //             .where((intervento) =>
//   //                 intervento.cliente?.descrizione?.contains(cliente) ?? false)
//   //             .toList();
//   //       }
//   //       if (rifMatricolaCliente.isNotEmpty) {
//   //         filteredData = filteredData
//   //             .where((intervento) =>
//   //                 intervento.rifMatricolaCliente
//   //                     ?.contains(rifMatricolaCliente) ??
//   //                 false)
//   //             .toList();
//   //       }
//   //       if (telaio.isNotEmpty) {
//   //         filteredData = filteredData
//   //             .where(
//   //                 (intervento) => intervento.telaio?.contains(telaio) ?? false)
//   //             .toList();
//   //       }
//   //     },
//   //     loading: () {
//   //       // Puoi gestire il caso di caricamento se necessario
//   //     },
//   //     error: (error, stackTrace) {
//   //       // Puoi gestire il caso di errore se necessario
//   //     },
//   //   );

//   //   state = AsyncData(filteredData);
//   // }

// // Metodo per eseguire il refresh dei dati
// // you shouldn't need to reload from db...you have everything in memory from the first load. just make sure to keep it updated. 
//   // void refresh() async {
//   //   state = const AsyncLoading();

//   //   try {
//   //     // Ricarica i dati dalla sorgente
//   //     var data = await ref
//   //         .read(interventiStateRepositoryProvider.future);

//   //     state = AsyncData(data);
//   //   } catch (error, stackTrace) {
//   //     state = AsyncError(error, stackTrace);
//   //   }
//   // }
// }
