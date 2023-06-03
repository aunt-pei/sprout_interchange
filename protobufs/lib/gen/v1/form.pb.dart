///
//  Generated code. Do not modify.
//  source: v1/form.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'pledge.pb.dart' as $0;

class FormResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FormResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'responseKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'universityDomainName')
    ..aOM<$0.PledgeInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pledgeInfo', subBuilder: $0.PledgeInfo.create)
    ..hasRequiredFields = false
  ;

  FormResponse._() : super();
  factory FormResponse({
    $core.String? responseKey,
    $core.String? universityDomainName,
    $0.PledgeInfo? pledgeInfo,
  }) {
    final _result = create();
    if (responseKey != null) {
      _result.responseKey = responseKey;
    }
    if (universityDomainName != null) {
      _result.universityDomainName = universityDomainName;
    }
    if (pledgeInfo != null) {
      _result.pledgeInfo = pledgeInfo;
    }
    return _result;
  }
  factory FormResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormResponse clone() => FormResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormResponse copyWith(void Function(FormResponse) updates) => super.copyWith((message) => updates(message as FormResponse)) as FormResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FormResponse create() => FormResponse._();
  FormResponse createEmptyInstance() => create();
  static $pb.PbList<FormResponse> createRepeated() => $pb.PbList<FormResponse>();
  @$core.pragma('dart2js:noInline')
  static FormResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormResponse>(create);
  static FormResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get responseKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set responseKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get universityDomainName => $_getSZ(1);
  @$pb.TagNumber(2)
  set universityDomainName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUniversityDomainName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUniversityDomainName() => clearField(2);

  @$pb.TagNumber(3)
  $0.PledgeInfo get pledgeInfo => $_getN(2);
  @$pb.TagNumber(3)
  set pledgeInfo($0.PledgeInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPledgeInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearPledgeInfo() => clearField(3);
  @$pb.TagNumber(3)
  $0.PledgeInfo ensurePledgeInfo() => $_ensure(2);
}

