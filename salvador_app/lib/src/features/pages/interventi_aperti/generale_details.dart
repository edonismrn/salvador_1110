// ignore_for_file: unnecessary_string_interpolations, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart'; // Importa il pacchetto intl per formattare le date
import 'package:salvador_task_management/src/features/pages/interventi_aperti/intervento_aperto_state.dart';
import 'package:salvador_task_management/src/features/pages/registrazione_intervento/intervento_details.dart';
import 'package:salvador_task_management/src/features/pages/registrazione_intervento/button_section.dart';

class DetailsPage extends ConsumerWidget {
  const DetailsPage({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final intervento = ref.watch(interventoApertoStateProvider);

    String? dataDocFormatted;
    dataDocFormatted = DateFormat('dd/MM/yyyy').format(intervento.dataDoc);

    return Scaffold(
      appBar: AppBar(
title: Text(
  '${intervento.numDoc == null || intervento.numDoc == 'null' ? 'INTERVENTO LOCALE' : intervento.numDoc} - $dataDocFormatted - ${intervento.cliente?.descrizione ?? ''}'
),


        backgroundColor: const Color.fromARGB(255, 236, 201, 148),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            InterventiApertiButtonSection(),
            InterventoDetailsSection(),
          ],
        ),
      ),
    );
  }
}
