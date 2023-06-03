///
//  Generated code. Do not modify.
//  source: v1/api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getStageRequestDescriptor instead')
const GetStageRequest$json = const {
  '1': 'GetStageRequest',
};

/// Descriptor for `GetStageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStageRequestDescriptor = $convert.base64Decode('Cg9HZXRTdGFnZVJlcXVlc3Q=');
@$core.Deprecated('Use getStageResponseDescriptor instead')
const GetStageResponse$json = const {
  '1': 'GetStageResponse',
  '2': const [
    const {'1': 'university_infos', '3': 1, '4': 3, '5': 11, '6': '.com.auntpei.sprout.v1.UniversityStageInfo', '10': 'universityInfos'},
  ],
};

/// Descriptor for `GetStageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStageResponseDescriptor = $convert.base64Decode('ChBHZXRTdGFnZVJlc3BvbnNlElUKEHVuaXZlcnNpdHlfaW5mb3MYASADKAsyKi5jb20uYXVudHBlaS5zcHJvdXQudjEuVW5pdmVyc2l0eVN0YWdlSW5mb1IPdW5pdmVyc2l0eUluZm9z');
@$core.Deprecated('Use createPledgeRequestDescriptor instead')
const CreatePledgeRequest$json = const {
  '1': 'CreatePledgeRequest',
  '2': const [
    const {'1': 'commitment_condition', '3': 1, '4': 1, '5': 11, '6': '.com.auntpei.sprout.v1.PledgeCondition', '10': 'commitmentCondition'},
    const {'1': 'commitment_value_usd', '3': 2, '4': 1, '5': 3, '10': 'commitmentValueUsd'},
  ],
};

/// Descriptor for `CreatePledgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPledgeRequestDescriptor = $convert.base64Decode('ChNDcmVhdGVQbGVkZ2VSZXF1ZXN0ElkKFGNvbW1pdG1lbnRfY29uZGl0aW9uGAEgASgLMiYuY29tLmF1bnRwZWkuc3Byb3V0LnYxLlBsZWRnZUNvbmRpdGlvblITY29tbWl0bWVudENvbmRpdGlvbhIwChRjb21taXRtZW50X3ZhbHVlX3VzZBgCIAEoA1ISY29tbWl0bWVudFZhbHVlVXNk');
@$core.Deprecated('Use createPledgeResponseDescriptor instead')
const CreatePledgeResponse$json = const {
  '1': 'CreatePledgeResponse',
  '2': const [
    const {'1': 'pledge_id', '3': 1, '4': 1, '5': 3, '10': 'pledgeId'},
    const {'1': 'submission_timestamp_usec', '3': 2, '4': 1, '5': 3, '10': 'submissionTimestampUsec'},
  ],
};

/// Descriptor for `CreatePledgeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPledgeResponseDescriptor = $convert.base64Decode('ChRDcmVhdGVQbGVkZ2VSZXNwb25zZRIbCglwbGVkZ2VfaWQYASABKANSCHBsZWRnZUlkEjoKGXN1Ym1pc3Npb25fdGltZXN0YW1wX3VzZWMYAiABKANSF3N1Ym1pc3Npb25UaW1lc3RhbXBVc2Vj');
@$core.Deprecated('Use deletePledgeRequestDescriptor instead')
const DeletePledgeRequest$json = const {
  '1': 'DeletePledgeRequest',
  '2': const [
    const {'1': 'pledge_id', '3': 1, '4': 1, '5': 3, '10': 'pledgeId'},
  ],
};

/// Descriptor for `DeletePledgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePledgeRequestDescriptor = $convert.base64Decode('ChNEZWxldGVQbGVkZ2VSZXF1ZXN0EhsKCXBsZWRnZV9pZBgBIAEoA1IIcGxlZGdlSWQ=');
@$core.Deprecated('Use deletePledgeResponseDescriptor instead')
const DeletePledgeResponse$json = const {
  '1': 'DeletePledgeResponse',
};

/// Descriptor for `DeletePledgeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePledgeResponseDescriptor = $convert.base64Decode('ChREZWxldGVQbGVkZ2VSZXNwb25zZQ==');
