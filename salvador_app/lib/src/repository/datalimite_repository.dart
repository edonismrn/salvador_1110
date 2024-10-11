import 'package:isar/isar.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:salvador_task_management/src/config/providers.dart';
import 'package:salvador_task_management/src/models/datalimite_model.dart';
import 'package:intl/intl.dart';

part 'datalimite_repository.g.dart';

@Riverpod()
class DataLimiteRepository extends _$DataLimiteRepository {
  DateFormat dateFormat = DateFormat("yyyy-MM-dd HH:mm:ss.SSS");

  @override
  Future<String> build() async {
    var db = await ref.read(localdbProvider.future);
    var prefs = ref.read(sharedPreferencesProvider).asData!.value;
    final user = prefs.getString("user")!;

    var lastLog = await db.syncLogs.where().userMatches(user).findFirstAsync();

    var datalimite = '1900-01-01 01:00:00.000';
    if (lastLog != null) {
      datalimite = dateFormat.format(lastLog.datalimite);
    }

    return datalimite;
  }

  void updateDataLimite() async {
    var db = await ref.read(localdbProvider.future);
    var prefs = ref.read(sharedPreferencesProvider).asData!.value;
    final user = prefs.getString("user")!;
    var syncLog = SyncLog(datalimite: DateTime.now().toUtc(), user: user);
    await db.writeAsync((isar) {
      isar.syncLogs.put(syncLog);
    });

    state = AsyncData(dateFormat.format(syncLog.datalimite));
  }
}
