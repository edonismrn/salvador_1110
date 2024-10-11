// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:reactive_dropdown_search/reactive_dropdown_search.dart';
import 'package:reactive_forms/reactive_forms.dart';
import 'package:salvador_task_management/src/config/providers.dart';
import 'package:salvador_task_management/src/features/main_view/main_view.dart';
import 'package:salvador_task_management/src/features/pages/interventi_aperti/intervento_aperto_state.dart';
import 'package:salvador_task_management/src/features/pages/nuovo_intervento/clienti_controller.dart';
import 'package:salvador_task_management/src/features/pages/nuovo_intervento/elencomatricole_controller.dart';
import 'package:salvador_task_management/src/features/pages/nuovo_intervento/nuovo_intervento_page_form.dart';
import 'package:salvador_task_management/src/features/pages/nuovo_intervento/nuovo_intervento_second_page.dart';
import 'package:salvador_task_management/src/features/pages/nuovo_intervento/nuovo_intervento_state.dart';
import 'package:salvador_task_management/src/models/elencomatricole_model.dart';
import 'package:salvador_task_management/src/models/intervento_model.dart';
import 'package:salvador_task_management/src/repository/interventi_db_repository.dart';

class NuovoInterventoPage extends ConsumerWidget {
  const NuovoInterventoPage({super.key});
  // final _targaController = TextEditingController();
  // final _telaioController = TextEditingController();
  // final _notaController = TextEditingController();
  // final _contMatricolaController = TextEditingController();
  // final _descrClienteController = TextEditingController();
  // final _matricolaController = TextEditingController();
  // String? _selectedClient = '';
  // String? _selectedClientValue;
  // String? _selectedTarga;
  // String? _selectedMatricola;
  // String? _selectedTelaio;
  // String? _selectedCodCli;
  // String? _selectedDesCli;
  // int? _selectedId;
  // String? _selectedDescrizione;
  // DateTime? _selectedDataInizio;
  // DateTime? _selectedDataFine;
  // String? _selectedCodArt;
  // String? _selectedMarca;
  // String? _selectedModello;
  // String? _selectedRifMatrPadre;
  // String? _selectedTipoDocCodiceValue;
  // String? _selectedTipoDocDescrizioneValue;
  // int? _selectedTipoDocIdValue;
  //String? _numeroDoc;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    //var clientiData = ref.watch(clientiControllerProvider);

    //var clientiData = ref.watch(clientiCollectionRepositoryProvider);
    //final intervento = ref.watch(interventoApertoStateProvider);
    // var elencoMatricole = ref
    //     .read(elencoMatricoleApiRepositoryProvider)
    //     .getMatricola(utente: 'ADMIN');
    // Define the comparison function
    // bool compareElencoMatricole(ElencoMatricole a, ElencoMatricole b) {
    //   return a.id == b.id; // Adjust this comparison logic as needed
    // }

    final buttonStyle = ElevatedButton.styleFrom(
      foregroundColor: const Color.fromARGB(255, 0, 0, 0),
      textStyle: const TextStyle(
        fontSize: 16.0,
        fontWeight: FontWeight.bold,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0),
      ),
      side: const BorderSide(
        color: Colors.black,
        width: 2,
      ),
    );

