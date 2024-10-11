import 'package:isar/isar.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:salvador_task_management/src/config/providers.dart';
import 'package:salvador_task_management/src/models/articolo_model.dart';

part 'item_db_repository.g.dart';

@Riverpod(keepAlive: true)
class ItemDbRepository extends _$ItemDbRepository {
  @override
  Future<List<Articolo>> build() async {
    var db = await ref.read(erpdbProvider.future);

    var articoli = await db.articolos.where().build().findAllAsync();

    return articoli;
  }

  void updateItems(List<Articolo> articoli) async {
    state = const AsyncLoading();
    var db = await ref.read(erpdbProvider.future);
    await db.writeAsync((isar) {
      isar.articolos.putAll(articoli);
    });
    state = AsyncData(articoli);
  }
}
