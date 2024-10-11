import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_datagrid/datagrid.dart';

List<GridColumn> registrazioneInterventoDataSourceColumns() {
  var columns = <GridColumn>[
    GridColumn(
      visible: false,
      columnName: 'idRiga',
      label: Container(
        color: const Color.fromARGB(255, 236, 201, 148),
        alignment: Alignment.center,
        child: const Text('idRiga'),
      ),
    ),
    GridColumn(
      visible: true,
      columnName: 'button',
      label: Container(
        color: const Color.fromARGB(255, 236, 201, 148),
        alignment: Alignment.center,
        child: const Text(''),
      ),
      width: 50.0, 
    ),
    GridColumn(
      columnName: 'numDoc',
      label: Container(
        color: const Color.fromARGB(255, 236, 201, 148),
        alignment: Alignment.center,
        child: const Text('N°'),
      ),
    ),
    GridColumn(
      columnName: 'articolo.codice',
      label: Container(
        color: const Color.fromARGB(255, 236, 201, 148),
        alignment: Alignment.center,
        child: const Text('Codice'),
      ),
    ),
    GridColumn(
      columnName: 'articolo.descrizione',
      label: Container(
        color: const Color.fromARGB(255, 236, 201, 148),
        alignment: Alignment.center,
        child: const Text('Descrizione'),
      ),
    ),
    GridColumn(
      columnName: 'righe.operatore',
      label: Container(
        color: const Color.fromARGB(255, 236, 201, 148),
        alignment: Alignment.center,
        child: const Text('Operatore'),
      ),
    ),
    GridColumn(
      columnName: 'dataInserimento',
      label: Container(
        color: const Color.fromARGB(255, 236, 201, 148),
        alignment: Alignment.center,
        child: const Text('Data'),
      ),
    ),
    GridColumn(
      columnName: 'righe.qtaInserita',
      label: Container(
        color: const Color.fromARGB(255, 236, 201, 148),
        alignment: Alignment.center,
        child: const Text('Qta'),
      ),
    ),
  ];

  return columns;
}
