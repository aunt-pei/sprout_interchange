///
//  Generated code. Do not modify.
//  source: v1/backdrop.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'backdrop.pbenum.dart';

export 'backdrop.pbenum.dart';

class TranslationLocale extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TranslationLocale', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'languageCode')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scriptCode')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryCode')
    ..hasRequiredFields = false
  ;

  TranslationLocale._() : super();
  factory TranslationLocale({
    $core.String? languageCode,
    $core.String? scriptCode,
    $core.String? countryCode,
  }) {
    final _result = create();
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (scriptCode != null) {
      _result.scriptCode = scriptCode;
    }
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    return _result;
  }
  factory TranslationLocale.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslationLocale.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslationLocale clone() => TranslationLocale()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslationLocale copyWith(void Function(TranslationLocale) updates) => super.copyWith((message) => updates(message as TranslationLocale)) as TranslationLocale; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TranslationLocale create() => TranslationLocale._();
  TranslationLocale createEmptyInstance() => create();
  static $pb.PbList<TranslationLocale> createRepeated() => $pb.PbList<TranslationLocale>();
  @$core.pragma('dart2js:noInline')
  static TranslationLocale getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslationLocale>(create);
  static TranslationLocale? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get scriptCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set scriptCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScriptCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearScriptCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get countryCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set countryCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountryCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountryCode() => clearField(3);
}

class TranslationBackdropInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TranslationBackdropInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..aOM<TranslationLocale>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locale', subBuilder: TranslationLocale.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latestUpdateUsec')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nativeName')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isFallback')
    ..hasRequiredFields = false
  ;

  TranslationBackdropInfo._() : super();
  factory TranslationBackdropInfo({
    TranslationLocale? locale,
    $fixnum.Int64? latestUpdateUsec,
    $core.String? nativeName,
    $core.bool? isFallback,
  }) {
    final _result = create();
    if (locale != null) {
      _result.locale = locale;
    }
    if (latestUpdateUsec != null) {
      _result.latestUpdateUsec = latestUpdateUsec;
    }
    if (nativeName != null) {
      _result.nativeName = nativeName;
    }
    if (isFallback != null) {
      _result.isFallback = isFallback;
    }
    return _result;
  }
  factory TranslationBackdropInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslationBackdropInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslationBackdropInfo clone() => TranslationBackdropInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslationBackdropInfo copyWith(void Function(TranslationBackdropInfo) updates) => super.copyWith((message) => updates(message as TranslationBackdropInfo)) as TranslationBackdropInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TranslationBackdropInfo create() => TranslationBackdropInfo._();
  TranslationBackdropInfo createEmptyInstance() => create();
  static $pb.PbList<TranslationBackdropInfo> createRepeated() => $pb.PbList<TranslationBackdropInfo>();
  @$core.pragma('dart2js:noInline')
  static TranslationBackdropInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslationBackdropInfo>(create);
  static TranslationBackdropInfo? _defaultInstance;

  @$pb.TagNumber(1)
  TranslationLocale get locale => $_getN(0);
  @$pb.TagNumber(1)
  set locale(TranslationLocale v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocale() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocale() => clearField(1);
  @$pb.TagNumber(1)
  TranslationLocale ensureLocale() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get latestUpdateUsec => $_getI64(1);
  @$pb.TagNumber(2)
  set latestUpdateUsec($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatestUpdateUsec() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestUpdateUsec() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nativeName => $_getSZ(2);
  @$pb.TagNumber(3)
  set nativeName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNativeName() => $_has(2);
  @$pb.TagNumber(3)
  void clearNativeName() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isFallback => $_getBF(3);
  @$pb.TagNumber(4)
  set isFallback($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsFallback() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsFallback() => clearField(4);
}

class InvestmentsBackdropInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InvestmentsBackdropInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentDeadlineUsec')
    ..hasRequiredFields = false
  ;

  InvestmentsBackdropInfo._() : super();
  factory InvestmentsBackdropInfo({
    $fixnum.Int64? investmentDeadlineUsec,
  }) {
    final _result = create();
    if (investmentDeadlineUsec != null) {
      _result.investmentDeadlineUsec = investmentDeadlineUsec;
    }
    return _result;
  }
  factory InvestmentsBackdropInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvestmentsBackdropInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvestmentsBackdropInfo clone() => InvestmentsBackdropInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvestmentsBackdropInfo copyWith(void Function(InvestmentsBackdropInfo) updates) => super.copyWith((message) => updates(message as InvestmentsBackdropInfo)) as InvestmentsBackdropInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InvestmentsBackdropInfo create() => InvestmentsBackdropInfo._();
  InvestmentsBackdropInfo createEmptyInstance() => create();
  static $pb.PbList<InvestmentsBackdropInfo> createRepeated() => $pb.PbList<InvestmentsBackdropInfo>();
  @$core.pragma('dart2js:noInline')
  static InvestmentsBackdropInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvestmentsBackdropInfo>(create);
  static InvestmentsBackdropInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get investmentDeadlineUsec => $_getI64(0);
  @$pb.TagNumber(1)
  set investmentDeadlineUsec($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvestmentDeadlineUsec() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvestmentDeadlineUsec() => clearField(1);
}

class UniversityStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UniversityStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UniversityStatus._() : super();
  factory UniversityStatus() => create();
  factory UniversityStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UniversityStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UniversityStatus clone() => UniversityStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UniversityStatus copyWith(void Function(UniversityStatus) updates) => super.copyWith((message) => updates(message as UniversityStatus)) as UniversityStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UniversityStatus create() => UniversityStatus._();
  UniversityStatus createEmptyInstance() => create();
  static $pb.PbList<UniversityStatus> createRepeated() => $pb.PbList<UniversityStatus>();
  @$core.pragma('dart2js:noInline')
  static UniversityStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UniversityStatus>(create);
  static UniversityStatus? _defaultInstance;
}

class UniversityStatusEventReason extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UniversityStatusEventReason', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UniversityStatusEventReason._() : super();
  factory UniversityStatusEventReason() => create();
  factory UniversityStatusEventReason.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UniversityStatusEventReason.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UniversityStatusEventReason clone() => UniversityStatusEventReason()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UniversityStatusEventReason copyWith(void Function(UniversityStatusEventReason) updates) => super.copyWith((message) => updates(message as UniversityStatusEventReason)) as UniversityStatusEventReason; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UniversityStatusEventReason create() => UniversityStatusEventReason._();
  UniversityStatusEventReason createEmptyInstance() => create();
  static $pb.PbList<UniversityStatusEventReason> createRepeated() => $pb.PbList<UniversityStatusEventReason>();
  @$core.pragma('dart2js:noInline')
  static UniversityStatusEventReason getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UniversityStatusEventReason>(create);
  static UniversityStatusEventReason? _defaultInstance;
}

