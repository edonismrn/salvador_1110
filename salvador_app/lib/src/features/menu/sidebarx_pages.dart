import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:salvador_task_management/src/features/pages/interventi_aperti/interventi_aperti.dart';
import 'package:salvador_task_management/src/features/pages/nuovo_intervento/nuovo_intervento_page.dart';
import 'package:salvador_task_management/src/features/pages/settings/settings_page.dart';
import 'package:salvador_task_management/src/features/pages/sync/sync_page.dart';
import 'package:sidebarx/sidebarx.dart';

class SidebarXPages extends ConsumerWidget {
  SidebarXPages({
    super.key,
    required this.controller,
  });

  final SidebarXController controller;

  final List<Widget Function()> pageBuilders = [
    () => NuovoInterventoPage(),
    () => InterventiApertiPage(),
    () => const SyncPage(),
    () => const SettingsView(),
  ];

  @override
  Widget build(BuildContext context, WidgetRef ref) {

    return AnimatedBuilder(
      animation: controller,
      builder: (context, child) {
        final selectedPageIndex =
            controller.selectedIndex >= 0 && controller.selectedIndex < pageBuilders.length
                ? controller.selectedIndex
                : 0;

        return IndexedStack(
          index: selectedPageIndex,
          children: pageBuilders.map((pageBuilder) => pageBuilder()).toList(),
        );
      },
    );
  }
}