import 'package:collection/collection.dart';
import 'package:intl/intl.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:salvador_task_management/src/features/pages/interventi_aperti/generale_details.dart';
import 'package:salvador_task_management/src/features/pages/interventi_aperti/intervento_aperto_state.dart';
import 'package:salvador_task_management/src/models/intervento_model.dart';
import 'package:syncfusion_flutter_datagrid/datagrid.dart';

class InterventiApertiDataSource extends DataGridSource {
  final List<Intervento> data;
  final WidgetRef ref;
  final BuildContext context;

  InterventiApertiDataSource(
    this.data,
    this.ref,
    this.context,
  );

  @override
  List<DataGridRow> get rows {
    List<DataGridRow> rows = [];

    rows.addAll(data.where((intervento) => intervento.status != 'CHI').map((intervento) {
      InterventoCliente? cliente = intervento.cliente;

      String? dataDocFormatted =
          DateFormat('dd/MM/yyyy').format(intervento.dataDoc);

      return DataGridRow(cells: [
        DataGridCell<String>(
          columnName: 'idTestata',
          value: '${intervento.idTestata}',
        ),
        const DataGridCell<Widget>(columnName: 'button', value: null),
        const DataGridCell<Widget>(columnName: 'delete', value: null),
        DataGridCell<String>(
          columnName: 'numDoc',
          value: (intervento.numDoc == null || intervento.numDoc == 'null')
              ? ''
              : intervento.numDoc,
        ),
        DataGridCell<String>(
          columnName: 'dataDoc',
          value: dataDocFormatted,
        ),
        DataGridCell<String>(
          columnName: 'cliente.descrizione',
          value: cliente?.descrizione ?? '',
        ),
        DataGridCell<String>(
          columnName: 'targa',
          value: intervento.rifMatricolaCliente ?? '',
        ),
        DataGridCell<String>(
          columnName: 'status',
          value: '${intervento.status}',
        ),
      ]);
    }).toList());

    return rows;
  }

  @override
  DataGridRowAdapter buildRow(DataGridRow row) {
    String idTestata = row.getCells()[0].value.toString();

    Intervento? intervento = data.firstWhereOrNull(
      (element) {
        return element.idTestata.toString().trim() ==
            idTestata.toString().trim();
      },
    );

    if (intervento == null) {
      return const DataGridRowAdapter(cells: []);
    }

    Color? statusBackgroundColor;
    switch (intervento.status) {
      case 'NO SYNC':
        statusBackgroundColor = Colors.yellow;
        break;
      case 'SOS':
        statusBackgroundColor = Colors.grey;
        break;
      case 'MOD':
        statusBackgroundColor = Colors.red;
        break;
      case 'COMPL':
        statusBackgroundColor = Colors.green;
        break;
      default:
        statusBackgroundColor = null;
        break;
    }

    return DataGridRowAdapter(
      cells: row.getCells().map<Widget>((dataGridCell) {
        if (dataGridCell.columnName == 'button') {
          return IconButton(
            onPressed: () {
              ref
                  .read(interventoApertoStateProvider.notifier)
                  .setIntervento(intervento);
              _showDetailsPage(context);
            },
            icon: const Icon(Icons.open_in_new),
            color: Colors.orange,
            iconSize: 24,
          );
        } else if (dataGridCell.columnName == 'delete' && intervento.status == 'NO SYNC') {
          return IconButton(
            onPressed: () {
              _showDeleteConfirmation(context, intervento);
            },
            icon: const Icon(Icons.delete),
            color: Colors.red,
            iconSize: 24,
          );
        } else if (dataGridCell.columnName == 'delete') {
          return SizedBox();
        } else {
          return GestureDetector(
            onTap: () {},
            child: Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              color: dataGridCell.columnName == 'status' ? statusBackgroundColor : null,
              child: Text(
                '${dataGridCell.value}',
                overflow: TextOverflow.ellipsis,
                maxLines: null,
                softWrap: true,
              ),
            ),
          );
        }
      }).toList(),
    );
  }

  void _showDetailsPage(BuildContext context) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => const DetailsPage(),
      ),
    );
  }

  void _showDeleteConfirmation(BuildContext context, Intervento intervento) {
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
            'Sei sicuro di voler eliminare l\'intervento?',
            textAlign: TextAlign.center,
          ),
          actions: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pop(false);
                    },
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.grey[300],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                          side: const BorderSide(color: Colors.grey),
                        ),
                        textStyle: const TextStyle(color: Colors.black)),
                    child: const Text('No',
                        style: TextStyle(color: Colors.black)),
                  ),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {
                      _deleteIntervento(intervento);
                      Navigator.of(context).pop();
                    },
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.grey[300],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                          side: const BorderSide(color: Colors.grey),
                        ),
                        textStyle: const TextStyle(color: Colors.black)),
                    child: const Text('Si',
                        style: TextStyle(color: Colors.black)),
                  ),
                ),
              ]),
          ],
        );
      },
    );
  }

  void _deleteIntervento(Intervento intervento) {
    ref.read(interventoApertoStateProvider.notifier).removeIntervento(intervento);
    notifyListeners();
  }
}
