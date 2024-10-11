// ignore_for_file: unnecessary_string_interpolations, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_datagrid/datagrid.dart';

class StoricoInterventiDataSource extends DataGridSource {
  final List<dynamic> data;
  final BuildContext context;

  StoricoInterventiDataSource(
    this.data,
    this.context,
  );

  @override
  List<DataGridRow> get rows {
    return data.map((intervento) {
      return DataGridRow(cells: [
        DataGridCell<String>(columnName: 'Data', value: '${intervento.dataDoc}'),
        DataGridCell<String>(
          columnName: 'Cliente',
          value: '${intervento.descrizione}',
        ),
        DataGridCell<String>(
          columnName: 'Descrizioni',
          value: '${intervento.telefono1}',
        ),
        DataGridCell<String>(
          columnName: 'Articoli',
          value: '${intervento.status}',
        ),
      ]);
    }).toList();
  }


@override
DataGridRowAdapter buildRow(DataGridRow row) {
  // String idTestata = row.getCells()[0].value.toString();

  // Intervento? intervento = data.firstWhereOrNull(
  //   (element) {
  //     return element.idTestata.toString().trim() == idTestata.toString().trim();
  //   },
  // );

  return DataGridRowAdapter(
    cells: row.getCells().map<Widget>((dataGridCell) {
      if (dataGridCell.columnName == 'button') {
        return Container(
          alignment: Alignment.center,
          child: IconButton(
            onPressed: () {
              // if (intervento != null) {
              //   _showDetailsPage(intervento, idTestata, context);
              // }
            },
            icon: const Icon(Icons.open_in_new),
            color: Colors.orange,
            iconSize: 24,
          ),
        );
      } else {
        return Container(
          alignment: Alignment.center,
          child: LayoutBuilder(
            builder: (context, constraints) {
              return GestureDetector(
                onTap: () {
                  // if (dataGridCell.columnName == 'righe.descrizione' ||
                  //     dataGridCell.columnName == 'cliente.descrizione' ||
                  //     dataGridCell.columnName == 'cliente.indirizzo' ||
                  //     dataGridCell.columnName == 'dataDoc' ||
                  //     dataGridCell.columnName == 'numDoc' ||
                  //     dataGridCell.columnName == 'cliente.indirizzo' ||
                  //     dataGridCell.columnName == 'cliente.telefono1')  {
                  //   _showCellDialog(dataGridCell.columnName, dataGridCell.value.toString(), context);
                  // }
                },
                child: Container(
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
                        style: const TextStyle(),
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        );
      }
    }).toList(),
  );
}
}
// void _showCellDialog(String columnName, String cellValue, BuildContext context) {
//   showDialog(
//     context: context,
//     builder: (context) {
//       return AlertDialog(
//         title: const Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Icon(Icons.info_outline), // Icona di fianco al titolo
//             SizedBox(width: 10), // Spazio tra il testo e l'icona
//             Text('Dettagli'),
//           ],
//         ),
//         content: Column(
//           mainAxisSize: MainAxisSize.min,
//           children: [
//             const Divider(), // Divisore tra il titolo e il contenuto
//             Container(
//               width: 300, // larghezza fissa
//               height: 150, // altezza fissa
//               child: SingleChildScrollView(
//                 child: Text(
//                   cellValue,
//                   textAlign: TextAlign.center,
//                   style: const TextStyle(fontSize: 20), // Dimensione del testo più grande
//                 ),
//               ),
//             ),
//           ],
//         ),
//         actions: <Widget>[
//           TextButton(
//             onPressed: () {
//               Navigator.of(context).pop();
//             },
//             child: const Text('Chiudi'),
//           ),
//         ],
//       );
//     },
//   );
// }








  // void _showDetailsPage(Intervento intervento, String idRiga, BuildContext context) {
  //   String righeDescrizione = intervento.righe.isNotEmpty ? intervento.righe[0].descrizione : '';
  //   String righeDaFareDescrizione = intervento.righe.isNotEmpty ? intervento.righe.map((riga) => riga.descrizione).join(', ') : '';
  //   String? righeStatusEvasione = intervento.righe.isNotEmpty ? intervento.righe[0].statusEvasione : '';
  //   String? operatore = intervento.righe.isNotEmpty ? intervento.righe[0].operatore : '';
  //   Navigator.of(context).push(
  //     MaterialPageRoute(
  //       builder: (context) => DetailsPage(
  //         idTestata: intervento.idTestata,
  //         clienteCodice: intervento.cliente.codice,
  //         numDoc: intervento.numDoc,
  //         descrizioneCliente: intervento.cliente.descrizione,
  //         dataDoc: intervento.dataDoc,
  //         indirizzoSpedizione: intervento.cliente.indirizzo,
  //         telefono1: intervento.cliente.telefono1,
  //         telefono2: intervento.cliente.telefono2,
  //         email: intervento.cliente.email,
  //         note: intervento.note,
  //         statusEvasione: righeStatusEvasione,
  //         matricola: intervento.matricola,
  //         rifMatricolaCliente: intervento.rifMatricolaCliente,
  //         telaio: intervento.telaio,
  //         contMatricola: intervento.contMatricola,
  //         descrizioneIntervento: righeDescrizione,
  //         autoreModifica: operatore, ultimaModifica: DateTime.now(), 
  //         righeDaFareDescrizione: righeDaFareDescrizione,
  //       ),
  //     ),
  //   );
  // }