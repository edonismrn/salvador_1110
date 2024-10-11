import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:isar/isar.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:salvador_task_management/src/config/providers.dart';
import 'package:salvador_task_management/src/models/filtro_model.dart';

part 'filtro_db_repository.g.dart';

@Riverpod()
class FilterDbOpRepository extends _$FilterDbOpRepository {
  @override
  Future<List<FilterModel>> build() async {
    var db = await ref.read(localdbProvider.future);
    var filters = await db.filterModels.where().build().findAllAsync();
    return filters;
  }

  Future<void> saveFilter(FilterModel filter) async {
    try {
      var db = await ref.read(localdbProvider.future);
      await db.writeAsync((isar) {
        isar.filterModels.put(filter);
      });
    } catch (e) {
      print('Error saving Filter: $e');
    }
  }

  Future<void> deleteFilterById(int id) async {
    try {
      var db = await ref.read(localdbProvider.future);
      await db.writeAsync((isar) {
        isar.filterModels.delete(id);
      });

      // updateStateAfterDelete(id);
    } catch (e) {
      print('Error deleting Filter: $e');
    }
  }

  // void updateStateAfterDelete(int id) {
  //   final filters = ref.read(filterStateProvider);
  //   final updatedFilters = filters.where((filter) => filter.id != id).toList();

  //   //ref.read(filterStateProvider) = updatedFilters;
  // }
}
