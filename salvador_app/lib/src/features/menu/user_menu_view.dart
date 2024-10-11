import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:salvador_task_management/src/config/providers.dart';
import 'package:salvador_task_management/src/features/menu/colors_menu.dart';
import 'package:salvador_task_management/src/features/menu/sidebarx_menus.dart';
import 'package:salvador_task_management/src/features/menu/sidebarx_pages.dart';

class UserMenuView extends ConsumerWidget {
  const UserMenuView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final sidebarcontroller = ref.watch(sidebarXControllerProvider);

    final GlobalKey<ScaffoldState> key = GlobalKey<ScaffoldState>();

    return LayoutBuilder(
      builder: (context, constraints) {
        final isSmallScreen = MediaQuery.of(context).size.width < 600;
        return Scaffold(
          key: key,
          appBar: isSmallScreen
              ? AppBar(
                  backgroundColor: canvasColor,
                  title: const Text("Salvador App"),
                  leading: IconButton(
                    onPressed: () {
                      key.currentState?.openDrawer();
                    },
                    icon: const Icon(Icons.menu),
                  ),
                )
              : null,
          drawer: SidebarXMenus(
              controller: sidebarcontroller,
              closeDrawer: () {
                key.currentState?.openEndDrawer();
              }),
          body: Row(
            children: [
              if (!isSmallScreen)
                SidebarXMenus(
                  controller: sidebarcontroller,
                  closeDrawer: () {},
                ),
              Expanded(
                child: Center(
                  child: SidebarXPages(
                    controller: sidebarcontroller,
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
