import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:salvador_task_management/src/repository/storico_interventi_api_repository.dart';

part 'storico_interventi_controller.g.dart';

@Riverpod(keepAlive: true)
class StoricoInterventiCollectionRepository extends _$StoricoInterventiCollectionRepository {
  StoricoInterventiCollectionRepository();

  @override
  Future<List<dynamic>> build() async {
    var storicoInterventiRepository = ref.read(storicoInterventiApiRepositoryProvider);
    var storicoInterventiCollection = await storicoInterventiRepository.getStoricoInterventoTarga('');

    return storicoInterventiCollection;
  }
}

@Riverpod(keepAlive: true)
class StoricoInterventiController extends _$StoricoInterventiController {

  @override
  Future<List<dynamic>> build() async {
    List<dynamic> data = List<dynamic>.empty(growable: true);
    
    return data;
  }

  loadStoricoInterventi(String rifMatricolaCliente) async {
    try {
      var data = await ref.read(storicoInterventiCollectionRepositoryProvider.future);

      state = AsyncData(data);
    } catch (error, stackTrace) {
      state = AsyncError(error, stackTrace);
    }
  }

  void applyFilter({
  required String fromDate,
  required String toDate,
  required String nDoc,
  required String cliente,
}) {
  List<dynamic> filteredData = [];

  state.when(
    data: (data) {
      filteredData = List.from(data);

      if (fromDate.isNotEmpty && toDate.isNotEmpty) {
        DateTime from = DateTime.parse(fromDate);
        DateTime to = DateTime.parse(toDate);


        filteredData = filteredData.where((intervento) {
          DateTime? dataDoc = DateTime.tryParse(intervento.dataDoc);


          return dataDoc != null && dataDoc.isAfter(from.subtract(const Duration(days: 1))) && dataDoc.isBefore(to.add(const Duration(days: 1)));
        }).toList();
      }

      if (nDoc.isNotEmpty) {
        filteredData = filteredData.where((intervento) => intervento.numDoc?.contains(nDoc) ?? false).toList();
      } 
      if (cliente.isNotEmpty) {
        filteredData = filteredData.where((intervento) => intervento.cliente?.descrizione?.contains(cliente) ?? false).toList();
      }
    },
    loading: () {
    },
    error: (error, stackTrace) {
      
    },
  );

  state = AsyncData(filteredData);
}
}





