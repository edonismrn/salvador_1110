//import 'dart:convert';
import 'package:salvador_task_management/src/config/providers.dart';
import 'package:salvador_task_management/src/protobuf/user_access_configuration/Contract.pb.dart';
import 'package:dio/dio.dart';
import 'package:global_configuration/global_configuration.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'dart:async';
import 'package:shared_preferences/shared_preferences.dart';

part 'user_menu_repository.g.dart';

@Riverpod()
UserMenuRepository userMenuRepository(UserMenuRepositoryRef ref) {
  var dio  = ref.read(dioProvider);
  var prefs = ref.read(sharedPreferencesProvider).asData!.value;
  var config = ref.read(configProvider);
  return UserMenuRepository(dio: dio, prefs: prefs, config: config);
}

@Riverpod()
Future<UserMenu> userMenu(UserMenuRef ref) async {
  var userMenuRepository = ref.read(userMenuRepositoryProvider);
  var userMenu = await userMenuRepository.getUserMenu();
  return userMenu;
}

class UserMenuRepository{
  
  const UserMenuRepository({required this.dio, required this.prefs, required this.config});

  final Dio dio;
  final SharedPreferences prefs;
  final GlobalConfiguration config;

  Future<UserMenu> getUserMenu() async {
    final user = prefs.getString("user");
    final service = config.getValue("Service");
    final configurationApiUrl = config.getValue("ConfigurationApiUrl");

    final response = await dio.get('$configurationApiUrl/api/GetMenus/$user/$service');

    if (response.statusCode == 200) {
      final userMenu = UserMenu.create()..mergeFromProto3Json(response.data);
    
      return userMenu;
    }

    return UserMenu();
  }
}