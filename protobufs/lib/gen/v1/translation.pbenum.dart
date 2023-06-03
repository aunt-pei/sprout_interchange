///
//  Generated code. Do not modify.
//  source: v1/translation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TranslationAttributesOperation_Enum extends $pb.ProtobufEnum {
  static const TranslationAttributesOperation_Enum UNKNOWN = TranslationAttributesOperation_Enum._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const TranslationAttributesOperation_Enum ADD = TranslationAttributesOperation_Enum._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADD');
  static const TranslationAttributesOperation_Enum REMOVE = TranslationAttributesOperation_Enum._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REMOVE');
  static const TranslationAttributesOperation_Enum REPLACE = TranslationAttributesOperation_Enum._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REPLACE');

  static const $core.List<TranslationAttributesOperation_Enum> values = <TranslationAttributesOperation_Enum> [
    UNKNOWN,
    ADD,
    REMOVE,
    REPLACE,
  ];

  static final $core.Map<$core.int, TranslationAttributesOperation_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TranslationAttributesOperation_Enum? valueOf($core.int value) => _byValue[value];

  const TranslationAttributesOperation_Enum._($core.int v, $core.String n) : super(v, n);
}

