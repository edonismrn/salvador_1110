// import 'package:riverpod_annotation/riverpod_annotation.dart';
// import 'package:salvador_task_management/src/models/intervento_articolo_state.dart';

// // class ArticoliListNotifier extends StateNotifier<List<Articolo>> {
// //   ArticoliListNotifier() : super([]);

// //   void addArticolo(Articolo articolo) {
// //     //state = [...state, articolo];
// //     state.add(articolo);
// //   }

// //   void updateArticolo(Articolo updatedArticolo) {
// //     state = state.map((articolo) {
// //       if (articolo.idRiga == updatedArticolo.idRiga) {
// //         return updatedArticolo;
// //       }
// //       return articolo;
// //     }).toList();
// //   }
// // }

// // final articoliListProvider =
// //     StateNotifierProvider<ArticoliListNotifier, List<Articolo>>(
// //         (ref) => ArticoliListNotifier());

// part 'intervento_state_controller.g.dart';

// @Riverpod(keepAlive: true)
// class InterventoStateController extends _$InterventoStateController {
//   @override
//   Future<List<InterventoArticoloState>> build() async {
//     List<InterventoArticoloState> data =
//         List<InterventoArticoloState>.empty(growable: true);

//     return data;
//   }

//   void addOrUpdate(InterventoArticoloState item) {
//     var collection = state.asData!.value;

//     final index =
//         collection.indexWhere((element) => element.idRiga == item.idRiga);
//     if (index > -1) {
//       collection[index] = item;
//     } else {
//       collection.add(item);
//     }
//     state = AsyncData(collection);
//   }
// }
