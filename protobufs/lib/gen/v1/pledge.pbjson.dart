///
//  Generated code. Do not modify.
//  source: v1/pledge.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use pledgeConditionCombinerFunctionDescriptor instead')
const PledgeConditionCombinerFunction$json = const {
  '1': 'PledgeConditionCombinerFunction',
  '4': const [PledgeConditionCombinerFunction_Enum$json],
};

@$core.Deprecated('Use pledgeConditionCombinerFunctionDescriptor instead')
const PledgeConditionCombinerFunction_Enum$json = const {
  '1': 'Enum',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'AND', '2': 1},
    const {'1': 'OR', '2': 2},
  ],
};

/// Descriptor for `PledgeConditionCombinerFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pledgeConditionCombinerFunctionDescriptor = $convert.base64Decode('Ch9QbGVkZ2VDb25kaXRpb25Db21iaW5lckZ1bmN0aW9uIiQKBEVudW0SCwoHVU5LTk9XThAAEgcKA0FORBABEgYKAk9SEAI=');
@$core.Deprecated('Use pledgeConditionComparatorFunctionDescriptor instead')
const PledgeConditionComparatorFunction$json = const {
  '1': 'PledgeConditionComparatorFunction',
  '4': const [PledgeConditionComparatorFunction_Enum$json],
};

@$core.Deprecated('Use pledgeConditionComparatorFunctionDescriptor instead')
const PledgeConditionComparatorFunction_Enum$json = const {
  '1': 'Enum',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'GREATER_EQUAL', '2': 1},
  ],
};

/// Descriptor for `PledgeConditionComparatorFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pledgeConditionComparatorFunctionDescriptor = $convert.base64Decode('CiFQbGVkZ2VDb25kaXRpb25Db21wYXJhdG9yRnVuY3Rpb24iJgoERW51bRILCgdVTktOT1dOEAASEQoNR1JFQVRFUl9FUVVBTBAB');
@$core.Deprecated('Use pledgeConditionPredicateCombinerDescriptor instead')
const PledgeConditionPredicateCombiner$json = const {
  '1': 'PledgeConditionPredicateCombiner',
  '2': const [
    const {'1': 'combiner', '3': 1, '4': 1, '5': 14, '6': '.com.auntpei.sprout.v1.PledgeConditionCombinerFunction.Enum', '10': 'combiner'},
    const {'1': 'clauses', '3': 2, '4': 3, '5': 11, '6': '.com.auntpei.sprout.v1.PledgeConditionPredicate', '10': 'clauses'},
  ],
};

/// Descriptor for `PledgeConditionPredicateCombiner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pledgeConditionPredicateCombinerDescriptor = $convert.base64Decode('CiBQbGVkZ2VDb25kaXRpb25QcmVkaWNhdGVDb21iaW5lchJXCghjb21iaW5lchgBIAEoDjI7LmNvbS5hdW50cGVpLnNwcm91dC52MS5QbGVkZ2VDb25kaXRpb25Db21iaW5lckZ1bmN0aW9uLkVudW1SCGNvbWJpbmVyEkkKB2NsYXVzZXMYAiADKAsyLy5jb20uYXVudHBlaS5zcHJvdXQudjEuUGxlZGdlQ29uZGl0aW9uUHJlZGljYXRlUgdjbGF1c2Vz');
@$core.Deprecated('Use pledgeConditionPredicateUniversityDescriptor instead')
const PledgeConditionPredicateUniversity$json = const {
  '1': 'PledgeConditionPredicateUniversity',
  '2': const [
    const {'1': 'comparator', '3': 1, '4': 1, '5': 14, '6': '.com.auntpei.sprout.v1.PledgeConditionComparatorFunction.Enum', '10': 'comparator'},
    const {'1': 'university_count', '3': 2, '4': 1, '5': 3, '10': 'universityCount'},
  ],
};

/// Descriptor for `PledgeConditionPredicateUniversity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pledgeConditionPredicateUniversityDescriptor = $convert.base64Decode('CiJQbGVkZ2VDb25kaXRpb25QcmVkaWNhdGVVbml2ZXJzaXR5El0KCmNvbXBhcmF0b3IYASABKA4yPS5jb20uYXVudHBlaS5zcHJvdXQudjEuUGxlZGdlQ29uZGl0aW9uQ29tcGFyYXRvckZ1bmN0aW9uLkVudW1SCmNvbXBhcmF0b3ISKQoQdW5pdmVyc2l0eV9jb3VudBgCIAEoA1IPdW5pdmVyc2l0eUNvdW50');
@$core.Deprecated('Use pledgeConditionPredicateCommitmentDescriptor instead')
const PledgeConditionPredicateCommitment$json = const {
  '1': 'PledgeConditionPredicateCommitment',
  '2': const [
    const {'1': 'comparator', '3': 1, '4': 1, '5': 14, '6': '.com.auntpei.sprout.v1.PledgeConditionComparatorFunction.Enum', '10': 'comparator'},
    const {'1': 'commitment_value_usd', '3': 2, '4': 1, '5': 3, '10': 'commitmentValueUsd'},
  ],
};

