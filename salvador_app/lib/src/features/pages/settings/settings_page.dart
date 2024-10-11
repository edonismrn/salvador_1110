import 'package:salvador_task_management/src/config/navigation/navigation_service.dart';
import 'package:salvador_task_management/src/config/providers.dart';
import 'package:salvador_task_management/src/features/pages/interventi_aperti/intervento_aperto_state.dart';
import 'package:salvador_task_management/src/features/pages/settings/settings_controller.dart';
import 'package:flutter/material.dart';
import 'package:salvador_task_management/src/features/signin/signin_view.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:salvador_task_management/src/models/intervento_model.dart';
import 'package:salvador_task_management/src/repository/clienti_api_repository.dart';
import 'package:salvador_task_management/src/repository/clienti_db_repository.dart';
import 'package:salvador_task_management/src/repository/datalimite_repository.dart';
import 'package:salvador_task_management/src/repository/elencomatricole_db_repository.dart';
import 'package:salvador_task_management/src/repository/elencomatricole_repository.dart';
import 'package:salvador_task_management/src/repository/interventi_api_repository.dart';
import 'package:salvador_task_management/src/repository/interventi_db_repository.dart';
import 'package:salvador_task_management/src/repository/item_api_repository.dart';
import 'package:salvador_task_management/src/repository/item_db_repository.dart';

class SettingsView extends ConsumerWidget {
  const SettingsView({super.key});

  onThemePressed(WidgetRef ref, ThemeMode themeMode) {
    ref.read(settingsControllerProvider.notifier).updateThemeMode(themeMode);
  }

 _deleteIntervento(Intervento intervento, WidgetRef ref) {
    ref.read(interventoApertoStateProvider.notifier).removeIntervento(intervento);
  }

  onSignOutPressed(WidgetRef ref, String redirectRoute) async {
    var prefs = ref.read(sharedPreferencesProvider).asData!.value;
    await prefs.remove("user");
    ref.read(navigationServiceProvider).routeTo(redirectRoute);
  }

