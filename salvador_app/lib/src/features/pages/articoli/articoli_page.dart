import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:salvador_task_management/src/config/rowsperpage.dart';
import 'package:salvador_task_management/src/features/pages/articoli/articoli_controller.dart';
import 'package:salvador_task_management/src/features/pages/articoli/list_articoli_datasource.dart';
import 'package:salvador_task_management/src/features/pages/articoli/list_articoli_datasource_columns.dart';
import 'package:syncfusion_flutter_datagrid/datagrid.dart';



class ArticoliPage extends ConsumerWidget {
  ArticoliPage({
    super.key,
  });

  final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var articoli = ref.watch(articoliControllerProvider);
    final columns = articoliDataSourceColumns();
    final rowsPerPage = ref.watch(rowsPerPageProvider);
    
    return Container(
      color: Colors.white,
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 20),
          articoli.when(
            data: (data) => Expanded(
              child: SfDataGrid(
                source: ArticoliDataSource(data, ref, context),
                columns: columns,
                showCheckboxColumn: true,
                checkboxShape: const CircleBorder(),
                checkboxColumnSettings:
                    const DataGridCheckboxColumnSettings(
                  showCheckboxOnHeader: false,
                ),
                selectionMode: SelectionMode.multiple,
                columnWidthMode: ColumnWidthMode.fill,
                allowFiltering: true,
                allowEditing: true,
                rowsPerPage: rowsPerPage,
              ),
            ),
            error: (err, stack) => Center(child: Text('Error: $err')),
            loading: () => const Center(child: CircularProgressIndicator()),
          ),
        ],
      ),
    );
  }
}

class DetailsPage extends StatelessWidget {
  final String itemId;
  final String columnName;

  const DetailsPage({
    super.key,
    required this.itemId,
    required this.columnName,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('$columnName: $itemId'),
      ),
      body: const Center(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // Parte a sinistra con i dettagli dell'articolo
            Expanded(
              flex: 2,
              child: ArticleDetailsSection(),
            ),
            // Parte a destra con lo storico degli eventi
            Expanded(
              flex: 3,
              child: EventHistorySection(),
            ),
          ],
        ),
      ),
    );
  }
}

class ArticleDetailsSection extends StatelessWidget {
  const ArticleDetailsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.0),
      ),
      padding: const EdgeInsets.all(16.0),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Dettagli dell\'articolo',
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}

class EventHistorySection extends StatelessWidget {
  const EventHistorySection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.0),
      ),
      padding: const EdgeInsets.all(16.0),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Storico degli eventi',
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}