/// Descriptor for `PledgeConditionPredicateCommitment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pledgeConditionPredicateCommitmentDescriptor = $convert.base64Decode('CiJQbGVkZ2VDb25kaXRpb25QcmVkaWNhdGVDb21taXRtZW50El0KCmNvbXBhcmF0b3IYASABKA4yPS5jb20uYXVudHBlaS5zcHJvdXQudjEuUGxlZGdlQ29uZGl0aW9uQ29tcGFyYXRvckZ1bmN0aW9uLkVudW1SCmNvbXBhcmF0b3ISMAoUY29tbWl0bWVudF92YWx1ZV91c2QYAiABKANSEmNvbW1pdG1lbnRWYWx1ZVVzZA==');
@$core.Deprecated('Use pledgeConditionPredicateDescriptor instead')
const PledgeConditionPredicate$json = const {
  '1': 'PledgeConditionPredicate',
  '2': const [
    const {'1': 'predicate_combiner', '3': 1, '4': 1, '5': 11, '6': '.com.auntpei.sprout.v1.PledgeConditionPredicateCombiner', '9': 0, '10': 'predicateCombiner'},
    const {'1': 'predicate_university', '3': 2, '4': 1, '5': 11, '6': '.com.auntpei.sprout.v1.PledgeConditionPredicateUniversity', '9': 0, '10': 'predicateUniversity'},
    const {'1': 'predicate_commitment', '3': 3, '4': 1, '5': 11, '6': '.com.auntpei.sprout.v1.PledgeConditionPredicateCommitment', '9': 0, '10': 'predicateCommitment'},
  ],
  '8': const [
    const {'1': 'predicate'},
  ],
};

/// Descriptor for `PledgeConditionPredicate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pledgeConditionPredicateDescriptor = $convert.base64Decode('ChhQbGVkZ2VDb25kaXRpb25QcmVkaWNhdGUSaAoScHJlZGljYXRlX2NvbWJpbmVyGAEgASgLMjcuY29tLmF1bnRwZWkuc3Byb3V0LnYxLlBsZWRnZUNvbmRpdGlvblByZWRpY2F0ZUNvbWJpbmVySABSEXByZWRpY2F0ZUNvbWJpbmVyEm4KFHByZWRpY2F0ZV91bml2ZXJzaXR5GAIgASgLMjkuY29tLmF1bnRwZWkuc3Byb3V0LnYxLlBsZWRnZUNvbmRpdGlvblByZWRpY2F0ZVVuaXZlcnNpdHlIAFITcHJlZGljYXRlVW5pdmVyc2l0eRJuChRwcmVkaWNhdGVfY29tbWl0bWVudBgDIAEoCzI5LmNvbS5hdW50cGVpLnNwcm91dC52MS5QbGVkZ2VDb25kaXRpb25QcmVkaWNhdGVDb21taXRtZW50SABSE3ByZWRpY2F0ZUNvbW1pdG1lbnRCCwoJcHJlZGljYXRl');
@$core.Deprecated('Use pledgeConditionWhereCombinerDescriptor instead')
const PledgeConditionWhereCombiner$json = const {
  '1': 'PledgeConditionWhereCombiner',
  '2': const [
    const {'1': 'combiner', '3': 1, '4': 1, '5': 14, '6': '.com.auntpei.sprout.v1.PledgeConditionCombinerFunction.Enum', '10': 'combiner'},
    const {'1': 'clauses', '3': 2, '4': 3, '5': 11, '6': '.com.auntpei.sprout.v1.PledgeConditionWhere', '10': 'clauses'},
  ],
};

/// Descriptor for `PledgeConditionWhereCombiner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pledgeConditionWhereCombinerDescriptor = $convert.base64Decode('ChxQbGVkZ2VDb25kaXRpb25XaGVyZUNvbWJpbmVyElcKCGNvbWJpbmVyGAEgASgOMjsuY29tLmF1bnRwZWkuc3Byb3V0LnYxLlBsZWRnZUNvbmRpdGlvbkNvbWJpbmVyRnVuY3Rpb24uRW51bVIIY29tYmluZXISRQoHY2xhdXNlcxgCIAMoCzIrLmNvbS5hdW50cGVpLnNwcm91dC52MS5QbGVkZ2VDb25kaXRpb25XaGVyZVIHY2xhdXNlcw==');
@$core.Deprecated('Use pledgeConditionWhereUniversityDescriptor instead')
const PledgeConditionWhereUniversity$json = const {
  '1': 'PledgeConditionWhereUniversity',
  '2': const [
    const {'1': 'domain_name', '3': 1, '4': 1, '5': 9, '10': 'domainName'},
  ],
};

