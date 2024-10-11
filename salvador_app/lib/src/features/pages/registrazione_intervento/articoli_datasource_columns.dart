import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_datagrid/datagrid.dart';

List<GridColumn> articoliInterventiDataSourceColumns() {
  var columns = <GridColumn>[
    GridColumn(
        visible: false,
        columnName: 'idRiga', 
        label:Container(
        color: const Color.fromARGB(255, 236, 201, 148),
        alignment: Alignment.center,
        child: const Text('idRiga'),
      ),
      ),
GridColumn(
  visible: true,
  columnName: 'delete',
  label: Container(
    color: const Color.fromARGB(255, 236, 201, 148),
    alignment: Alignment.center,
    child: const Icon(
      Icons.delete,
      size: 24,
    ),
  ),
  width: 50.0, 
),
      GridColumn(
        visible: false,
        columnName: 'documento', 
        label:Container(
        color: const Color.fromARGB(255, 236, 201, 148),
        alignment: Alignment.center,
        child: const Text('N°'),
      ),
      ),
      GridColumn(columnName: 'codice', 
        label:Container(
        color: const Color.fromARGB(255, 236, 201, 148),
        alignment: Alignment.center,
        child: const Text('Codice'),
        ),
      ),
      GridColumn(columnName: 'descrizione', 
        label:Container(
        color: const Color.fromARGB(255, 236, 201, 148),
        alignment: Alignment.center,
        child: const Text('Descrizione'),
      ),
      ),
      GridColumn(columnName: 'operatore', 
        label:Container(
        color: const Color.fromARGB(255, 236, 201, 148),
        alignment: Alignment.center,
        child: const Text('Operatore'),
      ),
      ),
      GridColumn(columnName: 'dataInserimento', 
        label:Container(
        color: const Color.fromARGB(255, 236, 201, 148),
        alignment: Alignment.center,
        child: const Text('Data'),
      ),
      ),
      GridColumn(columnName: 'quantita', 
        label:Container(
        color: const Color.fromARGB(255, 236, 201, 148),
        alignment: Alignment.center,
        child: const Text('Qta/Durata'),
      ),
      ),
      GridColumn(columnName: 'note', 
        label:Container(
        color: const Color.fromARGB(255, 236, 201, 148),
        alignment: Alignment.center,
        child: const Text('Note'),
      ),
      ),
      GridColumn(columnName: 'unimiscodice', 
      visible: false,
        label:Container(
        color: const Color.fromARGB(255, 236, 201, 148),
        alignment: Alignment.center,
        child: const Text('Unimis'),
      ),
      ),
      GridColumn(columnName: 'magazzino', 
      visible: false,
        label:Container(
        color: const Color.fromARGB(255, 236, 201, 148),
        alignment: Alignment.center,
        child: const Text('Magazzino'),
      ),
      ),
  ];

  return columns;
}
