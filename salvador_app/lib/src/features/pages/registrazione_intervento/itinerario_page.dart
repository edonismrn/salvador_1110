import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:salvador_task_management/src/features/pages/interventi_aperti/intervento_aperto_state.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class ItinerarioPage extends ConsumerWidget {
  const ItinerarioPage({super.key});

  Future<dynamic> fetchDirectionsInfo(String? destinazione) async {
    if (destinazione == null) {
      return;
    }

    

    const apiKey =
        'YOUR_GOOGLE_MAPS_API_KEY'; // Replace with your Google Maps API Key
    final response = await http.get(
      Uri.parse(
          'https://maps.googleapis.com/maps/api/directions/json?origin=&destination=$destinazione&key=$apiKey'),
    );

    if (response.statusCode == 200) {
      final data = json.decode(response.body);
      final routes = data['routes'] as List<dynamic>;

      if (routes.isNotEmpty) {
        final legs = routes[0]['legs'][0];

        return legs;
      }
    }
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final intervento = ref.watch(interventoApertoStateProvider);

    final url = Uri.parse(
        'https://www.google.com/maps/dir/?api=1&destination=${intervento.cliente?.indirizzo}');
    final legs = fetchDirectionsInfo(intervento.cliente?.indirizzo);
    return FutureBuilder(
        future: legs,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            return Center(child: Text('Error: ${snapshot.error}'));
          } else {
            final distance = snapshot.data['distance']['text'];
            final duration = snapshot.data['duration']['text'];
            return Scaffold(
              appBar: AppBar(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('Itinerario'),
                    Text(
                      'Distance: $distance, Duration: $duration',
                      style: const TextStyle(fontSize: 14),
                    ),
                  ],
                ),
                backgroundColor: const Color.fromARGB(255, 236, 201, 148),
              ),
              body: WebView(
                initialUrl: url.toString(),
                javascriptMode: JavascriptMode.unrestricted,
                gestureNavigationEnabled: true,
              ),
            );
          }
        });
  }
}
