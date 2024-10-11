import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_datagrid/datagrid.dart';

List<GridColumn> articoliDataSourceColumns() {
  var columns = <GridColumn>[
    GridColumn(
      visible: false,
        columnName: 'id',
        label: Container(
            padding: const EdgeInsets.all(8.0),
            alignment: Alignment.center,
            child: const Text(
              'id',
            ))),
    GridColumn(
        columnName: 'codice',
        label: Container(
            padding: const EdgeInsets.all(8.0),
            alignment: Alignment.center,
            child: const Text(
              'codice',
            ))),
    GridColumn(
        columnName: 'descrizione',
        label: Container(
            padding: const EdgeInsets.all(8.0),
            alignment: Alignment.center,
            child: const Text(
              'descrizione',
            ))),
    GridColumn(
        columnName: 'descrizione2',
        label: Container(
            padding: const EdgeInsets.all(8.0),
            alignment: Alignment.center,
            child: const Text(
              'descrizione2',
            ))),
    GridColumn(
        columnName: 'unimis.codice',
        label: Container(
            padding: const EdgeInsets.all(8.0),
            alignment: Alignment.center,
            child: const Text(
              'codice',
            ))),
    GridColumn(
        columnName: 'fornAb',
        label: Container(
            padding: const EdgeInsets.all(8.0),
            alignment: Alignment.center,
            child: const Text(
              'fornAb',
            ))),
  ];

  return columns;
}
