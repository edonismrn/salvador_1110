import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final navigationServiceProvider = Provider((_) => NavigationService());

class NavigationService {

  final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  dynamic routeTo(String route, {dynamic arguments}) {
    return navigatorKey.currentState?.restorablePushNamed(route, arguments: arguments);
  }
}
