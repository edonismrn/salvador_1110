import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:salvador_task_management/src/models/articolo_model.dart';
import 'package:syncfusion_flutter_datagrid/datagrid.dart';


class ArticoliDataSource extends DataGridSource {
  final List<Articolo> data;
  // ignore: unused_field
  final WidgetRef _ref;
  final BuildContext context;

  ArticoliDataSource(this.data, this._ref, this.context);

  @override
  List<DataGridRow> get rows {
    return data.map((data) {
      var unimis = data.unimis;

      return DataGridRow(cells: [
        DataGridCell<String>(columnName: 'id', value: '${data.id}'),
        DataGridCell<String>(columnName: 'codice', value: data.codice),
        DataGridCell<String>(
            columnName: 'descrizione', value: data.descrizione),
        DataGridCell<String>(
            columnName: 'descrizione2', value: data.descrizione2),
        DataGridCell<String>(
            columnName: 'unimis.codice',
            // ignore: unnecessary_null_comparison
            value: unimis != null ? unimis.codice : ''),
        DataGridCell<String>(
            columnName: 'fornAb', value: data.fornAb),
      ]);
    }).toList();
  }

  @override
  DataGridRowAdapter buildRow(DataGridRow row) {
    return DataGridRowAdapter(
      cells: row.getCells().map<Widget>((dataGridCell) {
        return GestureDetector(
          onTap: () {
          },
          child: Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.all(8.0),
            child: Text(
              '${dataGridCell.value}',
              overflow: TextOverflow.ellipsis,
            ),
          ),
        );
      }).toList(),
    );
  }

}