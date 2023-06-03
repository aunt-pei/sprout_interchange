///
//  Generated code. Do not modify.
//  source: v1/backdrop.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use translationLocaleDescriptor instead')
const TranslationLocale$json = const {
  '1': 'TranslationLocale',
  '2': const [
    const {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'script_code', '3': 2, '4': 1, '5': 9, '10': 'scriptCode'},
    const {'1': 'country_code', '3': 3, '4': 1, '5': 9, '10': 'countryCode'},
  ],
};

/// Descriptor for `TranslationLocale`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translationLocaleDescriptor = $convert.base64Decode('ChFUcmFuc2xhdGlvbkxvY2FsZRIjCg1sYW5ndWFnZV9jb2RlGAEgASgJUgxsYW5ndWFnZUNvZGUSHwoLc2NyaXB0X2NvZGUYAiABKAlSCnNjcmlwdENvZGUSIQoMY291bnRyeV9jb2RlGAMgASgJUgtjb3VudHJ5Q29kZQ==');
@$core.Deprecated('Use translationBackdropInfoDescriptor instead')
const TranslationBackdropInfo$json = const {
  '1': 'TranslationBackdropInfo',
  '2': const [
    const {'1': 'locale', '3': 1, '4': 1, '5': 11, '6': '.com.auntpei.sprout.v1.TranslationLocale', '10': 'locale'},
    const {'1': 'latest_update_usec', '3': 2, '4': 1, '5': 3, '10': 'latestUpdateUsec'},
    const {'1': 'native_name', '3': 3, '4': 1, '5': 9, '10': 'nativeName'},
    const {'1': 'is_fallback', '3': 4, '4': 1, '5': 8, '10': 'isFallback'},
  ],
};

/// Descriptor for `TranslationBackdropInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translationBackdropInfoDescriptor = $convert.base64Decode('ChdUcmFuc2xhdGlvbkJhY2tkcm9wSW5mbxJACgZsb2NhbGUYASABKAsyKC5jb20uYXVudHBlaS5zcHJvdXQudjEuVHJhbnNsYXRpb25Mb2NhbGVSBmxvY2FsZRIsChJsYXRlc3RfdXBkYXRlX3VzZWMYAiABKANSEGxhdGVzdFVwZGF0ZVVzZWMSHwoLbmF0aXZlX25hbWUYAyABKAlSCm5hdGl2ZU5hbWUSHwoLaXNfZmFsbGJhY2sYBCABKAhSCmlzRmFsbGJhY2s=');
@$core.Deprecated('Use investmentsBackdropInfoDescriptor instead')
const InvestmentsBackdropInfo$json = const {
  '1': 'InvestmentsBackdropInfo',
  '2': const [
    const {'1': 'investment_deadline_usec', '3': 1, '4': 1, '5': 3, '10': 'investmentDeadlineUsec'},
  ],
};

/// Descriptor for `InvestmentsBackdropInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List investmentsBackdropInfoDescriptor = $convert.base64Decode('ChdJbnZlc3RtZW50c0JhY2tkcm9wSW5mbxI4ChhpbnZlc3RtZW50X2RlYWRsaW5lX3VzZWMYASABKANSFmludmVzdG1lbnREZWFkbGluZVVzZWM=');
@$core.Deprecated('Use universityStatusDescriptor instead')
const UniversityStatus$json = const {
  '1': 'UniversityStatus',
  '4': const [UniversityStatus_Enum$json],
};

@$core.Deprecated('Use universityStatusDescriptor instead')
const UniversityStatus_Enum$json = const {
  '1': 'Enum',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'ENABLED', '2': 1},
    const {'1': 'DISABLED', '2': 2},
  ],
};

/// Descriptor for `UniversityStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List universityStatusDescriptor = $convert.base64Decode('ChBVbml2ZXJzaXR5U3RhdHVzIi4KBEVudW0SCwoHVU5LTk9XThAAEgsKB0VOQUJMRUQQARIMCghESVNBQkxFRBAC');
@$core.Deprecated('Use universityStatusEventReasonDescriptor instead')
const UniversityStatusEventReason$json = const {
  '1': 'UniversityStatusEventReason',
  '4': const [UniversityStatusEventReason_Enum$json],
};

@$core.Deprecated('Use universityStatusEventReasonDescriptor instead')
const UniversityStatusEventReason_Enum$json = const {
  '1': 'Enum',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'INITIAL_ACCESS', '2': 1},
  ],
};