/// Descriptor for `PledgeConditionWhereUniversity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pledgeConditionWhereUniversityDescriptor = $convert.base64Decode('Ch5QbGVkZ2VDb25kaXRpb25XaGVyZVVuaXZlcnNpdHkSHwoLZG9tYWluX25hbWUYASABKAlSCmRvbWFpbk5hbWU=');
@$core.Deprecated('Use pledgeConditionWhereCountryDescriptor instead')
const PledgeConditionWhereCountry$json = const {
  '1': 'PledgeConditionWhereCountry',
  '2': const [
    const {'1': 'country_code', '3': 1, '4': 1, '5': 9, '10': 'countryCode'},
  ],
};

/// Descriptor for `PledgeConditionWhereCountry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pledgeConditionWhereCountryDescriptor = $convert.base64Decode('ChtQbGVkZ2VDb25kaXRpb25XaGVyZUNvdW50cnkSIQoMY291bnRyeV9jb2RlGAEgASgJUgtjb3VudHJ5Q29kZQ==');
@$core.Deprecated('Use pledgeConditionWhereCommitmentSliceDescriptor instead')
const PledgeConditionWhereCommitmentSlice$json = const {
  '1': 'PledgeConditionWhereCommitmentSlice',
  '4': const [PledgeConditionWhereCommitmentSlice_Enum$json],
};

@$core.Deprecated('Use pledgeConditionWhereCommitmentSliceDescriptor instead')
const PledgeConditionWhereCommitmentSlice_Enum$json = const {
  '1': 'Enum',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'COUNTRY', '2': 1},
    const {'1': 'UNIVERSITY', '2': 2},
    const {'1': 'PLEDGE', '2': 3},
  ],
};

/// Descriptor for `PledgeConditionWhereCommitmentSlice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pledgeConditionWhereCommitmentSliceDescriptor = $convert.base64Decode('CiNQbGVkZ2VDb25kaXRpb25XaGVyZUNvbW1pdG1lbnRTbGljZSI8CgRFbnVtEgsKB1VOS05PV04QABILCgdDT1VOVFJZEAESDgoKVU5JVkVSU0lUWRACEgoKBlBMRURHRRAD');
@$core.Deprecated('Use pledgeConditionWhereCommitmentDescriptor instead')
const PledgeConditionWhereCommitment$json = const {
  '1': 'PledgeConditionWhereCommitment',
  '2': const [
    const {'1': 'aggregation_slice', '3': 1, '4': 1, '5': 14, '6': '.com.auntpei.sprout.v1.PledgeConditionWhereCommitmentSlice.Enum', '10': 'aggregationSlice'},
    const {'1': 'comparator', '3': 2, '4': 1, '5': 14, '6': '.com.auntpei.sprout.v1.PledgeConditionComparatorFunction.Enum', '10': 'comparator'},
    const {'1': 'commitment_value_usd', '3': 3, '4': 1, '5': 3, '10': 'commitmentValueUsd'},
  ],
};

/// Descriptor for `PledgeConditionWhereCommitment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pledgeConditionWhereCommitmentDescriptor = $convert.base64Decode('Ch5QbGVkZ2VDb25kaXRpb25XaGVyZUNvbW1pdG1lbnQSbAoRYWdncmVnYXRpb25fc2xpY2UYASABKA4yPy5jb20uYXVudHBlaS5zcHJvdXQudjEuUGxlZGdlQ29uZGl0aW9uV2hlcmVDb21taXRtZW50U2xpY2UuRW51bVIQYWdncmVnYXRpb25TbGljZRJdCgpjb21wYXJhdG9yGAIgASgOMj0uY29tLmF1bnRwZWkuc3Byb3V0LnYxLlBsZWRnZUNvbmRpdGlvbkNvbXBhcmF0b3JGdW5jdGlvbi5FbnVtUgpjb21wYXJhdG9yEjAKFGNvbW1pdG1lbnRfdmFsdWVfdXNkGAMgASgDUhJjb21taXRtZW50VmFsdWVVc2Q=');
@$core.Deprecated('Use pledgeConditionWhereDescriptor instead')
const PledgeConditionWhere$json = const {
  '1': 'PledgeConditionWhere',
  '2': const [
    const {'1': 'where_combiner', '3': 1, '4': 1, '5': 11, '6': '.com.auntpei.sprout.v1.PledgeConditionWhereCombiner', '9': 0, '10': 'whereCombiner'},
    const {'1': 'where_university', '3': 2, '4': 1, '5': 11, '6': '.com.auntpei.sprout.v1.PledgeConditionWhereUniversity', '9': 0, '10': 'whereUniversity'},
    const {'1': 'where_country', '3': 3, '4': 1, '5': 11, '6': '.com.auntpei.sprout.v1.PledgeConditionWhereCountry', '9': 0, '10': 'whereCountry'},
    const {'1': 'where_commitment', '3': 4, '4': 1, '5': 11, '6': '.com.auntpei.sprout.v1.PledgeConditionWhereCommitment', '9': 0, '10': 'whereCommitment'},
  ],
  '8': const [
    const {'1': 'where'},
  ],
};

