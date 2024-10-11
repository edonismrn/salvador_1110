import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:salvador_task_management/src/features/menu/colors_menu.dart';
import 'package:salvador_task_management/src/features/menu/user_menu_controller.dart';
import 'package:sidebarx/sidebarx.dart';

class SidebarXMenus extends ConsumerWidget {
  const SidebarXMenus({
    super.key,
    required SidebarXController controller,
    required this.closeDrawer,
  }) : _controller = controller;

  final SidebarXController _controller;
  final VoidCallback closeDrawer;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var userMenuItems = ref.watch(userMenuControllerProvider);

    var items = userMenuItems
        .where((umi) => ['Nuovo Intervento', 'Interventi Aperti', 'Interventi Modificati']
            .contains(umi.label))
        .map((umi) {
      var sidebarxitem =
          SidebarXItem(icon: umi.icon, label: umi.label, onTap: closeDrawer);

      return sidebarxitem;
    }).toList();

    var footerItems = userMenuItems
        .where((umi) => ['Settings'].contains(umi.label))
        .map((umi) {
      var sidebarxitem =
          SidebarXItem(icon: umi.icon, label: umi.label, onTap: closeDrawer);

      return sidebarxitem;
    }).toList();

    return SidebarX(
      controller: _controller,
      theme: SidebarXTheme(
        margin: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: canvasColor,
          borderRadius: BorderRadius.circular(20),
        ),
        hoverColor: scaffoldBackgroundColor,
        hoverTextStyle: const TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
        textStyle: const TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
        selectedTextStyle: const TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
        itemTextPadding: const EdgeInsets.only(left: 30),
        selectedItemTextPadding: const EdgeInsets.only(left: 30),
        itemDecoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
        ),
        selectedItemDecoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          gradient: const LinearGradient(
            colors: [accentCanvasColor, canvasColor],
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.22),
              blurRadius: 30,
            ),
          ],
        ),
        iconTheme: const IconThemeData(
          color: Color.fromARGB(255, 0, 0, 0),
          size: 20,
        ),
        selectedIconTheme: const IconThemeData(
          size: 20,
        ),
      ),
      extendedTheme: const SidebarXTheme(
        width: 250,
        decoration: BoxDecoration(
          color: canvasColor,
        ),
      ),
      headerBuilder: (context, extended) {
        return const SizedBox(
          height: 100,
          child: Padding(
            padding: EdgeInsets.all(16.0),
          ),
        );
      },
      items: items,
      footerItems: footerItems,
    );
  }
}
