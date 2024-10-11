import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:salvador_task_management/src/models/cliente_model.dart';
import 'package:salvador_task_management/src/repository/clienti_db_repository.dart';

part 'clienti_controller.g.dart';

@Riverpod(keepAlive: true)
class ClientiController extends _$ClientiController {
  @override
  Future<List<Cliente>> build() async {
    //List<dynamic> data = List<Map<String, dynamic>>.empty(growable: true);
    var data = await ref.watch(clientiDbRepositoryProvider.future);

    return data;
  }

  Future<List<dynamic>> applyFilterCliente(String value) async {
    var dataCercaCliente = await ref.read(clientiDbRepositoryProvider.future);

    state = AsyncData(dataCercaCliente);

    List<dynamic> filteredData = [];

    state.when(
      data: (dataCercaCliente) {
        if (value.isNotEmpty) {
          filteredData = dataCercaCliente.where((cliente) {
            return cliente.codice
                    .toString()
                    .toLowerCase()
                    .startsWith(value.toLowerCase()) ||
                cliente.descrizione
                    .toString()
                    .toLowerCase()
                    .startsWith(value.toLowerCase());
          }).toList();
        }
      },
      loading: () {
        // Gestisci lo stato di caricamento se necessario
      },
      error: (error, stackTrace) {
        // Gestisci lo stato di errore se necessario
      },
    );

    return filteredData;
  }
}
