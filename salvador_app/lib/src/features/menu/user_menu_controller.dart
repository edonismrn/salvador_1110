import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:salvador_task_management/src/repository/user_menu_repository.dart';

part 'user_menu_controller.g.dart';

@Riverpod()
Future<List<UserMenuItem>> userMenuItems(UserMenuItemsRef ref) async {
  List<UserMenuItem> userMenuItems = List.empty(growable: true);
  final userMenu = await ref.read(userMenuProvider.future);

  final userMenuItem = userMenu.menus.firstOrNull;
  if (userMenuItem != null) {
    for (var item in userMenuItem.subMenu.subMenus) {
      var iconCode = int.tryParse(item.leaf.icon);
      var icon = iconCode != null ? IconData(iconCode, fontFamily: 'MaterialIcons') : null;
      var bar = UserMenuItem(
        icon: icon,
        label: item.leaf.name,
      );

      userMenuItems.add(bar);
    }
  }

  userMenuItems.add(const UserMenuItem(
    icon: Icons.settings,
    label: 'Settings',
  ));

  return userMenuItems;
}

@Riverpod(keepAlive: true)
class UserMenuController extends _$UserMenuController {
  @override
  List<UserMenuItem> build() {
    List<UserMenuItem> usermenuitems = List.empty();

    return usermenuitems;
  }

  void loadUserMenu() async {
    var userMenu = await ref.read(userMenuItemsProvider.future);

    state = userMenu;
  }
}

class UserMenuItem {
  const UserMenuItem({this.icon, this.label});

  final IconData? icon;
  final String? label;
}