//final nuovoInterventoRepository = ref.read(nuovoInterventoDbRepositoryProvider);
    final form = ref.watch(nuovoInterventoFormStateProvider);

    return Scaffold(
      body: ReactiveForm(
        formGroup: form,
        child: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(top: 10),
                  alignment: Alignment.topRight,
                  child: ElevatedButton.icon(
                    onPressed: () async {
                      var interventi = await ref
                          .read(interventiStateRepositoryProvider.future);

                      if (interventi.any((i) {
                        var targa = form
                            .control('rifMatricolaCliente')
                            .value
                            .toString()
                            .toLowerCase();
                        return i.rifMatricolaCliente?.toLowerCase() == targa;
                      })) {
                        ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(
                            content: Text(
                                'Esiste un intervento aperto con la stessa targa!'),
                            backgroundColor: Colors.red,
                          ),
                        );
                        return;
                      }

                      final clientiData =
                          await ref.read(clientiControllerProvider.future);
                      final codCliValue = form.control('desCli').value;

// Verifica se è stato selezionato un cliente
                      if (codCliValue == null || codCliValue.isEmpty) {
                        ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(
                            content:
                                Text('Selezionare una targa per continuare'),
                            backgroundColor: Colors.red,
                          ),
                        );
                        return;
                      }

                      final clientiFiltrati = clientiData
                          .where(
                              (cliente) => cliente.descrizione == codCliValue)
                          .toList();

                      // final matricoleData =
                      //     await ref.read(clientiControllerProvider.future);

                      // todo  - the value of _selectedClientValue was never initialized; use form control to manage this
                      // final matricoleFiltrate = clientiData
                      //     .where((cliente) =>
                      //         cliente.descrizione.isNotEmpty &&
                      //         cliente.descrizione == _selectedClientValue)
                      //     .toList();

                      // List<dynamic> clientiFiltrati = [];

                      // clientiData.when(
                      //   data: (data) {
                      //     if (data is List<dynamic>) {
                      //       clientiFiltrati = data
                      //           .where((cliente) =>
                      //               cliente.descrizione != null &&
                      //               cliente.descrizione!.isNotEmpty &&
                      //               cliente.descrizione == _selectedClientValue)
                      //           .toList();
                      //     }
                      //   },
                      //   loading: () {
                      //     // Gestisci il caricamento
                      //   },
                      //   error: (error, stackTrace) {
                      //     // Gestisci l'errore
                      //   },
                      // );

                      List<dynamic> codiciClienti = clientiFiltrati
                          .map((cliente) => cliente.codice)
                          .toList();
                      List<dynamic> idClientiFiltrati = clientiFiltrati
                          .map((cliente) =>
                              int.tryParse(cliente.id.toString()) ?? 0)
                          .toList();
                      List<dynamic> partitaIvaClientiFiltrati = clientiFiltrati
                          .map((cliente) => cliente.partitaIva ?? '')
                          .toList();
                      List<dynamic> codFiscaleClientiFiltrati = clientiFiltrati
                          .map((cliente) => cliente.codFiscale ?? '')
                          .toList();
                      List<dynamic> indirizzoClientiFiltrati = clientiFiltrati
                          .map((cliente) => cliente.indirizzo ?? '')
                          .toList();
                      List<dynamic> capClientiFiltrati = clientiFiltrati
                          .map((cliente) => cliente.cap ?? '')
                          .toList();
                      List<dynamic> localitaClientiFiltrati = clientiFiltrati
                          .map((cliente) => cliente.localita ?? '')
                          .toList();
                      List<dynamic> provinciaClientiFiltrati = clientiFiltrati
                          .map((cliente) => cliente.provincia ?? '')
                          .toList();
                      List<dynamic> nazioneClientiFiltrati = clientiFiltrati
                          .map((cliente) => cliente.nazione ?? '')
                          .toList();
                      List<dynamic> faxClientiFiltrati = clientiFiltrati
                          .map((cliente) => cliente.fax ?? '')
                          .toList();
                      List<dynamic> emailClientiFiltrati = clientiFiltrati
                          .map((cliente) => cliente.email ?? '')
                          .toList();
                      List<dynamic> telefono1ClientiFiltrati = clientiFiltrati
                          .map((cliente) => cliente.telefono1 ?? '')
                          .toList();
                      List<dynamic> telefono2ClientiFiltrati = clientiFiltrati
                          .map((cliente) => cliente.telefono2 ?? '')
                          .toList();
                      List<dynamic> codListinoClientiFiltrati = clientiFiltrati
                          .map((cliente) => cliente.codListino ?? '')
                          .toList();
                      List<dynamic> categoriaIvaClientiFiltrati =
                          clientiFiltrati
                              .map((cliente) => cliente.categoriaIva ?? '')
                              .toList();
                      List<dynamic> aspettoBeniClientiFiltrati = clientiFiltrati
                          .map((cliente) => cliente.aspettoBeni ?? '')
                          .toList();
                      List<dynamic> gruppoVenditaClientiFiltrati =
                          clientiFiltrati
                              .map((cliente) => cliente.gruppoVendita ?? '')
                              .toList();
                      List<dynamic> notePalmareClientiFiltrati = clientiFiltrati
                          .map((cliente) => cliente.notePalmare ?? '')
                          .toList();
                      List<dynamic> portoClientiFiltrati = clientiFiltrati
                          .map((cliente) => cliente.porto ?? '')
                          .toList();
                      List<dynamic> modTrasportoClientiFiltrati =
                          clientiFiltrati
                              .map((cliente) => cliente.modTrasporto ?? '')
                              .toList();
                      List<dynamic> modConsegnaClientiFiltrati = clientiFiltrati
                          .map((cliente) => cliente.modConsegna ?? '')
                          .toList();
                      List<dynamic> causTrasportoClientiFiltrati =
                          clientiFiltrati
                              .map((cliente) => cliente.causTrasporto ?? '')
                              .toList();
                      List<dynamic> vettoreClientiFiltrati = clientiFiltrati
                          .map((cliente) => cliente.vettore ?? '')
                          .toList();
                      List<dynamic> pagamentoClientiFiltrati = clientiFiltrati
                          .map((cliente) => cliente.pagamento ?? '')
                          .toList();
                      List<dynamic> abiClientiFiltrati = clientiFiltrati
                          .map((cliente) => cliente.abi ?? '')
                          .toList();
                      List<dynamic> cabClientiFiltrati = clientiFiltrati
                          .map((cliente) => cliente.cab ?? '')
                          .toList();
                      List<dynamic> contocorrenteClientiFiltrati =
                          clientiFiltrati
                              .map((cliente) => cliente.contocorrente ?? '')
                              .toList();
                      List<dynamic> ibanClientiFiltrati = clientiFiltrati
                          .map((cliente) => cliente.iban ?? '')
                          .toList();
                      List<dynamic> statusBloccoClientiFiltrati =
                          clientiFiltrati
                              .map((cliente) => cliente.statusBlocco ?? '')
                              .toList();
                      List<dynamic> datiContabiliClientiFiltrati =
                          clientiFiltrati
                              .map((cliente) => cliente.datiContabili ?? '')
                              .toList();
                      // ignore: unused_local_variable
                      String codiciClientiString = codiciClienti.join(',');
                      String partitaIvaClientiString =
                          partitaIvaClientiFiltrati.join(',');
                      String codFiscaleClientiString =
                          codFiscaleClientiFiltrati.join(',');
                      String indirizzoClientiString =
                          indirizzoClientiFiltrati.join(',');
                      String capClientiString = capClientiFiltrati.join(',');
                      String localitaClientiString =
                          localitaClientiFiltrati.join(',');
                      String provinciaClientiString =
                          provinciaClientiFiltrati.join(',');
                      String nazioneClientiString =
                          nazioneClientiFiltrati.join(',');
                      String faxClientiString = faxClientiFiltrati.join(',');
                      String emailClientiString =
                          emailClientiFiltrati.join(',');
                      String telefono1ClientiString =
                          telefono1ClientiFiltrati.join(',');
                      String telefono2ClientiString =
                          telefono2ClientiFiltrati.join(',');
                      String codListinoClientiString =
                          codListinoClientiFiltrati.join(',');
                      String categoriaIvaClientiString =
                          categoriaIvaClientiFiltrati.join(',');
                      String aspettoBeniClientiString =
                          aspettoBeniClientiFiltrati.join(',');
                      String gruppoVenditaClientiString =
                          gruppoVenditaClientiFiltrati.join(',');
                      String notePalmareClientiString =
                          notePalmareClientiFiltrati.join(',');
                      String portoClientiString =
                          portoClientiFiltrati.join(',');
                      String modTrasportoClientiString =
                          modTrasportoClientiFiltrati.join(',');
                      String modConsegnaClientiString =
                          modConsegnaClientiFiltrati.join(',');
                      String causTrasportoClientiString =
                          causTrasportoClientiFiltrati.join(',');
                      String vettoreClientiString =
                          vettoreClientiFiltrati.join(',');
                      String pagamentoClientiString =
                          pagamentoClientiFiltrati.join(',');
                      String abiClientiString = abiClientiFiltrati.join(',');
                      String cabClientiString = cabClientiFiltrati.join(',');
                      String contocorrenteClientiString =
                          contocorrenteClientiFiltrati.join(',');
                      String ibanClientiString = ibanClientiFiltrati.join(',');
                      String statusBloccoClientiString =
                          statusBloccoClientiFiltrati.join(',');
                      String datiContabiliClientiString =
                          datiContabiliClientiFiltrati.join(',');

                      int idClientiFiltratiInt =
                          int.tryParse(idClientiFiltrati.join('')) ?? 0;

                      double? contMatricola =
                          form.control('contMatricola').value;

                      var ultimaModifica = DateTime.now();
                      var prefs =
                          await ref.read(sharedPreferencesProvider.future);
                      final operatore = prefs.getString('user')?.toUpperCase();

                      var interventiDbProvider =
                          ref.read(interventiStateRepositoryProvider.notifier);
                      // _numeroDoc =
                      //     await interventiDbProvider.getUltimoNumeroDocumento();

                      // String numeroDocumento = _numeroDoc ?? '';

                      // List<String> partiNumero = numeroDocumento.split('/');
                      // int numeroDaIncrementare =
                      //     int.parse(partiNumero[1].substring(2, 5));

                      // int numeroIncrementato = numeroDaIncrementare + 1;

                      // String numeroIncrementatoString =
                      //     numeroIncrementato.toString().padLeft(5, '0');

                      // String nuovoNumeroDocumento =
                      //     "${partiNumero[0]}/$numeroIncrementatoString${partiNumero[1].substring(5, 9)}";

                      // print("Nuovo numero del documento: $nuovoNumeroDocumento");

                      //int? _numeroRiga = 1;

                      final nuovoIntervento = Intervento(
                        id: null,
                        idTestata: DateTime.now().microsecondsSinceEpoch * -1,
                        barcode: null,
                        numDoc: 'null',
                        dataDoc: DateTime.now(),
                        totaleDoc: null,
                        tipoDoc: const TipoDoc(
                            id: 112274,
                            codice: 'RIPCLI',
                            descrizione: 'RICHIESTA SERVIZI'),
                        cliente: InterventoCliente(
                          id: idClientiFiltratiInt,
                          codice: form.control('codCli').value,
                          descrizione: form.control('desCli').value,
                          partitaIva: partitaIvaClientiString,
                          codFiscale: codFiscaleClientiString,
                          indirizzo: indirizzoClientiString,
                          cap: capClientiString,
                          localita: localitaClientiString,
                          provincia: provinciaClientiString,
                          nazione: nazioneClientiString,
                          fax: faxClientiString,
                          email: emailClientiString,
                          telefono1: telefono1ClientiString,
                          telefono2: telefono2ClientiString,
                          codListino: codListinoClientiString,
                          categoriaIva: categoriaIvaClientiString,
                          aspettoBeni: aspettoBeniClientiString,
                          gruppoVendita: gruppoVenditaClientiString,
                          notePalmare: notePalmareClientiString,
                          porto: portoClientiString,
                          modTrasporto: modTrasportoClientiString,
                          modConsegna: modConsegnaClientiString,
                          causTrasporto: causTrasportoClientiString,
                          vettore: vettoreClientiString,
                          pagamento: pagamentoClientiString,
                          abi: abiClientiString,
                          cab: cabClientiString,
                          contocorrente: contocorrenteClientiString,
                          iban: ibanClientiString,
                          statusBlocco: statusBloccoClientiString,
                          datiContabili: datiContabiliClientiString,
                        ),
                        status: 'NO SYNC',
                        magazzino: null,
                        metodoPagamento: null,
                        dataConsegna: null,
                        indirizzoSpedizione: null,
                        modalitaSpedizione: null,
                        totaleDocumento: null,
                        modTrasp: null,
                        modCons: null,
                        aspBeni: null,
                        causTrasp: null,
                        vettore: null,
                        totPesoLordo: null,
                        totPesoNetto: null,
                        totVolume: null,
                        numColli: null,
                        numPallet: null,
                        stPrezziDdt: null,
                        telefono1: null,
                        telefono2: null,
                        matricola: form.control('codice').value,
                        telaio: form.control('telaio').value,
                        rifMatricolaCliente:
                            form.control('rifMatricolaCliente').value,
                        contMatricola: contMatricola,
                        note: form.control('nota').value,
                        righe: [],
                        isDirty: true,
                        operatoreModifica: operatore,
                        ultimaModifica: ultimaModifica,
                        docId: null,
                      );

                      ref
                          .read(nuovoInterventoStateProvider.notifier)
                          .setIntervento(nuovoIntervento);
                      //interventiDbProvider.addOrUpdate(nuovoIntervento);

                      _showDetailsPageNuovoIntervento(
                          nuovoIntervento, context, ref);
                    },
                    icon: const Icon(Icons.login, color: Colors.black),
                    label: const Text(
                      'Continua',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    style: buttonStyle,
                  ),
                ),
                Container(
                    padding: const EdgeInsets.only(top: 20),
                    child: Consumer(builder: ((context, ref, child) {
                      var matricoleData =
                          ref.watch(elencoMatricoleControllerProvider);

                      return matricoleData.when(
                        data: (targaCollection) {
                          var targaItems = targaCollection
                              .map<ElencoMatricole>((targa) => ElencoMatricole(
                                    id: targa.id,
                                    rifMatricolaCliente:
                                        targa.rifMatricolaCliente ?? '',
                                    codCli: targa.codCli,
                                    desCli: targa.desCli,
                                    codice: targa.codice,
                                    telaio: targa.telaio,
                                    descrizione: targa.descrizione,
                                    dataInizio: targa.dataInizio,
                                    dataFine: targa.dataFine,
                                    codArt: targa.codArt,
                                    marca: targa.marca,
                                    modello: targa.modello,
                                    rifMatrPadre: targa.rifMatrPadre,
                                  ))
                              .toList()
                            ..removeWhere((item) =>
                                item.rifMatricolaCliente!.isEmpty ||
                                item.rifMatricolaCliente!.trim().isEmpty);

                          return ReactiveDropdownSearch<dynamic,
                              ElencoMatricole>(
                            formControlName: 'targa',
                            clearButtonProps:
                                const ClearButtonProps(isVisible: true),
                            compareFn: (item1, item2) => item1.id == item2.id,
                            filterFn: (item, filter) =>
                                '${item.rifMatricolaCliente ?? ''} - ${item.descrizione}'
                                    .toString()
                                    .toLowerCase()
                                    .contains(filter.toLowerCase()),
                            itemAsString: (item) =>
                                '${item.rifMatricolaCliente ?? ''} - ${item.descrizione}',
                            items: targaItems,
                            onBeforeChange: (prevItem, nextItem) {
                              form.control('rifMatricolaCliente').value =
                                  nextItem?.rifMatricolaCliente;
                              form.control('desCli').value = nextItem?.desCli;
                              form.control('telaio').value = nextItem?.telaio;
                              form.control('codice').value = nextItem?.codice;

                              return Future.value(true);
                            },
                            dropdownDecoratorProps: DropDownDecoratorProps(
                              dropdownSearchDecoration: InputDecoration(
                                hintText: "SELEZIONA TARGA",
                                hintStyle: const TextStyle(color: Colors.black),
                                fillColor:
                                    const Color.fromARGB(255, 255, 255, 255),
                                filled: true,
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(12.0),
                                  borderSide:
                                      const BorderSide(color: Colors.black),
                                ),
                              ),
                            ),
                            popupProps: PopupProps.menu(
                              showSelectedItems: true,
                              showSearchBox: true,
                              searchFieldProps: TextFieldProps(
                                style: const TextStyle(color: Colors.black),
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(8.0),
                                    borderSide:
                                        const BorderSide(color: Colors.grey),
                                  ),
                                  filled: true,
                                  fillColor: Colors.white,
                                  hintText: "Cerca...",
                                  prefixIcon: const Icon(Icons.search),
                                ),
                              ),
                            ),
                          );
                        },
                        loading: () => const CircularProgressIndicator(),
                        error: (err, stack) =>
                            Center(child: Text('Error: $err')),
                      );
                    }))),
                const SizedBox(height: 40),
                ReactiveTextField(
                  formControlName: 'desCli',
                  style: const TextStyle(color: Colors.black),
                  decoration: InputDecoration(
                    hintText: "Cliente",
                    hintStyle: const TextStyle(color: Colors.black),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.0),
                      borderSide: const BorderSide(color: Colors.grey),
                    ),
                    filled: true,
                    fillColor: const Color.fromARGB(255, 255, 255, 255),
                  ),
                  readOnly: true,
                ),
                const SizedBox(height: 40),
                ReactiveTextField(
                  formControlName: 'telaio',
                  style: const TextStyle(color: Colors.black),
                  decoration: InputDecoration(
                    hintText: "Telaio",
                    hintStyle: const TextStyle(color: Colors.black),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.0),
                      borderSide: const BorderSide(color: Colors.grey),
                    ),
                    filled: true,
                    fillColor: const Color.fromARGB(255, 255, 255, 255),
                  ),
                  readOnly: true,
                ),
                const SizedBox(height: 40),
                ReactiveTextField(
                  formControlName: 'codice',
                  style: const TextStyle(color: Colors.black),
                  decoration: InputDecoration(
                    hintText: "Matricola",
                    hintStyle: const TextStyle(color: Colors.black),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.0),
                      borderSide: const BorderSide(color: Colors.grey),
                    ),
                    filled: true,
                    fillColor: const Color.fromARGB(255, 255, 255, 255),
                  ),
                  readOnly: true,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void _showDetailsPageNuovoIntervento(
      Intervento nuovoIntervento, BuildContext context, WidgetRef ref) {
    //String righeDescrizione = 'null';
    //String righeDaFareDescrizione = 'null';
    //String? righeStatusEvasione = intervento.righe.isNotEmpty ? intervento.righe[0].statusEvasione : '';
    ref
        .read(interventoApertoStateProvider.notifier)
        .setIntervento(nuovoIntervento);
    //String? operatore = 'admin';
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => NuovoInterventoSecondPage(),
      ),
    );
  }
}
