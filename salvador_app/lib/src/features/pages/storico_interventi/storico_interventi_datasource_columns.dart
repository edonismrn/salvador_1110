import 'package:flutter/material.dart';

List<DataColumn> storicoInterventiDataSourceColumns() {
  var columns = <DataColumn>[
    DataColumn(
      label: Container(
        alignment: Alignment.center,
        child: const Text('DATA'),
      ),
    ),
    DataColumn(
      label: Container(
        alignment: Alignment.center,
        child: const Text('CLIENTE'),
      ),
    ),
     DataColumn(
       label: Container(
         alignment: Alignment.center,
         child: const Text('DESCRIZIONI'),
       ),
     ),
     DataColumn(
         label: Container(
         alignment: Alignment.center,
         child: const Text('ARTICOLI'),
      ),
     ),
    DataColumn(
         label: Container(
         alignment: Alignment.center,
         child: const Text('OPERATORE'),
      ),
     ),
    // DataColumn(
    //   label: Container(
    //     alignment: Alignment.center,
    //     child: const Text('Stato'),
    //   ),
    // ),
  ];

  return columns;
}
