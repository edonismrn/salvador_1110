import 'package:reactive_forms/reactive_forms.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:salvador_task_management/src/models/elencomatricole_model.dart';

part 'nuovo_intervento_page_form.g.dart';

@Riverpod()
FormGroup nuovoInterventoFormState(NuovoInterventoFormStateRef stateRef) {
  final form = fb.group({
    'targa': fb.control<ElencoMatricole?>(null),
    'rifMatricolaCliente': fb.control<String?>(null),
    'desCli': fb.control<String?>(null),
    'telaio': fb.control<String?>(null),
    'codice': fb.control<String?>(null),
    'codCli': fb.control<String?>(null),
    'contMatricola': fb.control<double?>(null),
    'nota': fb.control<String?>(null),
  });

  return form;
}