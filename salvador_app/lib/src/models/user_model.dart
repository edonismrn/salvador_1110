import 'package:isar/isar.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@unfreezed
@Collection()
class User with _$User {
  factory User({
    required int id,
    required String name,
    required String email,
    required String password,
    required int status,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