enum UniversityStatusEvent_EventReason {
  reasonEnum, 
  reasonString, 
  notSet
}

class UniversityStatusEvent extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UniversityStatusEvent_EventReason> _UniversityStatusEvent_EventReasonByTag = {
    3 : UniversityStatusEvent_EventReason.reasonEnum,
    4 : UniversityStatusEvent_EventReason.reasonString,
    0 : UniversityStatusEvent_EventReason.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UniversityStatusEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..e<UniversityStatus_Enum>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: UniversityStatus_Enum.UNKNOWN, valueOf: UniversityStatus_Enum.valueOf, enumValues: UniversityStatus_Enum.values)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eventTimestampUsec')
    ..e<UniversityStatusEventReason_Enum>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reasonEnum', $pb.PbFieldType.OE, defaultOrMaker: UniversityStatusEventReason_Enum.UNKNOWN, valueOf: UniversityStatusEventReason_Enum.valueOf, enumValues: UniversityStatusEventReason_Enum.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reasonString')
    ..hasRequiredFields = false
  ;

  UniversityStatusEvent._() : super();
  factory UniversityStatusEvent({
    UniversityStatus_Enum? status,
    $fixnum.Int64? eventTimestampUsec,
    UniversityStatusEventReason_Enum? reasonEnum,
    $core.String? reasonString,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (eventTimestampUsec != null) {
      _result.eventTimestampUsec = eventTimestampUsec;
    }
    if (reasonEnum != null) {
      _result.reasonEnum = reasonEnum;
    }
    if (reasonString != null) {
      _result.reasonString = reasonString;
    }
    return _result;
  }
  factory UniversityStatusEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UniversityStatusEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UniversityStatusEvent clone() => UniversityStatusEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UniversityStatusEvent copyWith(void Function(UniversityStatusEvent) updates) => super.copyWith((message) => updates(message as UniversityStatusEvent)) as UniversityStatusEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UniversityStatusEvent create() => UniversityStatusEvent._();
  UniversityStatusEvent createEmptyInstance() => create();
  static $pb.PbList<UniversityStatusEvent> createRepeated() => $pb.PbList<UniversityStatusEvent>();
  @$core.pragma('dart2js:noInline')
  static UniversityStatusEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UniversityStatusEvent>(create);
  static UniversityStatusEvent? _defaultInstance;

  UniversityStatusEvent_EventReason whichEventReason() => _UniversityStatusEvent_EventReasonByTag[$_whichOneof(0)]!;
  void clearEventReason() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  UniversityStatus_Enum get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(UniversityStatus_Enum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get eventTimestampUsec => $_getI64(1);
  @$pb.TagNumber(2)
  set eventTimestampUsec($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventTimestampUsec() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventTimestampUsec() => clearField(2);

  @$pb.TagNumber(3)
  UniversityStatusEventReason_Enum get reasonEnum => $_getN(2);
  @$pb.TagNumber(3)
  set reasonEnum(UniversityStatusEventReason_Enum v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReasonEnum() => $_has(2);
  @$pb.TagNumber(3)
  void clearReasonEnum() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get reasonString => $_getSZ(3);
  @$pb.TagNumber(4)
  set reasonString($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReasonString() => $_has(3);
  @$pb.TagNumber(4)
  void clearReasonString() => clearField(4);
}

class UniversityBackdropInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UniversityBackdropInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'domainName')
    ..pc<UniversityStatusEvent>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'statuses', $pb.PbFieldType.PM, subBuilder: UniversityStatusEvent.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryCode')
    ..hasRequiredFields = false
  ;

  UniversityBackdropInfo._() : super();
  factory UniversityBackdropInfo({
    $core.String? domainName,
    $core.Iterable<UniversityStatusEvent>? statuses,
    $core.String? countryCode,
  }) {
    final _result = create();
    if (domainName != null) {
      _result.domainName = domainName;
    }
    if (statuses != null) {
      _result.statuses.addAll(statuses);
    }
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    return _result;
  }
  factory UniversityBackdropInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UniversityBackdropInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UniversityBackdropInfo clone() => UniversityBackdropInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UniversityBackdropInfo copyWith(void Function(UniversityBackdropInfo) updates) => super.copyWith((message) => updates(message as UniversityBackdropInfo)) as UniversityBackdropInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UniversityBackdropInfo create() => UniversityBackdropInfo._();
  UniversityBackdropInfo createEmptyInstance() => create();
  static $pb.PbList<UniversityBackdropInfo> createRepeated() => $pb.PbList<UniversityBackdropInfo>();
  @$core.pragma('dart2js:noInline')
  static UniversityBackdropInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UniversityBackdropInfo>(create);
  static UniversityBackdropInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domainName => $_getSZ(0);
  @$pb.TagNumber(1)
  set domainName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomainName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomainName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<UniversityStatusEvent> get statuses => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get countryCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set countryCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountryCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountryCode() => clearField(3);
}

class BackdropInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BackdropInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..pc<TranslationBackdropInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'translationInfos', $pb.PbFieldType.PM, subBuilder: TranslationBackdropInfo.create)
    ..aOM<InvestmentsBackdropInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsInfo', subBuilder: InvestmentsBackdropInfo.create)
    ..pc<UniversityBackdropInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'universityInfos', $pb.PbFieldType.PM, subBuilder: UniversityBackdropInfo.create)
    ..hasRequiredFields = false
  ;

  BackdropInfo._() : super();
  factory BackdropInfo({
    $core.Iterable<TranslationBackdropInfo>? translationInfos,
    InvestmentsBackdropInfo? investmentsInfo,
    $core.Iterable<UniversityBackdropInfo>? universityInfos,
  }) {
    final _result = create();
    if (translationInfos != null) {
      _result.translationInfos.addAll(translationInfos);
    }
    if (investmentsInfo != null) {
      _result.investmentsInfo = investmentsInfo;
    }
    if (universityInfos != null) {
      _result.universityInfos.addAll(universityInfos);
    }
    return _result;
  }
  factory BackdropInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackdropInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackdropInfo clone() => BackdropInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackdropInfo copyWith(void Function(BackdropInfo) updates) => super.copyWith((message) => updates(message as BackdropInfo)) as BackdropInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BackdropInfo create() => BackdropInfo._();
  BackdropInfo createEmptyInstance() => create();
  static $pb.PbList<BackdropInfo> createRepeated() => $pb.PbList<BackdropInfo>();
  @$core.pragma('dart2js:noInline')
  static BackdropInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackdropInfo>(create);
  static BackdropInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TranslationBackdropInfo> get translationInfos => $_getList(0);

  @$pb.TagNumber(3)
  InvestmentsBackdropInfo get investmentsInfo => $_getN(1);
  @$pb.TagNumber(3)
  set investmentsInfo(InvestmentsBackdropInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvestmentsInfo() => $_has(1);
  @$pb.TagNumber(3)
  void clearInvestmentsInfo() => clearField(3);
  @$pb.TagNumber(3)
  InvestmentsBackdropInfo ensureInvestmentsInfo() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.List<UniversityBackdropInfo> get universityInfos => $_getList(2);
}

