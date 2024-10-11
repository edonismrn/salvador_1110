import 'package:isar/isar.dart';

part 'datalimite_model.g.dart';

@collection
class SyncLog {
  SyncLog({required this.datalimite, required this.user});

  String get id => user;
  final DateTime datalimite;
  final String user;
}
