// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:salvador_task_management/src/config/rowsperpage.dart';
import 'package:salvador_task_management/src/features/pages/interventi_aperti/generale_details.dart';
import 'package:salvador_task_management/src/features/pages/interventi_aperti/interventi_datasource.dart';
import 'package:salvador_task_management/src/features/pages/interventi_aperti/intervento_aperto_state.dart';
import 'package:salvador_task_management/src/features/pages/interventi_aperti/list_interventi_aperti_datasource_columns.dart';
import 'package:salvador_task_management/src/models/filtro_model.dart';
import 'package:salvador_task_management/src/models/intervento_model.dart';
import 'package:salvador_task_management/src/repository/filtro_db_repository.dart';
import 'package:salvador_task_management/src/repository/interventi_api_repository.dart';
import 'package:salvador_task_management/src/repository/interventi_db_repository.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:syncfusion_flutter_datagrid/datagrid.dart';

class InterventiApertiPage extends ConsumerWidget {
  InterventiApertiPage({super.key});

  final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  String lastFromDate = '';
  String lastToDate = '';
  String lastNdoc = '';
  String lastCliente = '';
  String lastRifMatricolaCliente = '';
  String lastTelaio = '';
  bool filtroApplicato = false;

  TextEditingController nDocController = TextEditingController();
  TextEditingController clienteController = TextEditingController(); 
  TextEditingController rifMatricolaClienteController = TextEditingController(); 
  TextEditingController telaioController  = TextEditingController();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final columns = interventiApertiDataSourceColumns();
    final rowsPerPage = ref.watch(rowsPerPageProvider);
    var interventi = ref.watch(interventiStateRepositoryProvider);

