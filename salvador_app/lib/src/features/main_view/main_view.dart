import 'package:salvador_task_management/src/features/menu/user_menu_view.dart';
import 'package:flutter/material.dart';


class MainView extends StatelessWidget {
  const MainView({super.key});

  static const routeName = '/';

  @override
  Widget build(BuildContext context) {
    return const UserMenuView();
  }
}
