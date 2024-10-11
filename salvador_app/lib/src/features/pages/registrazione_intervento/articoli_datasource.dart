
// ignore_for_file: unnecessary_null_comparison

import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:salvador_task_management/src/config/providers.dart';
import 'package:salvador_task_management/src/features/pages/interventi_aperti/intervento_aperto_state.dart';
import 'package:salvador_task_management/src/models/intervento_model.dart';
import 'package:salvador_task_management/src/repository/movimento_magazzino.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:syncfusion_flutter_datagrid/datagrid.dart';

class ArticoliInterventoDataSource extends DataGridSource {
  final Intervento intervento;
  //final List<Intervento> articoliListIntervento;
  //final String numDoc;
  //final BuildContext context;
  final SharedPreferences prefs;
  final WidgetRef ref;
  // final void Function(BuildContext context, Intervento intervento,
  //     WidgetRef ref, int quantity) _showAggiungiDettagliDialog;
  //int _nextId = 1;

  ArticoliInterventoDataSource(this.intervento, this.prefs, this.ref) {
    // int count = articoliListIntervento
    //     .where((intervento) => intervento.numDoc == numDoc)
    //     .fold(0, (previousValue, intervento) {
    //   int righeCount = intervento.righe.where((riga) {
    //     String codiceArticolo = riga.articolo?.codice ?? '';
    //     String descrizioneArticolo = riga.articolo?.descrizione?? '';
    //     return codiceArticolo.isNotEmpty &&
    //         codiceArticolo != '.' &&
    //         descrizioneArticolo.isNotEmpty &&
    //         descrizioneArticolo != '.';
    //   }).length;
    //   return previousValue + righeCount;
    // });

    // for (var articolo in articoliList) {
    //   articolo.idRiga = _nextId++ + count;
    // }
  }

@override
List<DataGridRow> get rows {
  List<DataGridRow> rowsMap = [];
  List<DataGridRow> rowsIntervento = [];

  for (var riga in intervento.righe) {
    if (riga.idRiga != null) {
      String? codiceArticolo = riga.articolo?.codice ?? '';
      String? descrizioneArticolo = riga.articolo?.descrizione ?? '';
      String operatore = riga.operatore ?? '';
      String formattedDate = riga.dtOraIns !=null ? DateFormat('dd/MM/yyyy').format(riga.dtOraIns!) : "";
      double? qta = riga.qta;
      final int? numRiga = riga.riga;

rowsIntervento.add(DataGridRow(cells: [
  DataGridCell<int?>(columnName: 'idRiga', value: numRiga),
  const DataGridCell<String>(columnName: 'elimina', value: 'RO'),
  DataGridCell<String>(columnName: 'documento', value: intervento.numDoc),
  DataGridCell<String>(columnName: 'codice', value: codiceArticolo),
  DataGridCell<String>(columnName: 'descrizione', value: descrizioneArticolo),
  DataGridCell<String>(columnName: 'operatore', value: operatore),
  DataGridCell<String>(columnName: 'dataInserimento', value: formattedDate),
  DataGridCell<Object>(
    columnName: 'quantita',
    value: qta == 0.0 ? '' : qta.toString(),
  ),
  DataGridCell<String>(
    columnName: 'note',
    value: riga.note ?? riga.note ?? '',
  ),
  const DataGridCell<String>(columnName: 'unimiscodice', value: null),
  const DataGridCell<String>(columnName: 'magazzino', value: null),
]));
    } else {
      // final int? idRiga = riga.idRiga;
      String righeOperatore = riga.operatore ?? '';
      final int? numRiga = riga.riga;
      String formattedDate = DateFormat('dd/MM/yyyy').format(DateTime.now());

      rowsMap.add(DataGridRow(
        cells: [
          DataGridCell<int>(columnName: 'idRiga', value: numRiga),
          const DataGridCell<Widget>(columnName: 'delete', value: null),
          DataGridCell<String>(columnName: 'documento', value: intervento.numDoc),
          DataGridCell<String>(columnName: 'codice', value: riga.articolo?.codice ?? ''),
          DataGridCell<String>(columnName: 'descrizione', value: riga.articolo?.descrizione ?? ''),
          DataGridCell<String>(columnName: 'operatore', value: righeOperatore.toUpperCase()),
          DataGridCell<String>(columnName: 'dataInserimento', value: formattedDate),
          DataGridCell<String>(columnName: 'quantita', value: riga.qta.toString()),
          DataGridCell<String>(columnName: 'note', value: riga.note),
          DataGridCell<String>(columnName: 'unimiscodice', value: riga.articolo?.umPrincipale),
          DataGridCell<String>(columnName: 'magazzino', value: riga.articolo?.magazzino),
      ]));
    }
  }

  return [...rowsIntervento, ...rowsMap];
}


