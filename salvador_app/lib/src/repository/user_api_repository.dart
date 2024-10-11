import 'dart:io';
import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:global_configuration/global_configuration.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:salvador_task_management/src/config/providers.dart';
import 'package:salvador_task_management/src/models/user_model.dart';

part 'user_api_repository.g.dart';

final userApiRepositoryProvider = Provider((ref) {
  final dio = ref.read(dioProvider);
  final config = ref.read(configProvider);
  return UserApiRepository(dio: dio, config: config);
});

@Riverpod()
Future<List<User>> userApi(UserApiRef ref) async {
  var userRepository = ref.read(userApiRepositoryProvider);
  var userCollection = await userRepository.getUsers();
  return userCollection;
}

class UserApiRepository {
  final Dio dio;
  final GlobalConfiguration config;

  UserApiRepository({required this.dio, required this.config}) {
    dio.interceptors.add(LogInterceptor());
    dio.httpClientAdapter = IOHttpClientAdapter(
      createHttpClient: () {
        final HttpClient client = HttpClient();
        client.badCertificateCallback =
            (X509Certificate cert, String host, int port) => true;
        return client;
      },
    );
  }

  Future<List<User>> getUsers() async {
    final apiUrl = config.getValue("ConfigurationApiUrl");

    try {
      final response = await dio.get('$apiUrl/api/GetUsers');
      final List<dynamic> rawData = response.data;
      final users = rawData.map((data) {
        if (data is Map<String, dynamic>) {
          if (data.containsKey('status') && data['status'] is bool) {
            data['status'] = data['status'] ? 1 : 0;
          }
          return User.fromJson(data);
        } else {
          throw Exception("Invalid data format");
        }
      }).toList();
      return users;
    } catch (e) {
      print('Error during API call: $e');
      return [];
    }
  }

  Future<Map<String, dynamic>?> login(String username, String password) async {
    final loginUrl = config.getValue("SalvadorApiUrl") + "/authentication/login";

    try {
      final response = await dio.get(loginUrl, queryParameters: {
        'username': username.toUpperCase(),
        'password': password,
      });

      if (response.statusCode == 200) {
        return response.data;
      } else if (response.statusCode == 204) {
        print('Login failed: No content');
        return null;
      } else {
        print('Login failed: ${response.statusCode}');
        return null;
      }
    } catch (e) {
      print('Error during login API call: $e');
      return null;
    }
  }
}

void main() async {
  final config = GlobalConfiguration();
  await config.loadFromMap({
    "ConfigurationApiUrl": "http://localhost:11000",
    "Service": "salvador-task-management",
    "SalvadorApiUrl": "https://82.188.198.78:9443/opencube/rest"
  });

  final dio = Dio();
  final userRepository = UserApiRepository(dio: dio, config: config);

  final loginResponse = await userRepository.login('USERNAME', 'PASSWORD');
  if (loginResponse != null) {
    print('Login successful: $loginResponse');
  } else {
    print('Login failed.');
  }

  final users = await userRepository.getUsers();
  print('Fetched users: $users');
}
