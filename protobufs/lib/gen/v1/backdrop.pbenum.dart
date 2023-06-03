///
//  Generated code. Do not modify.
//  source: v1/backdrop.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class UniversityStatus_Enum extends $pb.ProtobufEnum {
  static const UniversityStatus_Enum UNKNOWN = UniversityStatus_Enum._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const UniversityStatus_Enum ENABLED = UniversityStatus_Enum._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENABLED');
  static const UniversityStatus_Enum DISABLED = UniversityStatus_Enum._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DISABLED');

  static const $core.List<UniversityStatus_Enum> values = <UniversityStatus_Enum> [
    UNKNOWN,
    ENABLED,
    DISABLED,
  ];

  static final $core.Map<$core.int, UniversityStatus_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UniversityStatus_Enum? valueOf($core.int value) => _byValue[value];

  const UniversityStatus_Enum._($core.int v, $core.String n) : super(v, n);
}

class UniversityStatusEventReason_Enum extends $pb.ProtobufEnum {
  static const UniversityStatusEventReason_Enum UNKNOWN = UniversityStatusEventReason_Enum._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const UniversityStatusEventReason_Enum INITIAL_ACCESS = UniversityStatusEventReason_Enum._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INITIAL_ACCESS');

  static const $core.List<UniversityStatusEventReason_Enum> values = <UniversityStatusEventReason_Enum> [
    UNKNOWN,
    INITIAL_ACCESS,
  ];

  static final $core.Map<$core.int, UniversityStatusEventReason_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UniversityStatusEventReason_Enum? valueOf($core.int value) => _byValue[value];

  const UniversityStatusEventReason_Enum._($core.int v, $core.String n) : super(v, n);
}

