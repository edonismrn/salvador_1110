import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:salvador_task_management/src/models/intervento_model.dart';
import 'package:salvador_task_management/src/repository/interventi_api_repository.dart';

part 'interventi_aperti_controller.g.dart';

@Riverpod(keepAlive: true)
class InterventiApertiController extends _$InterventiApertiController {
  @override
  Future<List<Intervento>> build() async {
    List<Intervento> data = List<Intervento>.empty(growable: true);

    return data;
  }

  void loadArticoliPerNumDoc(String numDoc) async {
    try {
      var data = await ref
          .read(interventiApiProvider.call(numdoc: '23/0000010.1').future);
      state = AsyncData(data);
    } catch (error, stackTrace) {
      state = AsyncError(error, stackTrace);
    }
  }

  void reset() {
    state = const AsyncData([]);
  }

  void applyFilter({
    required String fromDate,
    required String toDate,
    required String nDoc,
    required String cliente,
  }) {
    List<Intervento> filteredData = [];

    state.when(
      data: (data) {
        filteredData =
            List.from(data); // Copia dei dati attualmente visualizzati

        // Filtra i dati in base ai criteri del filtro
        if (fromDate.isNotEmpty && toDate.isNotEmpty) {
          DateTime from = DateTime.parse(fromDate);
          DateTime to = DateTime.parse(toDate);

          // Filtra i dati in base al range di date
          filteredData = filteredData.where((intervento) {
            DateTime dataDoc = DateTime.parse(intervento
                .dataDoc as String); // Supponendo che 'dataDoc' sia una stringa rappresentante una data

            // Restituisci true se 'dataDoc' è compresa nel range [from, to], altrimenti false
            return dataDoc.isAfter(from.subtract(const Duration(days: 1))) &&
                dataDoc.isBefore(to.add(const Duration(days: 1)));
          }).toList();
        }

        // Filtra ulteriormente in base agli altri criteri (nDoc, cliente, ecc...)
        if (nDoc.isNotEmpty) {
          filteredData = filteredData
              .where((intervento) => intervento.numDoc?.contains(nDoc) ?? false)
              .toList();
        }
        if (cliente.isNotEmpty) {
          filteredData = filteredData
              .where((intervento) =>
                  intervento.cliente?.descrizione?.contains(cliente) ?? false)
              .toList();
        }
      },
      loading: () {
        // Puoi gestire il caso di caricamento se necessario
      },
      error: (error, stackTrace) {
        // Puoi gestire il caso di errore se necessario
      },
    );

    state = AsyncData(filteredData);
  }

// Metodo per eseguire il refresh dei dati
  void refresh() async {
    // Imposta lo stato su "caricamento" per indicare che il refresh è in corso
    state = const AsyncLoading();

    try {
      // Ricarica i dati dalla sorgente
      var data = await ref
          .read(interventiApiProvider.call(numdoc: '23/0000010.1').future);

      // Aggiorna lo stato con i nuovi dati
      state = AsyncData(data);
    } catch (error, stackTrace) {
      // Se si verifica un errore durante il refresh, imposta lo stato su "errore"
      state = AsyncError(error, stackTrace);
    }
  }
}
