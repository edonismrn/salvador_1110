//
//  Generated code. Do not modify.
//  source: Contract.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use menuDescriptor instead')
const Menu$json = {
  '1': 'Menu',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 5, '10': 'Id'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'Description', '3': 3, '4': 1, '5': 9, '10': 'Description'},
    {'1': 'Status', '3': 4, '4': 1, '5': 8, '10': 'Status'},
    {'1': 'Rank', '3': 5, '4': 1, '5': 5, '10': 'Rank'},
    {'1': 'ParentId', '3': 6, '4': 1, '5': 5, '10': 'ParentId'},
    {'1': 'Icon', '3': 7, '4': 1, '5': 9, '10': 'Icon'},
    {'1': 'Process', '3': 8, '4': 1, '5': 9, '10': 'Process'},
  ],
};

/// Descriptor for `Menu`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List menuDescriptor = $convert.base64Decode(
    'CgRNZW51Eg4KAklkGAEgASgFUgJJZBISCgROYW1lGAIgASgJUgROYW1lEiAKC0Rlc2NyaXB0aW'
    '9uGAMgASgJUgtEZXNjcmlwdGlvbhIWCgZTdGF0dXMYBCABKAhSBlN0YXR1cxISCgRSYW5rGAUg'
    'ASgFUgRSYW5rEhoKCFBhcmVudElkGAYgASgFUghQYXJlbnRJZBISCgRJY29uGAcgASgJUgRJY2'
    '9uEhgKB1Byb2Nlc3MYCCABKAlSB1Byb2Nlc3M=');

@$core.Deprecated('Use menuRoleDescriptor instead')
const MenuRole$json = {
  '1': 'MenuRole',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 5, '10': 'Id'},
    {'1': 'MenuId', '3': 2, '4': 1, '5': 5, '10': 'MenuId'},
    {'1': 'RoleId', '3': 3, '4': 1, '5': 5, '10': 'RoleId'},
  ],
};

/// Descriptor for `MenuRole`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List menuRoleDescriptor = $convert.base64Decode(
    'CghNZW51Um9sZRIOCgJJZBgBIAEoBVICSWQSFgoGTWVudUlkGAIgASgFUgZNZW51SWQSFgoGUm'
    '9sZUlkGAMgASgFUgZSb2xlSWQ=');

@$core.Deprecated('Use roleDescriptor instead')
const Role$json = {
  '1': 'Role',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 5, '10': 'Id'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'Description', '3': 3, '4': 1, '5': 9, '10': 'Description'},
    {'1': 'Status', '3': 4, '4': 1, '5': 8, '10': 'Status'},
  ],
};

/// Descriptor for `Role`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roleDescriptor = $convert.base64Decode(
    'CgRSb2xlEg4KAklkGAEgASgFUgJJZBISCgROYW1lGAIgASgJUgROYW1lEiAKC0Rlc2NyaXB0aW'
    '9uGAMgASgJUgtEZXNjcmlwdGlvbhIWCgZTdGF0dXMYBCABKAhSBlN0YXR1cw==');

@$core.Deprecated('Use serviceDescriptor instead')
const Service$json = {
  '1': 'Service',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 5, '10': 'Id'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'Description', '3': 3, '4': 1, '5': 9, '10': 'Description'},
    {'1': 'Status', '3': 4, '4': 1, '5': 8, '10': 'Status'},
  ],
};

/// Descriptor for `Service`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDescriptor = $convert.base64Decode(
    'CgdTZXJ2aWNlEg4KAklkGAEgASgFUgJJZBISCgROYW1lGAIgASgJUgROYW1lEiAKC0Rlc2NyaX'
    'B0aW9uGAMgASgJUgtEZXNjcmlwdGlvbhIWCgZTdGF0dXMYBCABKAhSBlN0YXR1cw==');