  void onInitializeArchivesPressed(
      BuildContext context, WidgetRef ref, bool reset, String title, String message) async {
    bool isLoading = false;

    showDialog(
      context: context,
      builder: (BuildContext context) {
        return StatefulBuilder(
          builder: (context, setState) {

            return AlertDialog(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(Icons.warning),
                  const SizedBox(width: 8),
                  Text(title),
                ],
              ),
              content: isLoading
                  ? const Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        RotatingHourglass(),
                        SizedBox(height: 16),
                        Text("Si prega di attendere qualche minuto"),
                      ],
                    )
                  : Text(message),
               actions: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              if (!isLoading)
                Expanded(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.grey[300],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                      side: const BorderSide(color: Colors.grey),
                    ),
                    textStyle: const TextStyle(color: Colors.black)
                  ),
                  child: const Text('No',
                        style: TextStyle(color: Colors.black)),
                ),
              ),
              const SizedBox(width: 8),
                if (!isLoading)
                Expanded(
                child: ElevatedButton(
onPressed: () async {
  setState(() {
    isLoading = true;
  });

  if (reset) {
    var erpdb = await ref.read(erpdbProvider.future);
    await erpdb.writeAsync((isar) {
      isar.clear();
    });

    var localdb = await ref.read(localdbProvider.future);
    await localdb.writeAsync((isar) {
      isar.clear();
    });

    var archividb = await ref.read(archividbProvider.future);
    await archividb.writeAsync((isar) {
      isar.clear();
    });
  }

  try {
    // Update items from API
    var datalimite = await ref.read(dataLimiteRepositoryProvider.future);
    var utente = 'ADMIN';
    var rifMatricolaCliente;
    var data = await ref.read(itemsApiProvider.call(datalimite).future);
    ref.read(itemDbRepositoryProvider.notifier).updateItems(data);

    // Update data limite
    ref.read(dataLimiteRepositoryProvider.notifier).updateDataLimite();

    // Update clienti
    var clienti = await ref.read(clientiApiProvider.future);
    ref.read(clientiDbRepositoryProvider.notifier).updateClienti(clienti);

    // Update interventi
    var interventi = await ref.read(interventiApiProvider.call().future);
    ref.read(interventiStateRepositoryProvider.notifier).updateInterventiErp(interventi);

    // Update elenco matricole
    var elencoMatricole = await ref.read(elencoMatricoleApiProvider.call(utente, rifMatricolaCliente).future);
    ref.read(elencoMatricoleDbRepositoryProvider.notifier).updateElencoMatricole(elencoMatricole);
  } catch (error) {
    print(error);
  } finally {
    setState(() {
      isLoading = false;
    });
    Navigator.of(context).pop(); // Close dialog
  }
},


                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.grey[300],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                      side: const BorderSide(color: Colors.grey),
                    ),
                    textStyle: const TextStyle(color: Colors.black)
                  ),
                  child: const Text('Si',
                        style: TextStyle(color: Colors.black)),
                ),
              ),
            
              ],
          )
               ]
            );
          },
        );
      },
    );
  }

   @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: Center(
        child: Container(
          constraints: const BoxConstraints(maxWidth: 400),
          alignment: Alignment.center,
          child: ListView(
            children: [
              _SingleSection(
                title: "Themes",
                children: [
                  const SizedBox(height: 20),
                  _CustomListTile(
                    title: "Dark Mode",
                    icon: Icons.dark_mode,
                    trailing: TextButton(
                      onPressed: () => {
                        onThemePressed(ref, ThemeMode.dark),
                      },
                      child: const Text("Seleziona"),
                    ),
                  ),
                  _CustomListTile(
                    title: "Light Mode",
                    icon: Icons.light_mode,
                    trailing: TextButton(
                      onPressed: () => {
                        onThemePressed(ref, ThemeMode.light),
                      },
                      child: const Text("Seleziona"),
                    ),
                  ),
                  _CustomListTile(
                    title: "System Mode",
                    icon: Icons.cloud,
                    trailing: TextButton(
                      onPressed: () => {
                        onThemePressed(ref, ThemeMode.system),
                      },
                      child: const Text("Seleziona"),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              const Divider(),
              const SizedBox(height: 20),
              _SingleSection(
                children: [
                  _CustomListTile(
                    title: "Aggiorna dati gestionale",
                    icon: Icons.refresh, 
                    trailing: TextButton(
                      onPressed: () {
                        onInitializeArchivesPressed(
                          context,
                          ref,
                          false,
                          "Aggiorna dati",
                          "Vuoi davvero aggiornare i dati dal gestionale?",
                        );
                      },
                      child: const Text("Seleziona"),
                    ),
                  ),
                  const SizedBox(height: 10),
                  Consumer(builder: ((context, ref, child) {
                    var lastInitializationDate =
                        ref.watch(dataLimiteRepositoryProvider.future);

                    return FutureBuilder(
                      future: lastInitializationDate,
                      builder: ((context, snapshot) {
                        return Text(
                          "Ultimo Aggiornamento: ${snapshot.data}",
                          style: const TextStyle(
                            fontSize: 12,
                            color: Color.fromARGB(255, 73, 73, 73),
                          ),
                        );
                      }),
                    );
                  })),
                  const SizedBox(height: 10),
                  _CustomListTile(
                    title: "Reset archivi",
                    icon: Icons.delete,
                    trailing: TextButton(
                      onPressed: () async {
                        onInitializeArchivesPressed(
                          context,
                          ref,
                          true,
                          "Reset archivi",
                          "Vuoi davvero resettare tutti gli archivi?",
                        );
                      },
                      child: const Text("Seleziona"),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              const Divider(),
              const SizedBox(height: 20),
              _SingleSection(children: [
                _CustomListTile(
                  title: "Sign out",
                  icon: Icons.exit_to_app_rounded,
                  trailing: TextButton(
                    onPressed: () => {
                      onSignOutPressed(ref, SignInView.routeName),
                    },
                    child: const Text("Seleziona"),
                  ),
                ),
              ]),
            ],
          ),
        ),
      ),
    );
  }
}

class _CustomListTile extends StatelessWidget {
  final String title;
  final IconData icon;
  final Widget? trailing;
  const _CustomListTile(
      {required this.title, required this.icon, this.trailing});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(title),
      leading: Icon(icon),
      trailing: trailing,
      onTap: () {},
    );
  }
}

class _SingleSection extends StatelessWidget {
  final String? title;
  final List<Widget> children;
  const _SingleSection({
    this.title,
    required this.children,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (title != null)
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              title!,
              style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
          ),
        Column(
          children: children,
        ),
      ],
    );
  }
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
