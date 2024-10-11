//
//  Generated code. Do not modify.
//  source: Contract.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Menu extends $pb.GeneratedMessage {
  factory Menu({
    $core.int? id,
    $core.String? name,
    $core.String? description,
    $core.bool? status,
    $core.int? rank,
    $core.int? parentId,
    $core.String? icon,
    $core.String? process,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (status != null) {
      $result.status = status;
    }
    if (rank != null) {
      $result.rank = rank;
    }
    if (parentId != null) {
      $result.parentId = parentId;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (process != null) {
      $result.process = process;
    }
    return $result;
  }
  Menu._() : super();
  factory Menu.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Menu.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Menu', package: const $pb.PackageName(_omitMessageNames ? '' : 'Contracts.UserAccessConfiguration'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'Id', $pb.PbFieldType.O3, protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(3, _omitFieldNames ? '' : 'Description', protoName: 'Description')
    ..aOB(4, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'Rank', $pb.PbFieldType.O3, protoName: 'Rank')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'ParentId', $pb.PbFieldType.O3, protoName: 'ParentId')
    ..aOS(7, _omitFieldNames ? '' : 'Icon', protoName: 'Icon')
    ..aOS(8, _omitFieldNames ? '' : 'Process', protoName: 'Process')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Menu clone() => Menu()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Menu copyWith(void Function(Menu) updates) => super.copyWith((message) => updates(message as Menu)) as Menu;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Menu create() => Menu._();
  Menu createEmptyInstance() => create();
  static $pb.PbList<Menu> createRepeated() => $pb.PbList<Menu>();
  @$core.pragma('dart2js:noInline')
  static Menu getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Menu>(create);
  static Menu? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get status => $_getBF(3);
  @$pb.TagNumber(4)
  set status($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get rank => $_getIZ(4);
  @$pb.TagNumber(5)
  set rank($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRank() => $_has(4);
  @$pb.TagNumber(5)
  void clearRank() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get parentId => $_getIZ(5);
  @$pb.TagNumber(6)
  set parentId($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasParentId() => $_has(5);
  @$pb.TagNumber(6)
  void clearParentId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get icon => $_getSZ(6);
  @$pb.TagNumber(7)
  set icon($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIcon() => $_has(6);
  @$pb.TagNumber(7)
  void clearIcon() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get process => $_getSZ(7);
  @$pb.TagNumber(8)
  set process($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasProcess() => $_has(7);
  @$pb.TagNumber(8)
  void clearProcess() => clearField(8);
}

class MenuRole extends $pb.GeneratedMessage {
  factory MenuRole({
    $core.int? id,
    $core.int? menuId,
    $core.int? roleId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (menuId != null) {
      $result.menuId = menuId;
    }
    if (roleId != null) {
      $result.roleId = roleId;
    }
    return $result;
  }
  MenuRole._() : super();
  factory MenuRole.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MenuRole.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MenuRole', package: const $pb.PackageName(_omitMessageNames ? '' : 'Contracts.UserAccessConfiguration'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'Id', $pb.PbFieldType.O3, protoName: 'Id')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'MenuId', $pb.PbFieldType.O3, protoName: 'MenuId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'RoleId', $pb.PbFieldType.O3, protoName: 'RoleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MenuRole clone() => MenuRole()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MenuRole copyWith(void Function(MenuRole) updates) => super.copyWith((message) => updates(message as MenuRole)) as MenuRole;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MenuRole create() => MenuRole._();
  MenuRole createEmptyInstance() => create();
  static $pb.PbList<MenuRole> createRepeated() => $pb.PbList<MenuRole>();
  @$core.pragma('dart2js:noInline')
  static MenuRole getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MenuRole>(create);
  static MenuRole? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get menuId => $_getIZ(1);
  @$pb.TagNumber(2)
  set menuId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMenuId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMenuId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get roleId => $_getIZ(2);
  @$pb.TagNumber(3)
  set roleId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoleId() => clearField(3);
}

class Role extends $pb.GeneratedMessage {
  factory Role({
    $core.int? id,
    $core.String? name,
    $core.String? description,
    $core.bool? status,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  Role._() : super();
  factory Role.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Role.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Role', package: const $pb.PackageName(_omitMessageNames ? '' : 'Contracts.UserAccessConfiguration'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'Id', $pb.PbFieldType.O3, protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(3, _omitFieldNames ? '' : 'Description', protoName: 'Description')
    ..aOB(4, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Role clone() => Role()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Role copyWith(void Function(Role) updates) => super.copyWith((message) => updates(message as Role)) as Role;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Role create() => Role._();
  Role createEmptyInstance() => create();
  static $pb.PbList<Role> createRepeated() => $pb.PbList<Role>();
  @$core.pragma('dart2js:noInline')
  static Role getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Role>(create);
  static Role? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get status => $_getBF(3);
  @$pb.TagNumber(4)
  set status($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
}

class Service extends $pb.GeneratedMessage {
  factory Service({
    $core.int? id,
    $core.String? name,
    $core.String? description,
    $core.bool? status,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  Service._() : super();
  factory Service.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Service.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Service', package: const $pb.PackageName(_omitMessageNames ? '' : 'Contracts.UserAccessConfiguration'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'Id', $pb.PbFieldType.O3, protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(3, _omitFieldNames ? '' : 'Description', protoName: 'Description')
    ..aOB(4, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Service clone() => Service()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Service copyWith(void Function(Service) updates) => super.copyWith((message) => updates(message as Service)) as Service;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Service create() => Service._();
  Service createEmptyInstance() => create();
  static $pb.PbList<Service> createRepeated() => $pb.PbList<Service>();
  @$core.pragma('dart2js:noInline')
  static Service getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Service>(create);
  static Service? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get status => $_getBF(3);
  @$pb.TagNumber(4)
  set status($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
}

class ServiceRole extends $pb.GeneratedMessage {
  factory ServiceRole({
    $core.int? id,
    $core.int? serviceId,
    $core.int? roleId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (roleId != null) {
      $result.roleId = roleId;
    }
    return $result;
  }
  ServiceRole._() : super();
  factory ServiceRole.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceRole.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceRole', package: const $pb.PackageName(_omitMessageNames ? '' : 'Contracts.UserAccessConfiguration'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'Id', $pb.PbFieldType.O3, protoName: 'Id')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'ServiceId', $pb.PbFieldType.O3, protoName: 'ServiceId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'RoleId', $pb.PbFieldType.O3, protoName: 'RoleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceRole clone() => ServiceRole()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceRole copyWith(void Function(ServiceRole) updates) => super.copyWith((message) => updates(message as ServiceRole)) as ServiceRole;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceRole create() => ServiceRole._();
  ServiceRole createEmptyInstance() => create();
  static $pb.PbList<ServiceRole> createRepeated() => $pb.PbList<ServiceRole>();
  @$core.pragma('dart2js:noInline')
  static ServiceRole getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceRole>(create);
  static ServiceRole? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get serviceId => $_getIZ(1);
  @$pb.TagNumber(2)
  set serviceId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get roleId => $_getIZ(2);
  @$pb.TagNumber(3)
  set roleId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoleId() => clearField(3);
}

class User extends $pb.GeneratedMessage {
  factory User({
    $core.int? id,
    $core.String? name,
    $core.String? email,
    $core.String? password,
    $core.bool? status,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (email != null) {
      $result.email = email;
    }
    if (password != null) {
      $result.password = password;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  User._() : super();
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User', package: const $pb.PackageName(_omitMessageNames ? '' : 'Contracts.UserAccessConfiguration'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'Id', $pb.PbFieldType.O3, protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(3, _omitFieldNames ? '' : 'Email', protoName: 'Email')
    ..aOS(4, _omitFieldNames ? '' : 'Password', protoName: 'Password')
    ..aOB(5, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get password => $_getSZ(3);
  @$pb.TagNumber(4)
  set password($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get status => $_getBF(4);
  @$pb.TagNumber(5)
  set status($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);
}

class UserRole extends $pb.GeneratedMessage {
  factory UserRole({
    $core.int? id,
    $core.int? userId,
    $core.int? roleId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (roleId != null) {
      $result.roleId = roleId;
    }
    return $result;
  }
  UserRole._() : super();
  factory UserRole.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserRole.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserRole', package: const $pb.PackageName(_omitMessageNames ? '' : 'Contracts.UserAccessConfiguration'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'Id', $pb.PbFieldType.O3, protoName: 'Id')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'UserId', $pb.PbFieldType.O3, protoName: 'UserId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'RoleId', $pb.PbFieldType.O3, protoName: 'RoleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserRole clone() => UserRole()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserRole copyWith(void Function(UserRole) updates) => super.copyWith((message) => updates(message as UserRole)) as UserRole;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserRole create() => UserRole._();
  UserRole createEmptyInstance() => create();
  static $pb.PbList<UserRole> createRepeated() => $pb.PbList<UserRole>();
  @$core.pragma('dart2js:noInline')
  static UserRole getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserRole>(create);
  static UserRole? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get userId => $_getIZ(1);
  @$pb.TagNumber(2)
  set userId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get roleId => $_getIZ(2);
  @$pb.TagNumber(3)
  set roleId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoleId() => clearField(3);
}

class UserMenu extends $pb.GeneratedMessage {
  factory UserMenu({
    $core.Iterable<UserMenuItem>? menus,
  }) {
    final $result = create();
    if (menus != null) {
      $result.menus.addAll(menus);
    }
    return $result;
  }
  UserMenu._() : super();
  factory UserMenu.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserMenu.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserMenu', package: const $pb.PackageName(_omitMessageNames ? '' : 'Contracts.UserAccessConfiguration'), createEmptyInstance: create)
    ..pc<UserMenuItem>(1, _omitFieldNames ? '' : 'Menus', $pb.PbFieldType.PM, protoName: 'Menus', subBuilder: UserMenuItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserMenu clone() => UserMenu()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserMenu copyWith(void Function(UserMenu) updates) => super.copyWith((message) => updates(message as UserMenu)) as UserMenu;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserMenu create() => UserMenu._();
  UserMenu createEmptyInstance() => create();
  static $pb.PbList<UserMenu> createRepeated() => $pb.PbList<UserMenu>();
  @$core.pragma('dart2js:noInline')
  static UserMenu getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserMenu>(create);
  static UserMenu? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserMenuItem> get menus => $_getList(0);
}

class UserMenuItem extends $pb.GeneratedMessage {
  factory UserMenuItem({
    $core.int? id,
    $core.String? name,
    UserSubMenu? subMenu,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (subMenu != null) {
      $result.subMenu = subMenu;
    }
    return $result;
  }
  UserMenuItem._() : super();
  factory UserMenuItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserMenuItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserMenuItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'Contracts.UserAccessConfiguration'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'Id', $pb.PbFieldType.O3, protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOM<UserSubMenu>(3, _omitFieldNames ? '' : 'SubMenu', protoName: 'SubMenu', subBuilder: UserSubMenu.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserMenuItem clone() => UserMenuItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserMenuItem copyWith(void Function(UserMenuItem) updates) => super.copyWith((message) => updates(message as UserMenuItem)) as UserMenuItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserMenuItem create() => UserMenuItem._();
  UserMenuItem createEmptyInstance() => create();
  static $pb.PbList<UserMenuItem> createRepeated() => $pb.PbList<UserMenuItem>();
  @$core.pragma('dart2js:noInline')
  static UserMenuItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserMenuItem>(create);
  static UserMenuItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  UserSubMenu get subMenu => $_getN(2);
  @$pb.TagNumber(3)
  set subMenu(UserSubMenu v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubMenu() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubMenu() => clearField(3);
  @$pb.TagNumber(3)
  UserSubMenu ensureSubMenu() => $_ensure(2);
}

class UserSubMenu extends $pb.GeneratedMessage {
  factory UserSubMenu({
    $core.Iterable<UserSubMenuEntry>? subMenus,
  }) {
    final $result = create();
    if (subMenus != null) {
      $result.subMenus.addAll(subMenus);
    }
    return $result;
  }
  UserSubMenu._() : super();
  factory UserSubMenu.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSubMenu.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserSubMenu', package: const $pb.PackageName(_omitMessageNames ? '' : 'Contracts.UserAccessConfiguration'), createEmptyInstance: create)
    ..pc<UserSubMenuEntry>(1, _omitFieldNames ? '' : 'SubMenus', $pb.PbFieldType.PM, protoName: 'SubMenus', subBuilder: UserSubMenuEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSubMenu clone() => UserSubMenu()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSubMenu copyWith(void Function(UserSubMenu) updates) => super.copyWith((message) => updates(message as UserSubMenu)) as UserSubMenu;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserSubMenu create() => UserSubMenu._();
  UserSubMenu createEmptyInstance() => create();
  static $pb.PbList<UserSubMenu> createRepeated() => $pb.PbList<UserSubMenu>();
  @$core.pragma('dart2js:noInline')
  static UserSubMenu getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSubMenu>(create);
  static UserSubMenu? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserSubMenuEntry> get subMenus => $_getList(0);
}

enum UserSubMenuEntry_MessageType {
  leaf, 
  branch, 
  notSet
}

class UserSubMenuEntry extends $pb.GeneratedMessage {
  factory UserSubMenuEntry({
    UserSubMenuEntryLeaf? leaf,
    UserSubMenuEntryBranch? branch,
  }) {
    final $result = create();
    if (leaf != null) {
      $result.leaf = leaf;
    }
    if (branch != null) {
      $result.branch = branch;
    }
    return $result;
  }
  UserSubMenuEntry._() : super();
  factory UserSubMenuEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSubMenuEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UserSubMenuEntry_MessageType> _UserSubMenuEntry_MessageTypeByTag = {
    1 : UserSubMenuEntry_MessageType.leaf,
    2 : UserSubMenuEntry_MessageType.branch,
    0 : UserSubMenuEntry_MessageType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserSubMenuEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'Contracts.UserAccessConfiguration'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<UserSubMenuEntryLeaf>(1, _omitFieldNames ? '' : 'Leaf', protoName: 'Leaf', subBuilder: UserSubMenuEntryLeaf.create)
    ..aOM<UserSubMenuEntryBranch>(2, _omitFieldNames ? '' : 'Branch', protoName: 'Branch', subBuilder: UserSubMenuEntryBranch.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSubMenuEntry clone() => UserSubMenuEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSubMenuEntry copyWith(void Function(UserSubMenuEntry) updates) => super.copyWith((message) => updates(message as UserSubMenuEntry)) as UserSubMenuEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserSubMenuEntry create() => UserSubMenuEntry._();
  UserSubMenuEntry createEmptyInstance() => create();
  static $pb.PbList<UserSubMenuEntry> createRepeated() => $pb.PbList<UserSubMenuEntry>();
  @$core.pragma('dart2js:noInline')
  static UserSubMenuEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSubMenuEntry>(create);
  static UserSubMenuEntry? _defaultInstance;

  UserSubMenuEntry_MessageType whichMessageType() => _UserSubMenuEntry_MessageTypeByTag[$_whichOneof(0)]!;
  void clearMessageType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  UserSubMenuEntryLeaf get leaf => $_getN(0);
  @$pb.TagNumber(1)
  set leaf(UserSubMenuEntryLeaf v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLeaf() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaf() => clearField(1);
  @$pb.TagNumber(1)
  UserSubMenuEntryLeaf ensureLeaf() => $_ensure(0);

  @$pb.TagNumber(2)
  UserSubMenuEntryBranch get branch => $_getN(1);
  @$pb.TagNumber(2)
  set branch(UserSubMenuEntryBranch v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBranch() => $_has(1);
  @$pb.TagNumber(2)
  void clearBranch() => clearField(2);
  @$pb.TagNumber(2)
  UserSubMenuEntryBranch ensureBranch() => $_ensure(1);
}

class UserSubMenuEntryLeaf extends $pb.GeneratedMessage {
  factory UserSubMenuEntryLeaf({
    $core.String? name,
    $core.String? icon,
    $core.String? process,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (process != null) {
      $result.process = process;
    }
    return $result;
  }
  UserSubMenuEntryLeaf._() : super();
  factory UserSubMenuEntryLeaf.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSubMenuEntryLeaf.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserSubMenuEntryLeaf', package: const $pb.PackageName(_omitMessageNames ? '' : 'Contracts.UserAccessConfiguration'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(2, _omitFieldNames ? '' : 'Icon', protoName: 'Icon')
    ..aOS(3, _omitFieldNames ? '' : 'Process', protoName: 'Process')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSubMenuEntryLeaf clone() => UserSubMenuEntryLeaf()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSubMenuEntryLeaf copyWith(void Function(UserSubMenuEntryLeaf) updates) => super.copyWith((message) => updates(message as UserSubMenuEntryLeaf)) as UserSubMenuEntryLeaf;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserSubMenuEntryLeaf create() => UserSubMenuEntryLeaf._();
  UserSubMenuEntryLeaf createEmptyInstance() => create();
  static $pb.PbList<UserSubMenuEntryLeaf> createRepeated() => $pb.PbList<UserSubMenuEntryLeaf>();
  @$core.pragma('dart2js:noInline')
  static UserSubMenuEntryLeaf getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSubMenuEntryLeaf>(create);
  static UserSubMenuEntryLeaf? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get icon => $_getSZ(1);
  @$pb.TagNumber(2)
  set icon($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIcon() => $_has(1);
  @$pb.TagNumber(2)
  void clearIcon() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get process => $_getSZ(2);
  @$pb.TagNumber(3)
  set process($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProcess() => $_has(2);
  @$pb.TagNumber(3)
  void clearProcess() => clearField(3);
}

class UserSubMenuEntryBranch extends $pb.GeneratedMessage {
  factory UserSubMenuEntryBranch({
    $core.String? name,
    $core.String? icon,
    UserSubMenu? subMenu,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (subMenu != null) {
      $result.subMenu = subMenu;
    }
    return $result;
  }
  UserSubMenuEntryBranch._() : super();
  factory UserSubMenuEntryBranch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSubMenuEntryBranch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserSubMenuEntryBranch', package: const $pb.PackageName(_omitMessageNames ? '' : 'Contracts.UserAccessConfiguration'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(2, _omitFieldNames ? '' : 'Icon', protoName: 'Icon')
    ..aOM<UserSubMenu>(3, _omitFieldNames ? '' : 'SubMenu', protoName: 'SubMenu', subBuilder: UserSubMenu.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSubMenuEntryBranch clone() => UserSubMenuEntryBranch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSubMenuEntryBranch copyWith(void Function(UserSubMenuEntryBranch) updates) => super.copyWith((message) => updates(message as UserSubMenuEntryBranch)) as UserSubMenuEntryBranch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserSubMenuEntryBranch create() => UserSubMenuEntryBranch._();
  UserSubMenuEntryBranch createEmptyInstance() => create();
  static $pb.PbList<UserSubMenuEntryBranch> createRepeated() => $pb.PbList<UserSubMenuEntryBranch>();
  @$core.pragma('dart2js:noInline')
  static UserSubMenuEntryBranch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSubMenuEntryBranch>(create);
  static UserSubMenuEntryBranch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get icon => $_getSZ(1);
  @$pb.TagNumber(2)
  set icon($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIcon() => $_has(1);
  @$pb.TagNumber(2)
  void clearIcon() => clearField(2);

  @$pb.TagNumber(3)
  UserSubMenu get subMenu => $_getN(2);
  @$pb.TagNumber(3)
  set subMenu(UserSubMenu v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubMenu() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubMenu() => clearField(3);
  @$pb.TagNumber(3)
  UserSubMenu ensureSubMenu() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