@$core.Deprecated('Use serviceRoleDescriptor instead')
const ServiceRole$json = {
  '1': 'ServiceRole',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 5, '10': 'Id'},
    {'1': 'ServiceId', '3': 2, '4': 1, '5': 5, '10': 'ServiceId'},
    {'1': 'RoleId', '3': 3, '4': 1, '5': 5, '10': 'RoleId'},
  ],
};

/// Descriptor for `ServiceRole`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceRoleDescriptor = $convert.base64Decode(
    'CgtTZXJ2aWNlUm9sZRIOCgJJZBgBIAEoBVICSWQSHAoJU2VydmljZUlkGAIgASgFUglTZXJ2aW'
    'NlSWQSFgoGUm9sZUlkGAMgASgFUgZSb2xlSWQ=');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 5, '10': 'Id'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'Email', '3': 3, '4': 1, '5': 9, '10': 'Email'},
    {'1': 'Password', '3': 4, '4': 1, '5': 9, '10': 'Password'},
    {'1': 'Status', '3': 5, '4': 1, '5': 8, '10': 'Status'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEg4KAklkGAEgASgFUgJJZBISCgROYW1lGAIgASgJUgROYW1lEhQKBUVtYWlsGAMgAS'
    'gJUgVFbWFpbBIaCghQYXNzd29yZBgEIAEoCVIIUGFzc3dvcmQSFgoGU3RhdHVzGAUgASgIUgZT'
    'dGF0dXM=');

@$core.Deprecated('Use userRoleDescriptor instead')
const UserRole$json = {
  '1': 'UserRole',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 5, '10': 'Id'},
    {'1': 'UserId', '3': 2, '4': 1, '5': 5, '10': 'UserId'},
    {'1': 'RoleId', '3': 3, '4': 1, '5': 5, '10': 'RoleId'},
  ],
};

/// Descriptor for `UserRole`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userRoleDescriptor = $convert.base64Decode(
    'CghVc2VyUm9sZRIOCgJJZBgBIAEoBVICSWQSFgoGVXNlcklkGAIgASgFUgZVc2VySWQSFgoGUm'
    '9sZUlkGAMgASgFUgZSb2xlSWQ=');

@$core.Deprecated('Use userMenuDescriptor instead')
const UserMenu$json = {
  '1': 'UserMenu',
  '2': [
    {'1': 'Menus', '3': 1, '4': 3, '5': 11, '6': '.Contracts.UserAccessConfiguration.UserMenuItem', '10': 'Menus'},
  ],
};

/// Descriptor for `UserMenu`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userMenuDescriptor = $convert.base64Decode(
    'CghVc2VyTWVudRJFCgVNZW51cxgBIAMoCzIvLkNvbnRyYWN0cy5Vc2VyQWNjZXNzQ29uZmlndX'
    'JhdGlvbi5Vc2VyTWVudUl0ZW1SBU1lbnVz');

@$core.Deprecated('Use userMenuItemDescriptor instead')
const UserMenuItem$json = {
  '1': 'UserMenuItem',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 5, '10': 'Id'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'SubMenu', '3': 3, '4': 1, '5': 11, '6': '.Contracts.UserAccessConfiguration.UserSubMenu', '10': 'SubMenu'},
  ],
};

/// Descriptor for `UserMenuItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userMenuItemDescriptor = $convert.base64Decode(
    'CgxVc2VyTWVudUl0ZW0SDgoCSWQYASABKAVSAklkEhIKBE5hbWUYAiABKAlSBE5hbWUSSAoHU3'
    'ViTWVudRgDIAEoCzIuLkNvbnRyYWN0cy5Vc2VyQWNjZXNzQ29uZmlndXJhdGlvbi5Vc2VyU3Vi'
    'TWVudVIHU3ViTWVudQ==');

@$core.Deprecated('Use userSubMenuDescriptor instead')
const UserSubMenu$json = {
  '1': 'UserSubMenu',
  '2': [
    {'1': 'SubMenus', '3': 1, '4': 3, '5': 11, '6': '.Contracts.UserAccessConfiguration.UserSubMenuEntry', '10': 'SubMenus'},
  ],
};

