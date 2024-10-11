import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_datagrid/datagrid.dart';

List<GridColumn> interventiApertiDataSourceColumns() {
  var columns = <GridColumn>[
    GridColumn(
      visible: false,
      columnName: 'idTestata',
      label: Container(
        color: const Color.fromARGB(255, 236, 201, 148),
        alignment: Alignment.center,
        child: const Text('idTestata'),
      ),
      
    ),
        GridColumn(
      visible: true,
      columnName: 'delete',
      label: Container(
        color: const Color.fromARGB(255, 236, 201, 148),
        alignment: Alignment.center,
        child: const Text(''),
      ),
      width: 40.0,
    ),
    GridColumn(
      visible: true,
      columnName: 'button',
      label: Container(
        color: const Color.fromARGB(255, 236, 201, 148),
        alignment: Alignment.center,
        child: const Text(''),
      ),
      width: 40.0,
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
      columnName: 'dataDoc',
      label: Container(
        color: const Color.fromARGB(255, 236, 201, 148),
        alignment: Alignment.center,
        child: const Text('Data'),
      ),
    ),
    GridColumn(
      columnName: 'cliente.descrizione',
      label: Container(
        color: const Color.fromARGB(255, 236, 201, 148),
        alignment: Alignment.center,
        child: const Text('Cliente'),
      ),
    ),
    GridColumn(
      columnName: 'targa',
      label: Container(
        color: const Color.fromARGB(255, 236, 201, 148),
        alignment: Alignment.center,
        child: const Text('Targa'),
      ),
    ),
    GridColumn(
      columnName: 'status',
      label: Container(
        color: const Color.fromARGB(255, 236, 201, 148),
        alignment: Alignment.center,
        child: const Text('Stato Interv.'),
      ),
      width: 60,
    ),
  ];

  return columns;
}
