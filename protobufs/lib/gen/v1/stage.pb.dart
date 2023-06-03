///
//  Generated code. Do not modify.
//  source: v1/stage.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'pledge.pb.dart' as $0;

class UniversityStageInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UniversityStageInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'domainName')
    ..pc<$0.PledgeInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pledgeInfos', $pb.PbFieldType.PM, subBuilder: $0.PledgeInfo.create)
    ..hasRequiredFields = false
  ;

  UniversityStageInfo._() : super();
  factory UniversityStageInfo({
    $core.String? domainName,
    $core.Iterable<$0.PledgeInfo>? pledgeInfos,
  }) {
    final _result = create();
    if (domainName != null) {
      _result.domainName = domainName;
    }
    if (pledgeInfos != null) {
      _result.pledgeInfos.addAll(pledgeInfos);
    }
    return _result;
  }
  factory UniversityStageInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UniversityStageInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UniversityStageInfo clone() => UniversityStageInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UniversityStageInfo copyWith(void Function(UniversityStageInfo) updates) => super.copyWith((message) => updates(message as UniversityStageInfo)) as UniversityStageInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UniversityStageInfo create() => UniversityStageInfo._();
  UniversityStageInfo createEmptyInstance() => create();
  static $pb.PbList<UniversityStageInfo> createRepeated() => $pb.PbList<UniversityStageInfo>();
  @$core.pragma('dart2js:noInline')
  static UniversityStageInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UniversityStageInfo>(create);
  static UniversityStageInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domainName => $_getSZ(0);
  @$pb.TagNumber(1)
  set domainName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomainName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomainName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.PledgeInfo> get pledgeInfos => $_getList(1);
}