/// Descriptor for `UserSubMenu`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSubMenuDescriptor = $convert.base64Decode(
    'CgtVc2VyU3ViTWVudRJPCghTdWJNZW51cxgBIAMoCzIzLkNvbnRyYWN0cy5Vc2VyQWNjZXNzQ2'
    '9uZmlndXJhdGlvbi5Vc2VyU3ViTWVudUVudHJ5UghTdWJNZW51cw==');

@$core.Deprecated('Use userSubMenuEntryDescriptor instead')
const UserSubMenuEntry$json = {
  '1': 'UserSubMenuEntry',
  '2': [
    {'1': 'Leaf', '3': 1, '4': 1, '5': 11, '6': '.Contracts.UserAccessConfiguration.UserSubMenuEntryLeaf', '9': 0, '10': 'Leaf'},
    {'1': 'Branch', '3': 2, '4': 1, '5': 11, '6': '.Contracts.UserAccessConfiguration.UserSubMenuEntryBranch', '9': 0, '10': 'Branch'},
  ],
  '8': [
    {'1': 'MessageType'},
  ],
};

/// Descriptor for `UserSubMenuEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSubMenuEntryDescriptor = $convert.base64Decode(
    'ChBVc2VyU3ViTWVudUVudHJ5Ek0KBExlYWYYASABKAsyNy5Db250cmFjdHMuVXNlckFjY2Vzc0'
    'NvbmZpZ3VyYXRpb24uVXNlclN1Yk1lbnVFbnRyeUxlYWZIAFIETGVhZhJTCgZCcmFuY2gYAiAB'
    'KAsyOS5Db250cmFjdHMuVXNlckFjY2Vzc0NvbmZpZ3VyYXRpb24uVXNlclN1Yk1lbnVFbnRyeU'
    'JyYW5jaEgAUgZCcmFuY2hCDQoLTWVzc2FnZVR5cGU=');

@$core.Deprecated('Use userSubMenuEntryLeafDescriptor instead')
const UserSubMenuEntryLeaf$json = {
  '1': 'UserSubMenuEntryLeaf',
  '2': [
    {'1': 'Name', '3': 1, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'Icon', '3': 2, '4': 1, '5': 9, '10': 'Icon'},
    {'1': 'Process', '3': 3, '4': 1, '5': 9, '10': 'Process'},
  ],
};

/// Descriptor for `UserSubMenuEntryLeaf`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSubMenuEntryLeafDescriptor = $convert.base64Decode(
    'ChRVc2VyU3ViTWVudUVudHJ5TGVhZhISCgROYW1lGAEgASgJUgROYW1lEhIKBEljb24YAiABKA'
    'lSBEljb24SGAoHUHJvY2VzcxgDIAEoCVIHUHJvY2Vzcw==');

@$core.Deprecated('Use userSubMenuEntryBranchDescriptor instead')
const UserSubMenuEntryBranch$json = {
  '1': 'UserSubMenuEntryBranch',
  '2': [
    {'1': 'Name', '3': 1, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'Icon', '3': 2, '4': 1, '5': 9, '10': 'Icon'},
    {'1': 'SubMenu', '3': 3, '4': 1, '5': 11, '6': '.Contracts.UserAccessConfiguration.UserSubMenu', '10': 'SubMenu'},
  ],
};

/// Descriptor for `UserSubMenuEntryBranch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSubMenuEntryBranchDescriptor = $convert.base64Decode(
    'ChZVc2VyU3ViTWVudUVudHJ5QnJhbmNoEhIKBE5hbWUYASABKAlSBE5hbWUSEgoESWNvbhgCIA'
    'EoCVIESWNvbhJICgdTdWJNZW51GAMgASgLMi4uQ29udHJhY3RzLlVzZXJBY2Nlc3NDb25maWd1'
    'cmF0aW9uLlVzZXJTdWJNZW51UgdTdWJNZW51');

