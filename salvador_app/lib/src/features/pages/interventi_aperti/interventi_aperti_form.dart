import 'package:reactive_forms/reactive_forms.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'interventi_aperti_form.g.dart';

@Riverpod()
FormGroup interventiApertiFormState(InterventiApertiFormStateRef stateRef) {
  final form = fb.group({
    'nDoc': fb.control<String?>(null),
    'cliente': fb.control<String?>(null),
    'targa': fb.control<String?>(null),
    'telaio': fb.control<String?>(null),
    'dataInizio': fb.control<String?>(null),
    'dataFine': fb.control<String?>(null),
  });

  return form;
}