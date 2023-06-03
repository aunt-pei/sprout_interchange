///
//  Generated code. Do not modify.
//  source: v1/pledge.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PledgeConditionCombinerFunction_Enum extends $pb.ProtobufEnum {
  static const PledgeConditionCombinerFunction_Enum UNKNOWN = PledgeConditionCombinerFunction_Enum._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const PledgeConditionCombinerFunction_Enum AND = PledgeConditionCombinerFunction_Enum._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AND');
  static const PledgeConditionCombinerFunction_Enum OR = PledgeConditionCombinerFunction_Enum._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OR');

  static const $core.List<PledgeConditionCombinerFunction_Enum> values = <PledgeConditionCombinerFunction_Enum> [
    UNKNOWN,
    AND,
    OR,
  ];

  static final $core.Map<$core.int, PledgeConditionCombinerFunction_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PledgeConditionCombinerFunction_Enum? valueOf($core.int value) => _byValue[value];

  const PledgeConditionCombinerFunction_Enum._($core.int v, $core.String n) : super(v, n);
}

class PledgeConditionComparatorFunction_Enum extends $pb.ProtobufEnum {
  static const PledgeConditionComparatorFunction_Enum UNKNOWN = PledgeConditionComparatorFunction_Enum._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const PledgeConditionComparatorFunction_Enum GREATER_EQUAL = PledgeConditionComparatorFunction_Enum._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GREATER_EQUAL');

  static const $core.List<PledgeConditionComparatorFunction_Enum> values = <PledgeConditionComparatorFunction_Enum> [
    UNKNOWN,
    GREATER_EQUAL,
  ];

  static final $core.Map<$core.int, PledgeConditionComparatorFunction_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PledgeConditionComparatorFunction_Enum? valueOf($core.int value) => _byValue[value];

  const PledgeConditionComparatorFunction_Enum._($core.int v, $core.String n) : super(v, n);
}

class PledgeConditionWhereCommitmentSlice_Enum extends $pb.ProtobufEnum {
  static const PledgeConditionWhereCommitmentSlice_Enum UNKNOWN = PledgeConditionWhereCommitmentSlice_Enum._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const PledgeConditionWhereCommitmentSlice_Enum COUNTRY = PledgeConditionWhereCommitmentSlice_Enum._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COUNTRY');
  static const PledgeConditionWhereCommitmentSlice_Enum UNIVERSITY = PledgeConditionWhereCommitmentSlice_Enum._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNIVERSITY');
  static const PledgeConditionWhereCommitmentSlice_Enum PLEDGE = PledgeConditionWhereCommitmentSlice_Enum._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PLEDGE');

  static const $core.List<PledgeConditionWhereCommitmentSlice_Enum> values = <PledgeConditionWhereCommitmentSlice_Enum> [
    UNKNOWN,
    COUNTRY,
    UNIVERSITY,
    PLEDGE,
  ];

  static final $core.Map<$core.int, PledgeConditionWhereCommitmentSlice_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PledgeConditionWhereCommitmentSlice_Enum? valueOf($core.int value) => _byValue[value];

  const PledgeConditionWhereCommitmentSlice_Enum._($core.int v, $core.String n) : super(v, n);
}

