import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:salvador_task_management/src/features/pages/registrazione_intervento/registrazione_intervento.dart';
import 'package:salvador_task_management/src/features/pages/storico_interventi/storico_interventi.dart';

// ignore: must_be_immutable
class InterventiApertiButtonSection extends ConsumerWidget {
  DateTime? ultimaModifica;

  InterventiApertiButtonSection({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 90) {
          return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: _buildButtons(context, ref),
          );
        } else {
          return Column(
            children: _buildButtons(context, ref),
          );
        }
      },
    );
  }

  List<Widget> _buildButtons(BuildContext context, WidgetRef ref) {
    final bool isWideScreen = MediaQuery.of(context).size.width > 600;

    return [
      if (isWideScreen) const SizedBox(width: 20),
      if (!isWideScreen) const SizedBox(width: 20),
      Expanded(
        child: ColoredButton(
          onPressed: () async{
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => RegistrazioneInterventoPage(),
              ),
            );
          },
          icon: Icons.app_registration,
          color: const Color.fromARGB(255, 255, 255, 255),
          showLabel: MediaQuery.of(context).size.width > 90000,
          label: 'Registra Intervento',
        ),
      ),
      if (isWideScreen) const SizedBox(width: 60),
      if (!isWideScreen) const SizedBox(width: 20),
      // Expanded(
      //   child: ColoredButton(
      //     onPressed: () {
      //       Navigator.push(
      //         context,
      //         MaterialPageRoute(builder: (context) => const ItinerarioPage()),
      //       );
      //     },
      //     icon: Icons.place,
      //     color: const Color.fromARGB(255, 255, 255, 255),
      //     showLabel: MediaQuery.of(context).size.width > 90000,
      //     label: 'Itinerario',
      //   ),
      // ),
      if (isWideScreen) const SizedBox(width: 60),
      if (!isWideScreen) const SizedBox(width: 20),
      Expanded(
        child: ColoredButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => StoricoInterventiPage()),
            );
          },
          icon: Icons.manage_search,
          color: const Color.fromARGB(255, 255, 255, 255),
          showLabel: MediaQuery.of(context).size.width > 90000,
          label: 'Storico Interventi',
        ),
      ),
      if (isWideScreen) const SizedBox(width: 20),
      if (!isWideScreen) const SizedBox(width: 20),
    ];
  }
}

class ColoredButton extends StatelessWidget {
  final VoidCallback onPressed;
  final IconData icon;
  final String? label;
  final Color color;

  const ColoredButton({
    super.key,
    required this.onPressed,
    required this.icon,
    this.label,
    required this.color,
    required bool showLabel,
  });

  @override
  Widget build(BuildContext context) {
    final buttonStyle = TextButton.styleFrom(
      foregroundColor: Colors.black,
      textStyle: const TextStyle(
        fontSize: 15.0,
        fontWeight: FontWeight.bold,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0),
        side: const BorderSide(
          color: Colors.black,
          width: 1,
        ),
      ),
    );

    final bool showLabel =
        MediaQuery.of(context).size.width > 800 && label != null;

    return Container(
      height: 60,
      width: showLabel ? 350 : 58,
      margin: const EdgeInsets.symmetric(vertical: 10.0),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(6.0),
      ),
      child: TextButton.icon(
        onPressed: onPressed,
        icon: Icon(icon, color: const Color.fromARGB(255, 0, 0, 0)),
        label: showLabel
            ? FittedBox(
                fit: BoxFit.scaleDown,
                child: Text(
                  label!,
                  style: const TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                ),
              )
            : const SizedBox(),
        style: buttonStyle,
      ),
    );
  }
}

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
