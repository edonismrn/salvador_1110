import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class UpdateDataPage extends ConsumerWidget {
  const UpdateDataPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Expanded(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      // Add your logic for "Inizializza archivi" button here
                      // For example, show a dialog or perform some initialization
                      showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return AlertDialog(
                            title: const Text('Inizializza archivi'),
                            content: const Text('Vuoi davvero inizializzare gli archivi?'),
                            actions: [
                              TextButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: const Text('Annulla'),
                              ),
                              TextButton(
                                onPressed: () {

                                  Navigator.of(context).pop();
                                },
                                child: const Text('Conferma'),
                              ),
                            ],
                          );
                        },
                      );
                    },
                    child: const Text('Inizializza archivi'),
                  ),
                  const SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {
                    },
                    child: const Text('Aggiorna dati'),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
