import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_login/flutter_login.dart';
import 'package:salvador_task_management/src/config/navigation/navigation_service.dart';
import 'package:salvador_task_management/src/config/providers.dart';
import 'package:salvador_task_management/src/features/main_view/main_view.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:salvador_task_management/src/features/menu/user_menu_controller.dart';
import 'package:salvador_task_management/src/repository/user_api_repository.dart';

class SignInView extends ConsumerWidget {
  const SignInView({super.key});

  static const routeName = '/signin';

  Duration get loginTime => const Duration(milliseconds: 1000);

  Future<String?> _onLogin(LoginData data, WidgetRef ref) async {
    final userRepository = ref.read(userApiRepositoryProvider);

    try {
      final loginResponse = await userRepository.login(data.name, data.password);
      if (loginResponse != null) {
        
        final prefs = ref.read(sharedPreferencesProvider).asData!.value;
        await prefs.setString("user", data.name);

        final userMenuController = ref.read(userMenuControllerProvider.notifier);
        userMenuController.loadUserMenu();

        ref.read(navigationServiceProvider).routeTo(MainView.routeName, arguments: data.name);
        return null;
      } else {
        return 'Invalid username or password';
      }
    } catch (e) {
      return 'An error occurred during login';
    }
  }

  Future<String?> _signupUser(SignupData data) {
    debugPrint('Signup Name: ${data.name}, Password: ${data.password}');
    return Future.delayed(loginTime).then((_) {
      return null;
    });
  }

  Future<String?> _recoverPassword(String name) {
    debugPrint('Name: $name');
    return Future.delayed(loginTime).then((_) {
      return 'Please contact support to recover your password';
    });
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final prefs = ref.watch(sharedPreferencesProvider).asData?.value;
    final savedEmail = prefs?.getString('user') ?? ''; 
    final savedPassword = '';

    return FlutterLogin(
      logo: const AssetImage('assets/images/logo_icoldo.png'),
      onLogin: (loginData) async => await _onLogin(loginData, ref),
      onSignup: _signupUser,
      onSubmitAnimationCompleted: () => {
        ref.read(navigationServiceProvider).routeTo(MainView.routeName)
      },
      onRecoverPassword: _recoverPassword,
      userValidator: (user) => null,
      savedEmail: savedEmail,
      savedPassword: savedPassword, 
      userType: LoginUserType.name,
      theme: LoginTheme(
        primaryColor: const Color.fromARGB(255, 228, 186, 124),
      ),
    );
  }
}
