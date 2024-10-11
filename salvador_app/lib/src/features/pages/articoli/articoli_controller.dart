import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:salvador_task_management/src/models/articolo_model.dart';
import 'package:salvador_task_management/src/repository/item_db_repository.dart';

part 'articoli_controller.g.dart';

@Riverpod(keepAlive: true)
class ArticoliController extends _$ArticoliController {
  @override
  Future<List<Articolo>> build() async {
    //List<dynamic> data = List<Map<String, dynamic>>.empty(growable: true);
    var data = await ref.watch(itemDbRepositoryProvider.future);
    return data;
  }

  void applyFilterArticoli({String? filterText}) async {
    state = const AsyncLoading();

    var articoli = await ref.read(itemDbRepositoryProvider.future);

    if (filterText != null && filterText.isNotEmpty) {
      // Se il filtro non è vuoto, filtra gli articoli che iniziano con il testo di ricerca
      articoli = articoli.where((articolo) {
        return articolo.codice
                .toString()
                .toLowerCase()
                .startsWith(filterText.toLowerCase()) ||
            articolo.descrizione
                .toString()
                .toLowerCase()
                .startsWith(filterText.toLowerCase());
      }).toList();

      state = AsyncData(articoli);
    }
  }
}
