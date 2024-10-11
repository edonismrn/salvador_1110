import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:salvador_task_management/src/features/pages/interventi_aperti/intervento_aperto_state.dart';
import 'package:salvador_task_management/src/repository/storico_interventi_api_repository.dart';

class StoricoInterventiPage extends ConsumerWidget {
  StoricoInterventiPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final intervento = ref.watch(interventoApertoStateProvider);
    final storicoInterventiRepository = ref.read(storicoInterventiApiRepositoryProvider);

    if (intervento.rifMatricolaCliente == null) {
      return Scaffold(
        appBar: AppBar(
          title: const Text('Error'),
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Targa non presente',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ),
              ),
              const SizedBox(height: 30),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                style: ButtonStyle(
                  side: WidgetStateProperty.all<BorderSide>(
                    const BorderSide(color: Colors.grey),
                  ),
                ),
                child: const Text(
                  'Esci',
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ],
          ),
        ),
      );
    }

    return Scaffold(
      appBar: AppBar(
        title: Text('STORICO INTERVENTI - MATRICOLA: ${intervento.rifMatricolaCliente}'),
        backgroundColor: const Color.fromARGB(255, 236, 201, 148),
      ),
      body: FutureBuilder(
        future: storicoInterventiRepository.getStoricoInterventoTarga(intervento.rifMatricolaCliente ?? ''),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            return Center(child: Text('Error: ${snapshot.error}'));
          } else if (snapshot.hasData) {
            var storicoData = snapshot.data as List<dynamic>;

            // Sort the data by date
            storicoData.sort((a, b) {
              var dateA = DateTime.parse(a['dataDoc']);
              var dateB = DateTime.parse(b['dataDoc']);
              return dateB.compareTo(dateA);
            });

            return ListView.builder(
              itemCount: storicoData.length,
              itemBuilder: (context, index) {
                var intervento = storicoData[index];
                var dataDoc = intervento['dataDoc'] != null
                    ? DateFormat('dd/MM/yyyy').format(DateTime.parse(intervento['dataDoc']))
                    : '';
                var cliente = intervento['cliente'] != null
                    ? intervento['cliente']['descrizione'] ?? ''
                    : '';
                var righe = intervento['righe'];

                return Card(
                  margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          dataDoc,
                          style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          '$cliente',
                          style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(height: 8),
                        ...righe.map<Widget>((riga) {
                          var descrizioneIntervento = riga['descrizione'] ?? '';
                          // var descrizioniArticoli = riga['articolo'] != null ? riga['articolo']['note'] ?? '' : '';
                          var operatoriRighe = riga['operatore'] ?? '';
                          double qtaArticoli = riga['qta'] ?? 0.0;

                          return Padding(
                            padding: const EdgeInsets.symmetric(vertical: 4),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                               RichText(
        text: TextSpan(
          text: 'Articolo: ',
          style: const TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
              text: descrizioneIntervento,
              style: const TextStyle(fontSize: 14, fontWeight: FontWeight.normal),
            ),
          ],
        ),
      ),
                                                                     RichText(
        text: TextSpan(
          text: 'Qta: ',
          style: const TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
              text: qtaArticoli.toString(),
              style: const TextStyle(fontSize: 14, fontWeight: FontWeight.normal),
            ),
          ],
        ),
      ),
                                RichText(
        text: TextSpan(
          text: 'Operatore: ',
          style: const TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
              text: operatoriRighe,
              style: const TextStyle(fontSize: 14, fontWeight: FontWeight.normal),
            ),
          ],
        ),
      ),
                              ],
                            ),
                          );
                        }).toList(),
                      ],
                    ),
                  ),
                );
              },
            );
          } else {
            return const Center(child: Text('No data available'));
          }
        },
      ),
    );
  }
}