  @override
  DataGridRowAdapter buildRow(DataGridRow row) {
    int riga = int.parse(row.getCells()[0].value.toString());
    int rigaNum = riga - 1;
    

    ButtonStyle elevatedButtonStyle = ElevatedButton.styleFrom(
        foregroundColor: const Color.fromARGB(255, 255, 0, 0));

    return DataGridRowAdapter(
      cells: row.getCells().map<Widget>((dataGridCell) {
        if (dataGridCell.columnName == 'delete') {
          return Container(
            alignment: Alignment.center,
            child: LayoutBuilder(
              builder: (BuildContext context, BoxConstraints constraints) {
                return IconButton(
                  style: elevatedButtonStyle,
                  onPressed: () {
                    onDeleteRow(context, riga, rigaNum);
                  },
                  icon: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.delete,
                        size: 22,
                      ),
                    ],
                  ),
                );
              },
            ),
          );
        } else {
          return GestureDetector(
            onTap: () {},
            child: Container(
              alignment: Alignment.center,
              child: LayoutBuilder(
                builder: (context, constraints) {
                  return Container(
                    alignment: Alignment.center,
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          '${dataGridCell.value}',
                          overflow: TextOverflow.ellipsis,
                          maxLines: null,
                          softWrap: true,
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
          );
        }
      }).toList(),
    );
  }

void removeRiga(WidgetRef ref, int rigaNum) {
    ref
        .read(interventoApertoStateProvider.notifier)
        .removeRiga(ref, rigaNum);
  }

  
void onDeleteRow(BuildContext context, int riga, int rigaNum) {
  final movimentoMagazzino = ref.read(movimentoMagazzinoApiRepositoryProvider);
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Conferma',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        content: const Text(
          'Vuoi eliminare la riga selezionata?',
          textAlign: TextAlign.center,
        ),
        actions: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.grey[300],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                      side: const BorderSide(color: Colors.grey),
                    ),
                    textStyle: const TextStyle(color: Colors.black)
                  ),
                  child: const Text('No',
                        style: TextStyle(color: Colors.black)),
                ),
              ),
              const SizedBox(width: 8),
              Expanded(
                child: ElevatedButton(
                  onPressed: () async {
                    if (intervento.righe.isNotEmpty) {
                       var ultimaModifica = DateTime.now();
            var prefs = await ref.read(sharedPreferencesProvider.future);
            final operatore = prefs.getString('user')?.toUpperCase();
                                var interventiDbProvider =
                        ref.read(interventoApertoStateProvider.notifier);
                        interventiDbProvider.updateInterventoModifica(operatoreModifica: operatore, ultimaModifica: ultimaModifica);
                        
                      // bool isLastRow = riga == intervento.righe.last.riga;
                      _updateQuantity(riga, movimentoMagazzino);

    removeRiga(ref, riga);

                      notifyListeners();
                    }
                    Navigator.of(context).pop();
                  },
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.grey[300],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                      side: const BorderSide(color: Colors.grey),
                    ),
                    textStyle: const TextStyle(color: Colors.black)
                  ),
                  child: const Text('Si',
                        style: TextStyle(color: Colors.black)),
                ),
              ),
            ],
          ),
        ],
      );
    },
  );
}

  void _updateQuantity(
      int riga,
      MovimentoMagazzinoApiRepositoryProvider
          movimentoMagazzinoApiRepositoryProvider) async {
    final numRiga =
        intervento.righe.firstWhereOrNull((articolo) => articolo.riga == riga);
    if (riga != null) {
      final double? quantita = numRiga?.qta;
      final result =
          await movimentoMagazzinoApiRepositoryProvider.updateQuantity(
        codArt: numRiga?.articolo?.codice ?? '',
        desMov: numRiga?.articolo?.descrizione ?? '',
        tipoMov: 41,
        mag: 'SEDE',
        note: '',
        umMov: numRiga?.articolo?.umPrincipale ?? '',
        qtaMov: quantita ?? 0,
      );

      if (result != null) {
        return;
      } else {}
    }
  }

String _getOperatorName(BuildContext context, WidgetRef ref) {
    final prefs = ref.read(sharedPreferencesProvider).asData?.value;
    final operatorName = prefs?.getString("operatorName");
    return operatorName ?? 'Unknown';
  }
}
