import 'package:salvador_task_management/src/bootstrap.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized(); // Ensures proper initialization
  final container = await bootstrap();
  runApp(UncontrolledProviderScope(
      container: container,
      child: const App(),
    ));
}
