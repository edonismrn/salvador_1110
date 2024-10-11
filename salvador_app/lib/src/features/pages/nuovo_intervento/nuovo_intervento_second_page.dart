// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:salvador_task_management/src/features/main_view/main_view.dart';
import 'package:salvador_task_management/src/features/pages/interventi_aperti/generale_details.dart';
import 'package:salvador_task_management/src/features/pages/interventi_aperti/intervento_aperto_state.dart';
import 'package:salvador_task_management/src/features/pages/nuovo_intervento/nuovo_intervento_state.dart';
import 'package:salvador_task_management/src/models/intervento_model.dart';
import 'package:salvador_task_management/src/repository/interventi_db_repository.dart';

class NuovoInterventoSecondPage extends ConsumerWidget {
  NuovoInterventoSecondPage({super.key});
  final _notaController = TextEditingController();
  final _contMatricolaController = TextEditingController();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final nuovoIntervento = ref.watch(interventoApertoStateProvider);

    final buttonStyle = ElevatedButton.styleFrom(
      foregroundColor: const Color.fromARGB(255, 0, 0, 0),
      textStyle: const TextStyle(
        fontSize: 16.0,
        fontWeight: FontWeight.bold,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0),
      ),
      side: const BorderSide(
        color: Colors.black,
        width: 2,
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: const Text('Parametri aggiuntivi'),
        backgroundColor: const Color.fromARGB(255, 236, 201, 148),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.only(top: 10),
                alignment: Alignment.topRight,
                child: ElevatedButton.icon(
                  onPressed: () async {
                    double? contMatricola = double.tryParse(_contMatricolaController.text);

                    //var interventiDbProvider = ref.read(interventoApertoStateProvider.notifier);

                    var intervento = ref.read(nuovoInterventoStateProvider);
                    intervento.contMatricola = contMatricola;
                    intervento.note = _notaController.text;
                    var interventiDbProvider =
                          ref.read(interventiStateRepositoryProvider.notifier);
                    interventiDbProvider.addOrUpdate(intervento);

                    // interventiDbProvider.updateNuovoIntervento(
                    //   contMatricola: contMatricola,
                    //   note: _notaController.text,
                    // );

                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text('Intervento salvato con successo!'),
                        backgroundColor: Colors.green,
                      ),
                    );
                    Navigator.of(context).pop();

                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const MainView(),
                    ));
                    _showDetailsPageNuovoIntervento(nuovoIntervento, context, ref);
                  },
                  icon: const Icon(Icons.save, color: Colors.black),
                  label: const Text(
                    'Salva',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: buttonStyle,
                ),
              ),
              const SizedBox(height: 20),
              TextField(
                controller: _contMatricolaController,
                style: const TextStyle(color: Colors.black),
                decoration: InputDecoration(
                  hintText: "Inserisci KM/PZ",
                  hintStyle: const TextStyle(color: Colors.black),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12.0),
                    borderSide: const BorderSide(color: Colors.grey),
                  ),
                  filled: true,
                  fillColor: const Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              const SizedBox(height: 20),
              TextField(
                controller: _notaController,
                style: const TextStyle(color: Colors.black),
                maxLength: 500,
                maxLines: 10,
                decoration: InputDecoration(
                  hintText: "Inserisci una nota",
                  hintStyle: const TextStyle(color: Colors.black),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12.0),
                    borderSide: const BorderSide(color: Colors.grey),
                  ),
                  
                  filled: true,
                  fillColor: const Color.fromARGB(255, 255, 255, 255),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void _showDetailsPageNuovoIntervento(
      Intervento nuovoIntervento, BuildContext context, WidgetRef ref) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => const DetailsPage(),
      ),
    );
  }
}