/// Descriptor for `UniversityStatusEventReason`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List universityStatusEventReasonDescriptor = $convert.base64Decode('ChtVbml2ZXJzaXR5U3RhdHVzRXZlbnRSZWFzb24iJwoERW51bRILCgdVTktOT1dOEAASEgoOSU5JVElBTF9BQ0NFU1MQAQ==');
@$core.Deprecated('Use universityStatusEventDescriptor instead')
const UniversityStatusEvent$json = const {
  '1': 'UniversityStatusEvent',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.com.auntpei.sprout.v1.UniversityStatus.Enum', '10': 'status'},
    const {'1': 'event_timestamp_usec', '3': 2, '4': 1, '5': 3, '10': 'eventTimestampUsec'},
    const {'1': 'reason_enum', '3': 3, '4': 1, '5': 14, '6': '.com.auntpei.sprout.v1.UniversityStatusEventReason.Enum', '9': 0, '10': 'reasonEnum'},
    const {'1': 'reason_string', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'reasonString'},
  ],
  '8': const [
    const {'1': 'event_reason'},
  ],
};

/// Descriptor for `UniversityStatusEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List universityStatusEventDescriptor = $convert.base64Decode('ChVVbml2ZXJzaXR5U3RhdHVzRXZlbnQSRAoGc3RhdHVzGAEgASgOMiwuY29tLmF1bnRwZWkuc3Byb3V0LnYxLlVuaXZlcnNpdHlTdGF0dXMuRW51bVIGc3RhdHVzEjAKFGV2ZW50X3RpbWVzdGFtcF91c2VjGAIgASgDUhJldmVudFRpbWVzdGFtcFVzZWMSWgoLcmVhc29uX2VudW0YAyABKA4yNy5jb20uYXVudHBlaS5zcHJvdXQudjEuVW5pdmVyc2l0eVN0YXR1c0V2ZW50UmVhc29uLkVudW1IAFIKcmVhc29uRW51bRIlCg1yZWFzb25fc3RyaW5nGAQgASgJSABSDHJlYXNvblN0cmluZ0IOCgxldmVudF9yZWFzb24=');
@$core.Deprecated('Use universityBackdropInfoDescriptor instead')
const UniversityBackdropInfo$json = const {
  '1': 'UniversityBackdropInfo',
  '2': const [
    const {'1': 'domain_name', '3': 1, '4': 1, '5': 9, '10': 'domainName'},
    const {'1': 'statuses', '3': 2, '4': 3, '5': 11, '6': '.com.auntpei.sprout.v1.UniversityStatusEvent', '10': 'statuses'},
    const {'1': 'country_code', '3': 3, '4': 1, '5': 9, '10': 'countryCode'},
  ],
};

/// Descriptor for `UniversityBackdropInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List universityBackdropInfoDescriptor = $convert.base64Decode('ChZVbml2ZXJzaXR5QmFja2Ryb3BJbmZvEh8KC2RvbWFpbl9uYW1lGAEgASgJUgpkb21haW5OYW1lEkgKCHN0YXR1c2VzGAIgAygLMiwuY29tLmF1bnRwZWkuc3Byb3V0LnYxLlVuaXZlcnNpdHlTdGF0dXNFdmVudFIIc3RhdHVzZXMSIQoMY291bnRyeV9jb2RlGAMgASgJUgtjb3VudHJ5Q29kZQ==');
@$core.Deprecated('Use backdropInfoDescriptor instead')
const BackdropInfo$json = const {
  '1': 'BackdropInfo',
  '2': const [
    const {'1': 'translation_infos', '3': 1, '4': 3, '5': 11, '6': '.com.auntpei.sprout.v1.TranslationBackdropInfo', '10': 'translationInfos'},
    const {'1': 'investments_info', '3': 3, '4': 1, '5': 11, '6': '.com.auntpei.sprout.v1.InvestmentsBackdropInfo', '10': 'investmentsInfo'},
    const {'1': 'university_infos', '3': 4, '4': 3, '5': 11, '6': '.com.auntpei.sprout.v1.UniversityBackdropInfo', '10': 'universityInfos'},
  ],
};

/// Descriptor for `BackdropInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backdropInfoDescriptor = $convert.base64Decode('CgxCYWNrZHJvcEluZm8SWwoRdHJhbnNsYXRpb25faW5mb3MYASADKAsyLi5jb20uYXVudHBlaS5zcHJvdXQudjEuVHJhbnNsYXRpb25CYWNrZHJvcEluZm9SEHRyYW5zbGF0aW9uSW5mb3MSWQoQaW52ZXN0bWVudHNfaW5mbxgDIAEoCzIuLmNvbS5hdW50cGVpLnNwcm91dC52MS5JbnZlc3RtZW50c0JhY2tkcm9wSW5mb1IPaW52ZXN0bWVudHNJbmZvElgKEHVuaXZlcnNpdHlfaW5mb3MYBCADKAsyLS5jb20uYXVudHBlaS5zcHJvdXQudjEuVW5pdmVyc2l0eUJhY2tkcm9wSW5mb1IPdW5pdmVyc2l0eUluZm9z');
