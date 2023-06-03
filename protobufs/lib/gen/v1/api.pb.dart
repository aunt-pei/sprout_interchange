///
//  Generated code. Do not modify.
//  source: v1/api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'stage.pb.dart' as $1;
import 'pledge.pb.dart' as $0;

class GetStageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetStageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetStageRequest._() : super();
  factory GetStageRequest() => create();
  factory GetStageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStageRequest clone() => GetStageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStageRequest copyWith(void Function(GetStageRequest) updates) => super.copyWith((message) => updates(message as GetStageRequest)) as GetStageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetStageRequest create() => GetStageRequest._();
  GetStageRequest createEmptyInstance() => create();
  static $pb.PbList<GetStageRequest> createRepeated() => $pb.PbList<GetStageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStageRequest>(create);
  static GetStageRequest? _defaultInstance;
}

class GetStageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetStageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..pc<$1.UniversityStageInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'universityInfos', $pb.PbFieldType.PM, subBuilder: $1.UniversityStageInfo.create)
    ..hasRequiredFields = false
  ;

  GetStageResponse._() : super();
  factory GetStageResponse({
    $core.Iterable<$1.UniversityStageInfo>? universityInfos,
  }) {
    final _result = create();
    if (universityInfos != null) {
      _result.universityInfos.addAll(universityInfos);
    }
    return _result;
  }
  factory GetStageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStageResponse clone() => GetStageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStageResponse copyWith(void Function(GetStageResponse) updates) => super.copyWith((message) => updates(message as GetStageResponse)) as GetStageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetStageResponse create() => GetStageResponse._();
  GetStageResponse createEmptyInstance() => create();
  static $pb.PbList<GetStageResponse> createRepeated() => $pb.PbList<GetStageResponse>();
  @$core.pragma('dart2js:noInline')
  static GetStageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStageResponse>(create);
  static GetStageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.UniversityStageInfo> get universityInfos => $_getList(0);
}

class CreatePledgeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreatePledgeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..aOM<$0.PledgeCondition>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commitmentCondition', subBuilder: $0.PledgeCondition.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commitmentValueUsd')
    ..hasRequiredFields = false
  ;

  CreatePledgeRequest._() : super();
  factory CreatePledgeRequest({
    $0.PledgeCondition? commitmentCondition,
    $fixnum.Int64? commitmentValueUsd,
  }) {
    final _result = create();
    if (commitmentCondition != null) {
      _result.commitmentCondition = commitmentCondition;
    }
    if (commitmentValueUsd != null) {
      _result.commitmentValueUsd = commitmentValueUsd;
    }
    return _result;
  }
  factory CreatePledgeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePledgeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePledgeRequest clone() => CreatePledgeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePledgeRequest copyWith(void Function(CreatePledgeRequest) updates) => super.copyWith((message) => updates(message as CreatePledgeRequest)) as CreatePledgeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreatePledgeRequest create() => CreatePledgeRequest._();
  CreatePledgeRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePledgeRequest> createRepeated() => $pb.PbList<CreatePledgeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePledgeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePledgeRequest>(create);
  static CreatePledgeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.PledgeCondition get commitmentCondition => $_getN(0);
  @$pb.TagNumber(1)
  set commitmentCondition($0.PledgeCondition v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommitmentCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommitmentCondition() => clearField(1);
  @$pb.TagNumber(1)
  $0.PledgeCondition ensureCommitmentCondition() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get commitmentValueUsd => $_getI64(1);
  @$pb.TagNumber(2)
  set commitmentValueUsd($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommitmentValueUsd() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommitmentValueUsd() => clearField(2);
}

class CreatePledgeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreatePledgeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pledgeId')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'submissionTimestampUsec')
    ..hasRequiredFields = false
  ;

  CreatePledgeResponse._() : super();
  factory CreatePledgeResponse({
    $fixnum.Int64? pledgeId,
    $fixnum.Int64? submissionTimestampUsec,
  }) {
    final _result = create();
    if (pledgeId != null) {
      _result.pledgeId = pledgeId;
    }
    if (submissionTimestampUsec != null) {
      _result.submissionTimestampUsec = submissionTimestampUsec;
    }
    return _result;
  }
  factory CreatePledgeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePledgeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePledgeResponse clone() => CreatePledgeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePledgeResponse copyWith(void Function(CreatePledgeResponse) updates) => super.copyWith((message) => updates(message as CreatePledgeResponse)) as CreatePledgeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreatePledgeResponse create() => CreatePledgeResponse._();
  CreatePledgeResponse createEmptyInstance() => create();
  static $pb.PbList<CreatePledgeResponse> createRepeated() => $pb.PbList<CreatePledgeResponse>();
  @$core.pragma('dart2js:noInline')
  static CreatePledgeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePledgeResponse>(create);
  static CreatePledgeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get pledgeId => $_getI64(0);
  @$pb.TagNumber(1)
  set pledgeId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPledgeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPledgeId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get submissionTimestampUsec => $_getI64(1);
  @$pb.TagNumber(2)
  set submissionTimestampUsec($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubmissionTimestampUsec() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubmissionTimestampUsec() => clearField(2);
}

class DeletePledgeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeletePledgeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pledgeId')
    ..hasRequiredFields = false
  ;

  DeletePledgeRequest._() : super();
  factory DeletePledgeRequest({
    $fixnum.Int64? pledgeId,
  }) {
    final _result = create();
    if (pledgeId != null) {
      _result.pledgeId = pledgeId;
    }
    return _result;
  }
  factory DeletePledgeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePledgeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePledgeRequest clone() => DeletePledgeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePledgeRequest copyWith(void Function(DeletePledgeRequest) updates) => super.copyWith((message) => updates(message as DeletePledgeRequest)) as DeletePledgeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeletePledgeRequest create() => DeletePledgeRequest._();
  DeletePledgeRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePledgeRequest> createRepeated() => $pb.PbList<DeletePledgeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePledgeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePledgeRequest>(create);
  static DeletePledgeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get pledgeId => $_getI64(0);
  @$pb.TagNumber(1)
  set pledgeId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPledgeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPledgeId() => clearField(1);
}

class DeletePledgeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeletePledgeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeletePledgeResponse._() : super();
  factory DeletePledgeResponse() => create();
  factory DeletePledgeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePledgeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePledgeResponse clone() => DeletePledgeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePledgeResponse copyWith(void Function(DeletePledgeResponse) updates) => super.copyWith((message) => updates(message as DeletePledgeResponse)) as DeletePledgeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeletePledgeResponse create() => DeletePledgeResponse._();
  DeletePledgeResponse createEmptyInstance() => create();
  static $pb.PbList<DeletePledgeResponse> createRepeated() => $pb.PbList<DeletePledgeResponse>();
  @$core.pragma('dart2js:noInline')
  static DeletePledgeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePledgeResponse>(create);
  static DeletePledgeResponse? _defaultInstance;
}

