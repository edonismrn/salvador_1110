import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:salvador_task_management/src/features/pages/interventi_aperti/generale_details.dart';
import 'package:salvador_task_management/src/features/pages/interventi_aperti/intervento_aperto_state.dart';
import 'package:salvador_task_management/src/models/intervento_model.dart';
import 'package:salvador_task_management/src/repository/interventi_db_repository.dart';

class SyncPage extends ConsumerWidget {
  const SyncPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final asyncInterventi = ref.watch(interventiStateRepositoryProvider);

    return asyncInterventi.when(
      loading: () => const CircularProgressIndicator(),
      error: (error, stack) => Text('Error: $error'),
      data: (interventiState) {
        final interventi = interventiState.where((intervento) => intervento.status == 'NO SYNC' || intervento.status == 'MOD').toList();

        return Scaffold(
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 10),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Interventi modificati',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
              ),
              const SizedBox(height: 20),
             Expanded(
  child: ListView.builder(
    itemCount: interventi.length,
    itemBuilder: (context, index) {
      final intervento = interventi[index];
      // final formattedDate = DateFormat('yyyy-MM-dd').format(intervento.dataDoc);
      return Column(
        children: [
            Container(
                                color: (intervento.numDoc == null ||
                                        intervento.numDoc == 'null')
                                    ? Colors.yellow
                                    : intervento.status == 'MOD'
                                        ? Color.fromARGB(255, 238, 123, 115)
                                        : Colors.transparent,
          child: ListTile(
            title: Text(
              '${(intervento.numDoc == null || intervento.numDoc == 'null') ? '' : intervento.numDoc} - ${intervento.cliente?.descrizione ?? ''}'),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Targa: ${intervento.rifMatricolaCliente ?? ''}'),
                Text(
                  'Data: ${DateFormat('dd/MM/yyyy').format(intervento.dataDoc)}'),
                Text('Note: ${intervento.note}'),
                Text('Status: ${intervento.status}'),
              ],
            ),
           trailing:
                                      intervento.numDoc == null ||
                                              intervento.numDoc == 'null'
                                          ? TextButton(
                                              onPressed: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) {
                                                    return AlertDialog(
                                                        title: const Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Text(
                                                              'Conferma',
                                                              style: TextStyle(
                                                                fontSize: 18,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        content: const Text(
                                                          'Vuoi eliminare l\'intervento selezionato?',
                                                          textAlign:
                                                              TextAlign.center,
                                                        ),
                                                        actions: <Widget>[
                                                          Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceEvenly,
                                                            children: [
                                                              Expanded(
                                                                child:
                                                                    ElevatedButton(
                                                                  onPressed:
                                                                      () {
                                                                    Navigator.of(
                                                                            context)
                                                                        .pop();
                                                                  },
                                                                  style: ElevatedButton
                                                                      .styleFrom(
                                                                          foregroundColor: Colors.grey[
                                                                              300],
                                                                          shape:
                                                                              RoundedRectangleBorder(
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                            side:
                                                                                const BorderSide(color: Colors.grey),
                                                                          ),
                                                                          textStyle:
                                                                              const TextStyle(color: Colors.black)),
                                                                  child: const Text(
                                                                      'No',
                                                                      style: TextStyle(
                                                                          color:
                                                                              Colors.black)),
                                                                ),
                                                              ),
                                                              const SizedBox(
                                                                  width: 8),
                                                              Expanded(
                                                                child:
                                                                    ElevatedButton(
                                                                  onPressed:
                                                                      () {
                                                                    _deleteIntervento(
                                                                        intervento,
                                                                        ref);
                                                                    Navigator.of(
                                                                            context)
                                                                        .pop();
                                                                  },
                                                                  style: ElevatedButton
                                                                      .styleFrom(
                                                                          foregroundColor: Colors.grey[
                                                                              300],
                                                                          shape:
                                                                              RoundedRectangleBorder(
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                            side:
                                                                                const BorderSide(color: Colors.grey),
                                                                          ),
                                                                          textStyle:
                                                                              const TextStyle(color: Colors.black)),
                                                                  child: const Text(
                                                                      'Si',
                                                                      style: TextStyle(
                                                                          color:
                                                                              Colors.black)),
                                                                ),
                                                              ),
                                                            ],
                                                          )
                                                        ]);
                                                  },
                                                );
                                              },
                                              style: TextButton.styleFrom(
                                                foregroundColor: Colors.red,
                                              ),
                                              child: const Icon(Icons.delete,
                                                  color: Colors.red),
                                            )
          
                                          : null,
            onTap: () {
                                                  ref
                                        .read(interventoApertoStateProvider
                                            .notifier)
                                        .setIntervento(intervento);
                                    _showDetailsPage(context);
            },
          ),
            ),
          const Divider(), // Divider tra ogni ListTile
        ],
      );
    },
  ),
),

            ],
          ),
        );
      },
    );
  }

  void _deleteIntervento(Intervento intervento, WidgetRef ref) {
  ref.read(interventoApertoStateProvider.notifier).removeIntervento(intervento);
}

  void _showDetailsPage(BuildContext context) {
  // String? righeDescrizione =
  //     intervento.righe.isNotEmpty ? intervento.righe[0].descrizione : '';
  // String righeDaFareDescrizione = intervento.righe.isNotEmpty
  //     ? intervento.righe.map((riga) => riga.descrizione).join(', ')
  //     : '';
  //String? righeStatusEvasione = intervento.righe.isNotEmpty ? intervento.righe[0].statusEvasione : '';
  // String? operatore =
  //     intervento.righe.isNotEmpty ? intervento.righe[0].operatore : '';
  //ref.read(interventoApertoStateProvider.notifier).set(intervento);
  Navigator.of(context).push(
    MaterialPageRoute(
      builder: (context) => const DetailsPage(),
    ),
  );
}
}
