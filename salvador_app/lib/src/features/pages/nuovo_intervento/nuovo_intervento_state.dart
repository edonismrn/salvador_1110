import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:salvador_task_management/src/models/intervento_model.dart';

part 'nuovo_intervento_state.g.dart';

@Riverpod(keepAlive: true)
class NuovoInterventoState extends _$NuovoInterventoState {
  @override
  Intervento build() {

    return Intervento.empty();
  }

  void setIntervento(Intervento intervento) {
    state = intervento;
  }
}