/// Descriptor for `PledgeConditionWhere`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pledgeConditionWhereDescriptor = $convert.base64Decode('ChRQbGVkZ2VDb25kaXRpb25XaGVyZRJcCg53aGVyZV9jb21iaW5lchgBIAEoCzIzLmNvbS5hdW50cGVpLnNwcm91dC52MS5QbGVkZ2VDb25kaXRpb25XaGVyZUNvbWJpbmVySABSDXdoZXJlQ29tYmluZXISYgoQd2hlcmVfdW5pdmVyc2l0eRgCIAEoCzI1LmNvbS5hdW50cGVpLnNwcm91dC52MS5QbGVkZ2VDb25kaXRpb25XaGVyZVVuaXZlcnNpdHlIAFIPd2hlcmVVbml2ZXJzaXR5ElkKDXdoZXJlX2NvdW50cnkYAyABKAsyMi5jb20uYXVudHBlaS5zcHJvdXQudjEuUGxlZGdlQ29uZGl0aW9uV2hlcmVDb3VudHJ5SABSDHdoZXJlQ291bnRyeRJiChB3aGVyZV9jb21taXRtZW50GAQgASgLMjUuY29tLmF1bnRwZWkuc3Byb3V0LnYxLlBsZWRnZUNvbmRpdGlvbldoZXJlQ29tbWl0bWVudEgAUg93aGVyZUNvbW1pdG1lbnRCBwoFd2hlcmU=');
@$core.Deprecated('Use pledgeConditionDescriptor instead')
const PledgeCondition$json = const {
  '1': 'PledgeCondition',
  '2': const [
    const {'1': 'predicate', '3': 1, '4': 1, '5': 11, '6': '.com.auntpei.sprout.v1.PledgeConditionPredicate', '10': 'predicate'},
    const {'1': 'where', '3': 2, '4': 1, '5': 11, '6': '.com.auntpei.sprout.v1.PledgeConditionWhere', '10': 'where'},
  ],
};

/// Descriptor for `PledgeCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pledgeConditionDescriptor = $convert.base64Decode('Cg9QbGVkZ2VDb25kaXRpb24STQoJcHJlZGljYXRlGAEgASgLMi8uY29tLmF1bnRwZWkuc3Byb3V0LnYxLlBsZWRnZUNvbmRpdGlvblByZWRpY2F0ZVIJcHJlZGljYXRlEkEKBXdoZXJlGAIgASgLMisuY29tLmF1bnRwZWkuc3Byb3V0LnYxLlBsZWRnZUNvbmRpdGlvbldoZXJlUgV3aGVyZQ==');
@$core.Deprecated('Use pledgeInfoDescriptor instead')
const PledgeInfo$json = const {
  '1': 'PledgeInfo',
  '2': const [
    const {'1': 'pledge_id', '3': 1, '4': 1, '5': 3, '10': 'pledgeId'},
    const {'1': 'creation_timestamp_usec', '3': 2, '4': 1, '5': 3, '10': 'creationTimestampUsec'},
    const {'1': 'commitment_condition', '3': 3, '4': 1, '5': 11, '6': '.com.auntpei.sprout.v1.PledgeCondition', '10': 'commitmentCondition'},
    const {'1': 'commitment_value_usd', '3': 4, '4': 1, '5': 3, '10': 'commitmentValueUsd'},
  ],
};

/// Descriptor for `PledgeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pledgeInfoDescriptor = $convert.base64Decode('CgpQbGVkZ2VJbmZvEhsKCXBsZWRnZV9pZBgBIAEoA1IIcGxlZGdlSWQSNgoXY3JlYXRpb25fdGltZXN0YW1wX3VzZWMYAiABKANSFWNyZWF0aW9uVGltZXN0YW1wVXNlYxJZChRjb21taXRtZW50X2NvbmRpdGlvbhgDIAEoCzImLmNvbS5hdW50cGVpLnNwcm91dC52MS5QbGVkZ2VDb25kaXRpb25SE2NvbW1pdG1lbnRDb25kaXRpb24SMAoUY29tbWl0bWVudF92YWx1ZV91c2QYBCABKANSEmNvbW1pdG1lbnRWYWx1ZVVzZA==');
