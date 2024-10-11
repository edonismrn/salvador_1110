import 'package:isar/isar.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:salvador_task_management/src/config/providers.dart';
import 'package:salvador_task_management/src/models/cliente_model.dart';

part 'clienti_db_repository.g.dart';

@Riverpod(keepAlive: true)
class ClientiDbRepository extends _$ClientiDbRepository {
  @override
  Future<List<Cliente>> build() async {
    try {
      var db = await ref.read(erpdbProvider.future);

      var clienti = await db.clientes.where().build().findAllAsync();

      return clienti;
    } catch (e) {
      print(e.toString());
      return [];
    }
  }

  void updateClienti(List<Cliente> clienti) async {
    state = const AsyncLoading();
    var db = await ref.read(erpdbProvider.future);
    await db.writeAsync((isar) {
      isar.clientes.putAll(clienti);
    });
    state = AsyncData(clienti);
  }
}