    final buttonStyle = ElevatedButton.styleFrom(
      foregroundColor: const Color.fromARGB(255, 0, 0, 0),
      textStyle: const TextStyle(
        fontSize: 15.0,
        fontWeight: FontWeight.bold,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0),
      ),
      side: const BorderSide(
        color: Colors.black,
        width: 1,
      ),
    );

    return LayoutBuilder(
      builder: (context, constraints) {
        final isSmallScreen = constraints.maxWidth < 600;

        return Container(
          color: Colors.white,
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Row(
                children: [
                  ElevatedButton.icon(
                    onPressed: () async {
                      onUpdatedPressed(context, ref);
                    },
                    style: buttonStyle,
                    icon: const Icon(Icons.refresh),
                    label: isSmallScreen ? const SizedBox.shrink() : const Text('Aggiorna'),
                  ),
                  const SizedBox(width: 20),
                  ElevatedButton.icon(
                    onPressed: () {
                      loadFilters();
                      loadSavedFilters(nDocController, clienteController, rifMatricolaClienteController, telaioController);
                      _showFilterMenu(context, ref);
                    },
                    style: ButtonStyle(
                      backgroundColor: WidgetStateProperty.all<Color?>(
                        filtroApplicato ? Colors.black : null,
                      ),
                      foregroundColor: WidgetStateProperty.all<Color>(
                        filtroApplicato ? Colors.white : Colors.black,
                      ),
                      overlayColor: WidgetStateProperty.all<Color?>(
                        filtroApplicato ? Colors.black.withOpacity(0.1) : null,
                      ),
                      textStyle: WidgetStateProperty.all<TextStyle>(
                        const TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      shape: WidgetStateProperty.all<OutlinedBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                      side: WidgetStateProperty.all<BorderSide>(
                        const BorderSide(
                          color: Colors.black,
                          width: 1,
                        ),
                      ),
                    ),
                    icon: Stack(
                      children: [
                        const Icon(Icons.filter_alt),
                        if (filtroApplicato)
                          Positioned(
                            top: 0,
                            right: 0,
                            child: Container(
                              width: 12,
                              height: 12,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.green,
                              ),
                            ),
                          ),
                      ],
                    ),
                    label: isSmallScreen ? const SizedBox.shrink() : const Text('Filtra'),
                  ),
                  const SizedBox(width: 20),
                  ElevatedButton.icon(
                    onPressed: () {
                      _showMonthSelector(context, ref);
                    },
                    style: buttonStyle,
                    icon: const Icon(Icons.calendar_today),
                    label: isSmallScreen ? const SizedBox.shrink() : const Text('Vedi interventi'),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Expanded(
                child: interventi.when(
                  data: (data) {
                    data.sort((a, b) => (b.dataDoc).compareTo(a.dataDoc));

                    if (isSmallScreen) {
                      return ListView.builder(
                        itemCount: data.length,
                        itemBuilder: (context, index) {
                          final intervento = data[index];
                          return Column(
                            children: [
                              Container(
                                color: (intervento.numDoc == null ||
                                        intervento.numDoc == 'null')
                                    ? Colors.yellow
                                    : intervento.status == 'MOD'
                                        ? const Color.fromARGB(255, 238, 123, 115)
                                        : Colors.transparent,
                                child: ListTile(
                                  title: Text(
                                      '${(intervento.numDoc == null || intervento.numDoc == 'null') ? '' : intervento.numDoc} - ${intervento.cliente?.descrizione ?? ''}'),
                                  subtitle: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                          'Targa: ${intervento.rifMatricolaCliente ?? ''}'),
                                      Text(
                                          'Data: ${DateFormat('dd/MM/yyyy').format(intervento.dataDoc)}'),
                                      Text('Note: ${intervento.note}'),
                                      Text('Status: ${intervento.status}'),
                                    ],
                                  ),
                                  trailing:
                                      intervento.numDoc == null ||
                                              intervento.numDoc == 'null'
                                          ? TextButton(
                                              onPressed: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) {
                                                    return AlertDialog(
                                                        title: const Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Text(
                                                              'Conferma',
                                                              style: TextStyle(
                                                                fontSize: 18,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        content: const Text(
                                                          'Vuoi eliminare l\'intervento selezionato?',
                                                          textAlign:
                                                              TextAlign.center,
                                                        ),
                                                        actions: <Widget>[
                                                          Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceEvenly,
                                                            children: [
                                                              Expanded(
                                                                child:
                                                                    ElevatedButton(
                                                                  onPressed:
                                                                      () {
                                                                    Navigator.of(
                                                                            context)
                                                                        .pop();
                                                                  },
                                                                  style: ElevatedButton
                                                                      .styleFrom(
                                                                          foregroundColor: Colors.grey[
                                                                              300],
                                                                          shape:
                                                                              RoundedRectangleBorder(
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                            side:
                                                                                const BorderSide(color: Colors.grey),
                                                                          ),
                                                                          textStyle:
                                                                              const TextStyle(color: Colors.black)),
                                                                  child: const Text(
                                                                      'No',
                                                                      style: TextStyle(
                                                                          color:
                                                                              Colors.black)),
                                                                ),
                                                              ),
                                                              const SizedBox(
                                                                  width: 8),
                                                              Expanded(
                                                                child:
                                                                    ElevatedButton(
                                                                  onPressed:
                                                                      () {
                                                                    _deleteIntervento(
                                                                        intervento,
                                                                        ref);
                                                                    Navigator.of(
                                                                            context)
                                                                        .pop();
                                                                  },
                                                                  style: ElevatedButton
                                                                      .styleFrom(
                                                                          foregroundColor: Colors.grey[
                                                                              300],
                                                                          shape:
                                                                              RoundedRectangleBorder(
                                                                            borderRadius:
                                                                                BorderRadius.circular(8.0),
                                                                            side:
                                                                                const BorderSide(color: Colors.grey),
                                                                          ),
                                                                          textStyle:
                                                                              const TextStyle(color: Colors.black)),
                                                                  child: const Text(
                                                                      'Si',
                                                                      style: TextStyle(
                                                                          color:
                                                                              Colors.black)),
                                                                ),
                                                              ),
                                                            ],
                                                          )
                                                        ]);
                                                  },
                                                );
                                              },
                                              style: TextButton.styleFrom(
                                                foregroundColor: Colors.red,
                                              ),
                                              child: const Icon(Icons.delete,
                                                  color: Colors.red),
                                            )
                                          : null,
                                  onTap: () {
                                    ref
                                        .read(interventoApertoStateProvider
                                            .notifier)
                                        .setIntervento(intervento);
                                    _showDetailsPage(context);
                                  },
                                ),
                              ),
                              Divider(),
                            ],
                          );
                        },
                      );
                    } else {
                      return SfDataGrid(
                        source: InterventiApertiDataSource(data, ref, context),
                        columns: columns,
                        headerGridLinesVisibility:
                            GridLinesVisibility.horizontal,
                        gridLinesVisibility: GridLinesVisibility.both,
                        showCheckboxColumn: false,
                        columnWidthMode: ColumnWidthMode.fill,
                        checkboxShape: const CircleBorder(),
                        checkboxColumnSettings:
                            const DataGridCheckboxColumnSettings(
                          showCheckboxOnHeader: false,
                        ),
                        selectionMode: SelectionMode.multiple,
                        allowFiltering: false,
                        allowEditing: true,
                        rowsPerPage: rowsPerPage,
                        shrinkWrapRows: true,
                      );
                    }
                  },
                  error: (err, stack) => Center(child: Text('Error: $err')),
                  loading: () => const Center(
                    child: CircularProgressIndicator(),
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }

void _showMonthSelector(BuildContext context, WidgetRef ref) {
  DateTime now = DateTime.now();
  int currentMonth = now.month;
  int currentYear = now.year;

  List<String> months = [
    'Gennaio', 'Febbraio', 'Marzo', 'Aprile', 'Maggio', 'Giugno',
    'Luglio', 'Agosto', 'Settembre', 'Ottobre', 'Novembre', 'Dicembre',
  ];

  List<String> previousMonths = [];
  for (int i = 0; i < currentMonth; i++) {
    previousMonths.add('${months[i]} $currentYear');
  }

  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: const Text('Seleziona un mese'),
        content: SingleChildScrollView(
          child: ListBody(
            children: previousMonths.map((month) {
              return ListTile(
                title: Text(month),
                onTap: () async {
                  Navigator.of(context).pop();

                  List<String> parts = month.split(' ');
                  String monthName = parts[0];
                  int selectedYear = int.parse(parts[1]);

                  int selectedMonthIndex = months.indexOf(monthName) + 1;

                  try {
                    List<Intervento> interventi = await ref.read(interventiApiRepositoryProvider).getInterventiPerMeseSelezionato(selectedYear, selectedMonthIndex);

                    ref.read(interventiStateRepositoryProvider.notifier).updateInterventiErp(interventi);
                  } catch (e) {
                    print('Errore durante il recupero degli interventi: $e');
                  }
                },
              );
            }).toList(),
          ),
        ),
        actions: <Widget>[
          TextButton(
            child: const Text('Chiudi'),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
        ],
      );
    },
  );
}




  Future<void> _showFilterMenu(BuildContext context, WidgetRef ref) async {
    await showDialog(
      context: context,
      builder: (BuildContext context) {
        return _buildFilterDialog(context, ref);
      },
    );
  }

  Widget _buildFilterDialog(BuildContext context, WidgetRef ref) {
    TextEditingController fromDateController =
        TextEditingController(text: lastFromDate);
    TextEditingController toDateController =
        TextEditingController(text: lastToDate);

    void setCurrentDate(String field) {
      DateTime currentDate = DateTime.now();
      String formattedDate = currentDate.toLocal().toString().split(' ')[0];

      if (field == 'fromDate') {
        fromDateController.text = formattedDate;
        lastFromDate = formattedDate;
        if (toDateController.text.isEmpty) {
          lastToDate = formattedDate;
        }
      } else if (field == 'toDate') {
        toDateController.text = formattedDate;
        lastToDate = formattedDate;
      }
    }

    return AlertDialog(
      title: const Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.filter_alt),
          SizedBox(width: 2),
          Text('Filtra'),
        ],
      ),
      content: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          constraints: BoxConstraints(
            maxHeight: MediaQuery.of(context).size.height * 0.7,
          ),
          width: 300,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextField(
                onChanged: (String value) {
                  nDocController.text = value.toUpperCase();
                },
                controller: nDocController,
                style: const TextStyle(fontSize: 16.0),
                decoration: InputDecoration(
                  labelText: 'N° Doc',
                  labelStyle: const TextStyle(fontSize: 16.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: const BorderSide(
                        color: Color.fromARGB(255, 243, 159, 33), width: 2.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide:
                        const BorderSide(color: Colors.grey, width: 1.0),
                  ),
                ),
              ),
              const SizedBox(height: 8),
              TextField(
                onChanged: (String value) {
                  clienteController.text = value.toUpperCase();
                },
                controller: clienteController,
                decoration: InputDecoration(
                  labelText: 'Cliente',
                  labelStyle: const TextStyle(fontSize: 16.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: const BorderSide(
                        color: Color.fromARGB(255, 243, 159, 33), width: 2.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide:
                        const BorderSide(color: Colors.grey, width: 1.0),
                  ),
                ),
              ),
              const SizedBox(height: 8),
              TextField(
                onChanged: (String value) {
                  rifMatricolaClienteController.text = value.toUpperCase();
                },
                controller:
                    rifMatricolaClienteController,
                decoration: InputDecoration(
                  labelText: 'Targa/N°',
                  labelStyle: const TextStyle(fontSize: 16.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: const BorderSide(
                        color: Color.fromARGB(255, 243, 159, 33), width: 2.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide:
                        const BorderSide(color: Colors.grey, width: 1.0),
                  ),
                ),
              ),
              const SizedBox(height: 8),
              TextField(
                onChanged: (String value) {
                  telaioController.text = value.toUpperCase();
                },
                controller: telaioController,
                decoration: InputDecoration(
                  labelText: 'Telaio',
                  labelStyle: const TextStyle(fontSize: 16.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: const BorderSide(
                        color: Color.fromARGB(255, 243, 159, 33), width: 2.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide:
                        const BorderSide(color: Colors.grey, width: 1.0),
                  ),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Row(
                children: [
                  Expanded(
                    child: TextFormField(
                      onTap: () async {
                        DateTime? selectedDate = await showDatePicker(
                          context: context,
                          initialDate: DateTime.now(),
                          firstDate: DateTime(1900),
                          lastDate: DateTime.now(),
                          cancelText: 'Annulla',
                        );

                        if (selectedDate != null) {
                          fromDateController.text =
                              selectedDate.toLocal().toString().split(' ')[0];
                          lastFromDate =
                              selectedDate.toLocal().toString().split(' ')[0];
                        } else {
                          fromDateController.clear();
                        }
                      },
                      readOnly: true,
                      controller: fromDateController,
                      decoration: InputDecoration(
                        labelText: 'Data Inizio',
                        labelStyle: const TextStyle(fontSize: 16.0),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: const BorderSide(
                              color: Color.fromARGB(255, 243, 159, 33),
                              width: 2.0),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide:
                              const BorderSide(color: Colors.grey, width: 1.0),
                        ),
                        suffixIcon: IconButton(
                          icon: const Icon(Icons.schedule),
                          onPressed: () => setCurrentDate('fromDate'),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 8),
              Row(
                children: [
                  Expanded(
                    child: TextFormField(
                      onTap: () async {
                        DateTime? selectedDate = await showDatePicker(
                          context: context,
                          initialDate: DateTime.now(),
                          firstDate: DateTime(1900),
                          lastDate: DateTime.now(),
                          cancelText: 'Annulla',
                        );

                        if (selectedDate != null) {
                          toDateController.text =
                              selectedDate.toLocal().toString().split(' ')[0];
                          lastToDate =
                              selectedDate.toLocal().toString().split(' ')[0];
                        } else {
                          toDateController.clear();
                        }
                      },
                      readOnly: true,
                      controller: toDateController,
                      decoration: InputDecoration(
                        labelText: 'Data Fine',
                        labelStyle: const TextStyle(fontSize: 16.0),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: const BorderSide(
                              color: Color.fromARGB(255, 243, 159, 33),
                              width: 2.0),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide:
                              const BorderSide(color: Colors.grey, width: 1.0),
                        ),
                        suffixIcon: IconButton(
                          icon: const Icon(Icons.schedule),
                          onPressed: () => setCurrentDate('toDate'),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 18),
              Row(
                children: [
                                  Expanded(
                  child: ElevatedButton(
                    onPressed: () async {
                      // Reset all fields and apply default filters
                      fromDateController.clear();
                      toDateController.clear();
                      nDocController.clear();
                      clienteController.clear();
                      rifMatricolaClienteController.clear();
                      telaioController.clear();

                      lastFromDate = '';
                      lastToDate = '';
                      lastNdoc = '';
                      lastCliente = '';
                      lastRifMatricolaCliente = '';
                      lastTelaio = '';

                      applyFilter(
                        fromDate: '',
                        toDate: '',
                        nDoc: '',
                        cliente: '',
                        rifMatricolaCliente: '',
                        telaio: '',
                        ref: ref,
                      );

                                              // Clear saved filters
                        await deleteSavedFilters();



                      filtroApplicato = false;

                      Navigator.of(context).pop();
                    },
                    style: ButtonStyle(
                      side: WidgetStateProperty.all<BorderSide>(
                        const BorderSide(color: Colors.grey),
                      ),
                      minimumSize: WidgetStateProperty.all<Size>(
                        const Size(double.infinity, 40),
                      ),
                      backgroundColor: WidgetStateProperty.all<Color>(
                        Colors.red, // Change button color as needed
                      ),
                    ),
                    child: const Text(
                      'Elimina filtro',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () async {
                        if (lastFromDate.isNotEmpty && lastToDate.isEmpty) {
                          DateTime currentDate = DateTime.now();
                          String formattedDate =
                              currentDate.toLocal().toString().split(' ')[0];
                          toDateController.text = formattedDate;
                          lastToDate = formattedDate;
                        }

                                      // Save filters to database
              await saveFilters(FilterModel(
                fromDate: fromDateController.text,
                toDate: toDateController.text,
                inputText: nDocController.text,
                cliente: clienteController.text,
                rifMatricolaCliente: rifMatricolaClienteController.text,
                telaio: telaioController.text, 
                id: 0,
              ));
                        // .applyFilter(
                        //   fromDate: lastFromDate,
                        //   toDate: lastToDate,
                        //   nDoc: lastNdoc,
                        //   cliente: lastCliente,
                        //   rifMatricolaCliente: lastRifMatricolaCliente,
                        //   telaio: lastTelaio,
                        // );
                        applyFilter(
                          fromDate: fromDateController.text,
                toDate: toDateController.text,
                nDoc: nDocController.text,
                cliente: clienteController.text,
                rifMatricolaCliente: rifMatricolaClienteController.text,
                telaio: telaioController.text,
                          ref: ref,
                        );

                        filtroApplicato = true;

                        Navigator.of(context).pop();
                        //ref.read(interventiApertiControllerProvider.notifier);
                      },
                      style: ButtonStyle(
                        side: WidgetStateProperty.all<BorderSide>(
                          const BorderSide(color: Colors.grey),
                        ),
                        minimumSize: WidgetStateProperty.all<Size>(
                          const Size(double.infinity, 40),
                        ),
                      ),
                      child: const Text(
                        'Applica',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  void applyFilter({
    required String fromDate,
    required String toDate,
    required String nDoc,
    required String cliente,
    required String rifMatricolaCliente,
    required String telaio,
    required WidgetRef ref,
  }) {
    ref.read(interventiStateRepositoryProvider.notifier).filterInterventi(
        fromDate, toDate, nDoc, cliente, rifMatricolaCliente, telaio);
  }
}


Future<void> _resetFilterInDatabase(WidgetRef ref) async {
  final filterIdToDelete = 0; // Replace with the actual ID of the filter to delete
  final filterDbOpRepository = ref.read(filterDbOpRepositoryProvider.notifier);
  await filterDbOpRepository.deleteFilterById(filterIdToDelete);
}


// Function to save filters to SharedPreferences
Future<void> saveFilters(FilterModel? filters) async {
  final SharedPreferences prefs = await SharedPreferences.getInstance();

  if (filters == null) {
    await prefs.clear(); // Clear all saved filters if filters are null
    return;
  }

  await prefs.setString('fromDate', filters.fromDate ?? '');
  await prefs.setString('toDate', filters.toDate ?? '');
  await prefs.setString('nDoc', filters.inputText ?? '');
  await prefs.setString('cliente', filters.cliente ?? '');
  await prefs.setString('rifMatricolaCliente', filters.rifMatricolaCliente ?? '');
  await prefs.setString('telaio', filters.telaio ?? '');
  await prefs.setInt('id', filters.id); // Save id as an integer
  // Add other fields here if needed
}

// Funzione per caricare i filtri dal database (SharedPreferences)
Future<FilterModel> loadFilters() async {
  final SharedPreferences prefs = await SharedPreferences.getInstance();
  
  // Retrieve all fields from SharedPreferences
  String fromDate = prefs.getString('fromDate') ?? '';
  String toDate = prefs.getString('toDate') ?? '';
  String inputText = prefs.getString('nDoc') ?? '';
  String cliente = prefs.getString('cliente') ?? '';
  String rifMatricolaCliente = prefs.getString('rifMatricolaCliente') ?? '';
  String telaio = prefs.getString('telaio') ?? '';
  int id = prefs.getInt('id') ?? 0; // Retrieve id as an integer
  
  // Create and return a FilterModel object
  return FilterModel(
    fromDate: fromDate,
    toDate: toDate,
    inputText: inputText,
    cliente: cliente,
    rifMatricolaCliente: rifMatricolaCliente,
    telaio: telaio,
    id: id,
  );
}

// Funzione per caricare i filtri salvati nei controller dei TextField
void loadSavedFilters(TextEditingController nDocController, TextEditingController clienteController, TextEditingController rifMatricolaClienteController, TextEditingController telaioController) async {
  FilterModel filters = await loadFilters();

  // // Assign values to respective TextField controllers
  // fromDateController.text = filters.fromDate ?? '';
  // toDateController.text = filters.toDate ?? '';
  nDocController.text = filters.inputText ?? '';
  clienteController.text = filters.cliente ?? '';
  rifMatricolaClienteController.text = filters.rifMatricolaCliente ?? '';
  telaioController.text = filters.telaio ?? '';
}

// Function to delete saved filters from SharedPreferences
Future<void> deleteSavedFilters() async {
  await saveFilters(null); // Pass null to clear all saved filters
}

void _deleteIntervento(Intervento intervento, WidgetRef ref) {
  ref.read(interventoApertoStateProvider.notifier).removeIntervento(intervento);
}

void onUpdatedPressed(BuildContext context, WidgetRef ref) async {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      bool isLoading = true;

      void resetFilter() async {
        try {
          var interventiErp =
              await ref.read(interventiApiProvider.call().future);
          var interventiDbNotifierErp =
              ref.read(interventiStateRepositoryProvider.notifier);
          interventiDbNotifierErp.updateInterventiErp(interventiErp);
        } catch (error) {
          print(error);
        } finally {
          isLoading = false;
          Navigator.of(context).pop();
        }
      }

      WidgetsBinding.instance.addPostFrameCallback((_) {
        resetFilter();
      });

      return AlertDialog(
        title: const Text('Aggiornamento interventi'),
        content: isLoading
            ? const Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  RotatingHourglass(),
                  SizedBox(height: 16),
                  Text("Aggiornamento interventi in corso..."),
                  Text("Si prega di attendere"),
                ],
              )
            : Container(),
      );
    },
  );
}

void onResetFilterPressed(BuildContext context, WidgetRef ref) async {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      bool isLoading = true;

      void resetFilter() async {
        try {
          var interventiErp =
              await ref.read(interventiApiProvider.call().future);
          var interventiDbNotifierErp =
              ref.read(interventiStateRepositoryProvider.notifier);
          interventiDbNotifierErp.updateInterventiErp(interventiErp);
          // nope!!!
          //interventiDbNotifierErp.build();
        } catch (error) {
          print(error);
        } finally {
          isLoading = false;
          Navigator.of(context).pop();
          Navigator.of(context).pop();
        }
      }

      WidgetsBinding.instance.addPostFrameCallback((_) {
        resetFilter();
      });

      return AlertDialog(
        title: const Text('Reset Filtro'),
        content: isLoading
            ? const Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  RotatingHourglass(),
                  SizedBox(height: 16),
                  Text("Eliminazione filtro in corso..."),
                  Text("Si prega di attendere"),
                ],
              )
            : Container(),
      );
    },
  );
}

void _showDetailsPage(BuildContext context) {
  // String? righeDescrizione =
  //     intervento.righe.isNotEmpty ? intervento.righe[0].descrizione : '';
  // String righeDaFareDescrizione = intervento.righe.isNotEmpty
  //     ? intervento.righe.map((riga) => riga.descrizione).join(', ')
  //     : '';
  //String? righeStatusEvasione = intervento.righe.isNotEmpty ? intervento.righe[0].statusEvasione : '';
  // String? operatore =
  //     intervento.righe.isNotEmpty ? intervento.righe[0].operatore : '';
  //ref.read(interventoApertoStateProvider.notifier).set(intervento);
  Navigator.of(context).push(
    MaterialPageRoute(
      builder: (context) => const DetailsPage(),
    ),
  );
}

void _showDetailsPageNuovoIntervento(BuildContext context) {
  //String righeDescrizione = 'null';
  //String righeDaFareDescrizione = 'null';
  //String? righeStatusEvasione = intervento.righe.isNotEmpty ? intervento.righe[0].statusEvasione : '';
  //String? operatore = 'admin';
  Navigator.of(context).push(
    MaterialPageRoute(
      builder: (context) => const DetailsPage(),
    ),
  );
}

class RotatingHourglass extends StatefulWidget {
  const RotatingHourglass({super.key});

  @override
  RotatingHourglassState createState() => RotatingHourglassState();
}

class RotatingHourglassState extends State<RotatingHourglass>
    with SingleTickerProviderStateMixin {
  late AnimationController _animationController;

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 1000),
    )..repeat();
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return RotationTransition(
      turns: _animationController,
      child: const Icon(
        Icons.hourglass_bottom,
        size: 40,
      ),
    );
  }
}
