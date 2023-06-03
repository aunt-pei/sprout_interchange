///
//  Generated code. Do not modify.
//  source: v1/translation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'translation.pbenum.dart';

export 'translation.pbenum.dart';

class TranslationAttributesOperation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TranslationAttributesOperation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TranslationAttributesOperation._() : super();
  factory TranslationAttributesOperation() => create();
  factory TranslationAttributesOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslationAttributesOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslationAttributesOperation clone() => TranslationAttributesOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslationAttributesOperation copyWith(void Function(TranslationAttributesOperation) updates) => super.copyWith((message) => updates(message as TranslationAttributesOperation)) as TranslationAttributesOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TranslationAttributesOperation create() => TranslationAttributesOperation._();
  TranslationAttributesOperation createEmptyInstance() => create();
  static $pb.PbList<TranslationAttributesOperation> createRepeated() => $pb.PbList<TranslationAttributesOperation>();
  @$core.pragma('dart2js:noInline')
  static TranslationAttributesOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslationAttributesOperation>(create);
  static TranslationAttributesOperation? _defaultInstance;
}

class TranslationAttributes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TranslationAttributes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributes', $pb.PbFieldType.K6)
    ..e<TranslationAttributesOperation_Enum>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operation', $pb.PbFieldType.OE, defaultOrMaker: TranslationAttributesOperation_Enum.UNKNOWN, valueOf: TranslationAttributesOperation_Enum.valueOf, enumValues: TranslationAttributesOperation_Enum.values)
    ..hasRequiredFields = false
  ;

  TranslationAttributes._() : super();
  factory TranslationAttributes({
    $core.Iterable<$fixnum.Int64>? attributes,
    TranslationAttributesOperation_Enum? operation,
  }) {
    final _result = create();
    if (attributes != null) {
      _result.attributes.addAll(attributes);
    }
    if (operation != null) {
      _result.operation = operation;
    }
    return _result;
  }
  factory TranslationAttributes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslationAttributes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslationAttributes clone() => TranslationAttributes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslationAttributes copyWith(void Function(TranslationAttributes) updates) => super.copyWith((message) => updates(message as TranslationAttributes)) as TranslationAttributes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TranslationAttributes create() => TranslationAttributes._();
  TranslationAttributes createEmptyInstance() => create();
  static $pb.PbList<TranslationAttributes> createRepeated() => $pb.PbList<TranslationAttributes>();
  @$core.pragma('dart2js:noInline')
  static TranslationAttributes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslationAttributes>(create);
  static TranslationAttributes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get attributes => $_getList(0);

  @$pb.TagNumber(2)
  TranslationAttributesOperation_Enum get operation => $_getN(1);
  @$pb.TagNumber(2)
  set operation(TranslationAttributesOperation_Enum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);
}

class TranslationSequence extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TranslationSequence', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..pc<TranslationEntity>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sequence', $pb.PbFieldType.PM, subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connector', subBuilder: TranslationEntity.create)
    ..hasRequiredFields = false
  ;

  TranslationSequence._() : super();
  factory TranslationSequence({
    $core.Iterable<TranslationEntity>? sequence,
    TranslationEntity? connector,
  }) {
    final _result = create();
    if (sequence != null) {
      _result.sequence.addAll(sequence);
    }
    if (connector != null) {
      _result.connector = connector;
    }
    return _result;
  }
  factory TranslationSequence.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslationSequence.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslationSequence clone() => TranslationSequence()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslationSequence copyWith(void Function(TranslationSequence) updates) => super.copyWith((message) => updates(message as TranslationSequence)) as TranslationSequence; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TranslationSequence create() => TranslationSequence._();
  TranslationSequence createEmptyInstance() => create();
  static $pb.PbList<TranslationSequence> createRepeated() => $pb.PbList<TranslationSequence>();
  @$core.pragma('dart2js:noInline')
  static TranslationSequence getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslationSequence>(create);
  static TranslationSequence? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TranslationEntity> get sequence => $_getList(0);

  @$pb.TagNumber(2)
  TranslationEntity get connector => $_getN(1);
  @$pb.TagNumber(2)
  set connector(TranslationEntity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnector() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnector() => clearField(2);
  @$pb.TagNumber(2)
  TranslationEntity ensureConnector() => $_ensure(1);
}

enum TranslationEntity_Entity {
  value, 
  sequence, 
  notSet
}

class TranslationEntity extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TranslationEntity_Entity> _TranslationEntity_EntityByTag = {
    1 : TranslationEntity_Entity.value,
    2 : TranslationEntity_Entity.sequence,
    0 : TranslationEntity_Entity.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TranslationEntity', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..aOM<TranslationSequence>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sequence', subBuilder: TranslationSequence.create)
    ..aOM<TranslationAttributes>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributes', subBuilder: TranslationAttributes.create)
    ..hasRequiredFields = false
  ;

  TranslationEntity._() : super();
  factory TranslationEntity({
    $core.String? value,
    TranslationSequence? sequence,
    TranslationAttributes? attributes,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (sequence != null) {
      _result.sequence = sequence;
    }
    if (attributes != null) {
      _result.attributes = attributes;
    }
    return _result;
  }
  factory TranslationEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslationEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslationEntity clone() => TranslationEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslationEntity copyWith(void Function(TranslationEntity) updates) => super.copyWith((message) => updates(message as TranslationEntity)) as TranslationEntity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TranslationEntity create() => TranslationEntity._();
  TranslationEntity createEmptyInstance() => create();
  static $pb.PbList<TranslationEntity> createRepeated() => $pb.PbList<TranslationEntity>();
  @$core.pragma('dart2js:noInline')
  static TranslationEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslationEntity>(create);
  static TranslationEntity? _defaultInstance;

  TranslationEntity_Entity whichEntity() => _TranslationEntity_EntityByTag[$_whichOneof(0)]!;
  void clearEntity() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  TranslationSequence get sequence => $_getN(1);
  @$pb.TagNumber(2)
  set sequence(TranslationSequence v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSequence() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequence() => clearField(2);
  @$pb.TagNumber(2)
  TranslationSequence ensureSequence() => $_ensure(1);

  @$pb.TagNumber(3)
  TranslationAttributes get attributes => $_getN(2);
  @$pb.TagNumber(3)
  set attributes(TranslationAttributes v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttributes() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttributes() => clearField(3);
  @$pb.TagNumber(3)
  TranslationAttributes ensureAttributes() => $_ensure(2);
}

class TranslationContent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TranslationContent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..aOM<TranslationEntity>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appName', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorGenericContent', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageNotFoundLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supportAuthenticationHelpLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supportAuthenticationHelpContent', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supportWipLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supportWipNotice', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supportWipContent', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supportGeneralHelpLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supportGeneralHelpContent', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supportGeneralHelpDocLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supportGeneralHelpDocUrl', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supportGeneralHelpRelatedLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supportReportLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supportReportContent', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settingsLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settingsLanguageLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settingsThemeLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'durationFormatMicrosecondSingular', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'durationFormatMicrosecondPlural', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'durationFormatMillisecondSingular', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'durationFormatMillisecondPlural', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'durationFormatSecondSingular', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'durationFormatSecondPlural', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'durationFormatMinuteSingular', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'durationFormatMinutePlural', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'durationFormatHourSingular', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'durationFormatHourPlural', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'durationFormatDaySingular', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'durationFormatDayPlural', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginFormPasswordLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginFormSubmitLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'universityDomainNameLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'universityCountryCodeLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'universityStatusLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(36, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'universityStatusUnknownLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(37, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'universityStatusEnabledLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(38, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'universityStatusDisabledLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(39, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsFallbackQuery', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(40, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsOverallLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(41, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsCountryLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(42, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsUniversityLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(43, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsDeadlineEndOpenLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(44, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsDeadlineEndClosedLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(45, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsDeadlineRemainingLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(46, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsListOverviewLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(47, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsListMetricsLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(48, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsListMetricsPercentFormat', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(49, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsListMetricsPercentileFormat', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(50, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsListMetricsSeparator', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(51, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsListMetricsPledgeCountLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(52, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsListMetricsCommitmentValueLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(53, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsListMetricsCompanyShareLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(54, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsListMetricsStatTotalLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(55, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsListMetricsStatSatisfiedLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(56, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsListMetricsStatSliceMedianLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(57, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsListMetricsStatSliceCurrentLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(58, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsListPledgeLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(59, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsListPledgeDeleteLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(60, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsListPledgeConditionUnknownStatement', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(61, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsListPledgeConditionCombinerAndStatement', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(62, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsListPledgeConditionCombinerOrStatement', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(63, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsListPledgeConditionComparatorGreaterEqualClause', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(64, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsListPledgeConditionPredicateRootUnsetStatement', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(65, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsListPledgeConditionPredicateRootSetStatement', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(66, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsListPledgeConditionPredicateNodeUniversityStatement', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(67, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsListPledgeConditionPredicateNodeCommitmentStatement', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(68, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsListPledgeConditionWhereRootUnsetStatement', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(69, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsListPledgeConditionWhereRootSetStatement', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(70, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsListPledgeConditionWhereNodeUniversityStatement', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(71, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsListPledgeConditionWhereNodeCountryStatement', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(72, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsListPledgeConditionWhereNodeCommitmentStatement', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(73, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsListPledgeConditionWhereNodeCommitmentSliceCountryClause', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(74, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsListPledgeConditionWhereNodeCommitmentSliceUniversityClause', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(75, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsListPledgeConditionWhereNodeCommitmentSlicePledgeClause', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(76, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsListQueryFilterStatusUnsatisfiedLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(77, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsListQueryFilterStatusSatisfiedLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(78, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsListQuerySortDimensionCreationTimestampLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(79, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsListQuerySortDimensionCommitmentValueLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(80, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsCreationLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(81, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsCreationSubmitLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(82, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsCreationCopyLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(83, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsCreationResetLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(84, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsCreationCancelLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(85, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsCreationSuccessLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(86, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsCreationSuccessCreateLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(87, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsCreationSuccessCancelLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(88, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsCreationImportLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(89, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsCreationImportInputLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(90, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsCreationCommitmentSectionLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(91, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsCreationCommitmentInputLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(92, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsCreationConditionCombinerAndLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(93, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsCreationConditionCombinerOrLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(94, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsCreationConditionComparatorGreaterEqualLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(95, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsCreationConditionPredicateSectionLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(96, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsCreationConditionPredicateInputRootSetStatement', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(97, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsCreationConditionPredicateInputNodeUniversityLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(98, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsCreationConditionPredicateInputNodeCommitmentLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsCreationConditionWhereSectionLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsCreationConditionWhereInputRootUnusedStatement', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsCreationConditionWhereInputNodeCommitmentSliceCountryLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(102, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsCreationConditionWhereInputNodeCommitmentSliceUniversityLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(103, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'investmentsCreationConditionWhereInputNodeCommitmentSlicePledgeLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(104, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'universityIndexLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(105, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'universityIndexFilterErrorContent', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(106, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rawDataLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(107, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rawDataInfoContent', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(108, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rawDataStageContent', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(109, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rawDataStageSchemaLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(110, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rawDataStageSchemaUrl', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(111, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rawDataBackdropContent', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(112, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rawDataBackdropSourceLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(113, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rawDataBackdropSourceUrl', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(114, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rawDataBackdropSchemaLabel', subBuilder: TranslationEntity.create)
    ..aOM<TranslationEntity>(115, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rawDataBackdropSchemaUrl', subBuilder: TranslationEntity.create)
    ..hasRequiredFields = false
  ;

  TranslationContent._() : super();
  factory TranslationContent({
    TranslationEntity? appName,
    TranslationEntity? errorGenericContent,
    TranslationEntity? pageNotFoundLabel,
    TranslationEntity? supportAuthenticationHelpLabel,
    TranslationEntity? supportAuthenticationHelpContent,
    TranslationEntity? supportWipLabel,
    TranslationEntity? supportWipNotice,
    TranslationEntity? supportWipContent,
    TranslationEntity? supportGeneralHelpLabel,
    TranslationEntity? supportGeneralHelpContent,
    TranslationEntity? supportGeneralHelpDocLabel,
    TranslationEntity? supportGeneralHelpDocUrl,
    TranslationEntity? supportGeneralHelpRelatedLabel,
    TranslationEntity? supportReportLabel,
    TranslationEntity? supportReportContent,
    TranslationEntity? settingsLabel,
    TranslationEntity? settingsLanguageLabel,
    TranslationEntity? settingsThemeLabel,
    TranslationEntity? durationFormatMicrosecondSingular,
    TranslationEntity? durationFormatMicrosecondPlural,
    TranslationEntity? durationFormatMillisecondSingular,
    TranslationEntity? durationFormatMillisecondPlural,
    TranslationEntity? durationFormatSecondSingular,
    TranslationEntity? durationFormatSecondPlural,
    TranslationEntity? durationFormatMinuteSingular,
    TranslationEntity? durationFormatMinutePlural,
    TranslationEntity? durationFormatHourSingular,
    TranslationEntity? durationFormatHourPlural,
    TranslationEntity? durationFormatDaySingular,
    TranslationEntity? durationFormatDayPlural,
    TranslationEntity? loginFormPasswordLabel,
    TranslationEntity? loginFormSubmitLabel,
    TranslationEntity? universityDomainNameLabel,
    TranslationEntity? universityCountryCodeLabel,
    TranslationEntity? universityStatusLabel,
    TranslationEntity? universityStatusUnknownLabel,
    TranslationEntity? universityStatusEnabledLabel,
    TranslationEntity? universityStatusDisabledLabel,
    TranslationEntity? investmentsFallbackQuery,
    TranslationEntity? investmentsOverallLabel,
    TranslationEntity? investmentsCountryLabel,
    TranslationEntity? investmentsUniversityLabel,
    TranslationEntity? investmentsDeadlineEndOpenLabel,
    TranslationEntity? investmentsDeadlineEndClosedLabel,
    TranslationEntity? investmentsDeadlineRemainingLabel,
    TranslationEntity? investmentsListOverviewLabel,
    TranslationEntity? investmentsListMetricsLabel,
    TranslationEntity? investmentsListMetricsPercentFormat,
    TranslationEntity? investmentsListMetricsPercentileFormat,
    TranslationEntity? investmentsListMetricsSeparator,
    TranslationEntity? investmentsListMetricsPledgeCountLabel,
    TranslationEntity? investmentsListMetricsCommitmentValueLabel,
    TranslationEntity? investmentsListMetricsCompanyShareLabel,
    TranslationEntity? investmentsListMetricsStatTotalLabel,
    TranslationEntity? investmentsListMetricsStatSatisfiedLabel,
    TranslationEntity? investmentsListMetricsStatSliceMedianLabel,
    TranslationEntity? investmentsListMetricsStatSliceCurrentLabel,
    TranslationEntity? investmentsListPledgeLabel,
    TranslationEntity? investmentsListPledgeDeleteLabel,
    TranslationEntity? investmentsListPledgeConditionUnknownStatement,
    TranslationEntity? investmentsListPledgeConditionCombinerAndStatement,
    TranslationEntity? investmentsListPledgeConditionCombinerOrStatement,
    TranslationEntity? investmentsListPledgeConditionComparatorGreaterEqualClause,
    TranslationEntity? investmentsListPledgeConditionPredicateRootUnsetStatement,
    TranslationEntity? investmentsListPledgeConditionPredicateRootSetStatement,
    TranslationEntity? investmentsListPledgeConditionPredicateNodeUniversityStatement,
    TranslationEntity? investmentsListPledgeConditionPredicateNodeCommitmentStatement,
    TranslationEntity? investmentsListPledgeConditionWhereRootUnsetStatement,
    TranslationEntity? investmentsListPledgeConditionWhereRootSetStatement,
    TranslationEntity? investmentsListPledgeConditionWhereNodeUniversityStatement,
    TranslationEntity? investmentsListPledgeConditionWhereNodeCountryStatement,
    TranslationEntity? investmentsListPledgeConditionWhereNodeCommitmentStatement,
    TranslationEntity? investmentsListPledgeConditionWhereNodeCommitmentSliceCountryClause,
    TranslationEntity? investmentsListPledgeConditionWhereNodeCommitmentSliceUniversityClause,
    TranslationEntity? investmentsListPledgeConditionWhereNodeCommitmentSlicePledgeClause,
    TranslationEntity? investmentsListQueryFilterStatusUnsatisfiedLabel,
    TranslationEntity? investmentsListQueryFilterStatusSatisfiedLabel,
    TranslationEntity? investmentsListQuerySortDimensionCreationTimestampLabel,
    TranslationEntity? investmentsListQuerySortDimensionCommitmentValueLabel,
    TranslationEntity? investmentsCreationLabel,
    TranslationEntity? investmentsCreationSubmitLabel,
    TranslationEntity? investmentsCreationCopyLabel,
    TranslationEntity? investmentsCreationResetLabel,
    TranslationEntity? investmentsCreationCancelLabel,
    TranslationEntity? investmentsCreationSuccessLabel,
    TranslationEntity? investmentsCreationSuccessCreateLabel,
    TranslationEntity? investmentsCreationSuccessCancelLabel,
    TranslationEntity? investmentsCreationImportLabel,
    TranslationEntity? investmentsCreationImportInputLabel,
    TranslationEntity? investmentsCreationCommitmentSectionLabel,
    TranslationEntity? investmentsCreationCommitmentInputLabel,
    TranslationEntity? investmentsCreationConditionCombinerAndLabel,
    TranslationEntity? investmentsCreationConditionCombinerOrLabel,
    TranslationEntity? investmentsCreationConditionComparatorGreaterEqualLabel,
    TranslationEntity? investmentsCreationConditionPredicateSectionLabel,
    TranslationEntity? investmentsCreationConditionPredicateInputRootSetStatement,
    TranslationEntity? investmentsCreationConditionPredicateInputNodeUniversityLabel,
    TranslationEntity? investmentsCreationConditionPredicateInputNodeCommitmentLabel,
    TranslationEntity? investmentsCreationConditionWhereSectionLabel,
    TranslationEntity? investmentsCreationConditionWhereInputRootUnusedStatement,
    TranslationEntity? investmentsCreationConditionWhereInputNodeCommitmentSliceCountryLabel,
    TranslationEntity? investmentsCreationConditionWhereInputNodeCommitmentSliceUniversityLabel,
    TranslationEntity? investmentsCreationConditionWhereInputNodeCommitmentSlicePledgeLabel,
    TranslationEntity? universityIndexLabel,
    TranslationEntity? universityIndexFilterErrorContent,
    TranslationEntity? rawDataLabel,
    TranslationEntity? rawDataInfoContent,
    TranslationEntity? rawDataStageContent,
    TranslationEntity? rawDataStageSchemaLabel,
    TranslationEntity? rawDataStageSchemaUrl,
    TranslationEntity? rawDataBackdropContent,
    TranslationEntity? rawDataBackdropSourceLabel,
    TranslationEntity? rawDataBackdropSourceUrl,
    TranslationEntity? rawDataBackdropSchemaLabel,
    TranslationEntity? rawDataBackdropSchemaUrl,
  }) {
    final _result = create();
    if (appName != null) {
      _result.appName = appName;
    }
    if (errorGenericContent != null) {
      _result.errorGenericContent = errorGenericContent;
    }
    if (pageNotFoundLabel != null) {
      _result.pageNotFoundLabel = pageNotFoundLabel;
    }
    if (supportAuthenticationHelpLabel != null) {
      _result.supportAuthenticationHelpLabel = supportAuthenticationHelpLabel;
    }
    if (supportAuthenticationHelpContent != null) {
      _result.supportAuthenticationHelpContent = supportAuthenticationHelpContent;
    }
    if (supportWipLabel != null) {
      _result.supportWipLabel = supportWipLabel;
    }
    if (supportWipNotice != null) {
      _result.supportWipNotice = supportWipNotice;
    }
    if (supportWipContent != null) {
      _result.supportWipContent = supportWipContent;
    }
    if (supportGeneralHelpLabel != null) {
      _result.supportGeneralHelpLabel = supportGeneralHelpLabel;
    }
    if (supportGeneralHelpContent != null) {
      _result.supportGeneralHelpContent = supportGeneralHelpContent;
    }
    if (supportGeneralHelpDocLabel != null) {
      _result.supportGeneralHelpDocLabel = supportGeneralHelpDocLabel;
    }
    if (supportGeneralHelpDocUrl != null) {
      _result.supportGeneralHelpDocUrl = supportGeneralHelpDocUrl;
    }
    if (supportGeneralHelpRelatedLabel != null) {
      _result.supportGeneralHelpRelatedLabel = supportGeneralHelpRelatedLabel;
    }
    if (supportReportLabel != null) {
      _result.supportReportLabel = supportReportLabel;
    }
    if (supportReportContent != null) {
      _result.supportReportContent = supportReportContent;
    }
    if (settingsLabel != null) {
      _result.settingsLabel = settingsLabel;
    }
    if (settingsLanguageLabel != null) {
      _result.settingsLanguageLabel = settingsLanguageLabel;
    }
    if (settingsThemeLabel != null) {
      _result.settingsThemeLabel = settingsThemeLabel;
    }
    if (durationFormatMicrosecondSingular != null) {
      _result.durationFormatMicrosecondSingular = durationFormatMicrosecondSingular;
    }
    if (durationFormatMicrosecondPlural != null) {
      _result.durationFormatMicrosecondPlural = durationFormatMicrosecondPlural;
    }
    if (durationFormatMillisecondSingular != null) {
      _result.durationFormatMillisecondSingular = durationFormatMillisecondSingular;
    }
    if (durationFormatMillisecondPlural != null) {
      _result.durationFormatMillisecondPlural = durationFormatMillisecondPlural;
    }
    if (durationFormatSecondSingular != null) {
      _result.durationFormatSecondSingular = durationFormatSecondSingular;
    }
    if (durationFormatSecondPlural != null) {
      _result.durationFormatSecondPlural = durationFormatSecondPlural;
    }
    if (durationFormatMinuteSingular != null) {
      _result.durationFormatMinuteSingular = durationFormatMinuteSingular;
    }
    if (durationFormatMinutePlural != null) {
      _result.durationFormatMinutePlural = durationFormatMinutePlural;
    }
    if (durationFormatHourSingular != null) {
      _result.durationFormatHourSingular = durationFormatHourSingular;
    }
    if (durationFormatHourPlural != null) {
      _result.durationFormatHourPlural = durationFormatHourPlural;
    }
    if (durationFormatDaySingular != null) {
      _result.durationFormatDaySingular = durationFormatDaySingular;
    }
    if (durationFormatDayPlural != null) {
      _result.durationFormatDayPlural = durationFormatDayPlural;
    }
    if (loginFormPasswordLabel != null) {
      _result.loginFormPasswordLabel = loginFormPasswordLabel;
    }
    if (loginFormSubmitLabel != null) {
      _result.loginFormSubmitLabel = loginFormSubmitLabel;
    }
    if (universityDomainNameLabel != null) {
      _result.universityDomainNameLabel = universityDomainNameLabel;
    }
    if (universityCountryCodeLabel != null) {
      _result.universityCountryCodeLabel = universityCountryCodeLabel;
    }
    if (universityStatusLabel != null) {
      _result.universityStatusLabel = universityStatusLabel;
    }
    if (universityStatusUnknownLabel != null) {
      _result.universityStatusUnknownLabel = universityStatusUnknownLabel;
    }
    if (universityStatusEnabledLabel != null) {
      _result.universityStatusEnabledLabel = universityStatusEnabledLabel;
    }
    if (universityStatusDisabledLabel != null) {
      _result.universityStatusDisabledLabel = universityStatusDisabledLabel;
    }
    if (investmentsFallbackQuery != null) {
      _result.investmentsFallbackQuery = investmentsFallbackQuery;
    }
    if (investmentsOverallLabel != null) {
      _result.investmentsOverallLabel = investmentsOverallLabel;
    }
    if (investmentsCountryLabel != null) {
      _result.investmentsCountryLabel = investmentsCountryLabel;
    }
    if (investmentsUniversityLabel != null) {
      _result.investmentsUniversityLabel = investmentsUniversityLabel;
    }
    if (investmentsDeadlineEndOpenLabel != null) {
      _result.investmentsDeadlineEndOpenLabel = investmentsDeadlineEndOpenLabel;
    }
    if (investmentsDeadlineEndClosedLabel != null) {
      _result.investmentsDeadlineEndClosedLabel = investmentsDeadlineEndClosedLabel;
    }
    if (investmentsDeadlineRemainingLabel != null) {
      _result.investmentsDeadlineRemainingLabel = investmentsDeadlineRemainingLabel;
    }
    if (investmentsListOverviewLabel != null) {
      _result.investmentsListOverviewLabel = investmentsListOverviewLabel;
    }
    if (investmentsListMetricsLabel != null) {
      _result.investmentsListMetricsLabel = investmentsListMetricsLabel;
    }
    if (investmentsListMetricsPercentFormat != null) {
      _result.investmentsListMetricsPercentFormat = investmentsListMetricsPercentFormat;
    }
    if (investmentsListMetricsPercentileFormat != null) {
      _result.investmentsListMetricsPercentileFormat = investmentsListMetricsPercentileFormat;
    }
    if (investmentsListMetricsSeparator != null) {
      _result.investmentsListMetricsSeparator = investmentsListMetricsSeparator;
    }
    if (investmentsListMetricsPledgeCountLabel != null) {
      _result.investmentsListMetricsPledgeCountLabel = investmentsListMetricsPledgeCountLabel;
    }
    if (investmentsListMetricsCommitmentValueLabel != null) {
      _result.investmentsListMetricsCommitmentValueLabel = investmentsListMetricsCommitmentValueLabel;
    }
    if (investmentsListMetricsCompanyShareLabel != null) {
      _result.investmentsListMetricsCompanyShareLabel = investmentsListMetricsCompanyShareLabel;
    }
    if (investmentsListMetricsStatTotalLabel != null) {
      _result.investmentsListMetricsStatTotalLabel = investmentsListMetricsStatTotalLabel;
    }
    if (investmentsListMetricsStatSatisfiedLabel != null) {
      _result.investmentsListMetricsStatSatisfiedLabel = investmentsListMetricsStatSatisfiedLabel;
    }
    if (investmentsListMetricsStatSliceMedianLabel != null) {
      _result.investmentsListMetricsStatSliceMedianLabel = investmentsListMetricsStatSliceMedianLabel;
    }
    if (investmentsListMetricsStatSliceCurrentLabel != null) {
      _result.investmentsListMetricsStatSliceCurrentLabel = investmentsListMetricsStatSliceCurrentLabel;
    }
    if (investmentsListPledgeLabel != null) {
      _result.investmentsListPledgeLabel = investmentsListPledgeLabel;
    }
    if (investmentsListPledgeDeleteLabel != null) {
      _result.investmentsListPledgeDeleteLabel = investmentsListPledgeDeleteLabel;
    }
    if (investmentsListPledgeConditionUnknownStatement != null) {
      _result.investmentsListPledgeConditionUnknownStatement = investmentsListPledgeConditionUnknownStatement;
    }
    if (investmentsListPledgeConditionCombinerAndStatement != null) {
      _result.investmentsListPledgeConditionCombinerAndStatement = investmentsListPledgeConditionCombinerAndStatement;
    }
    if (investmentsListPledgeConditionCombinerOrStatement != null) {
      _result.investmentsListPledgeConditionCombinerOrStatement = investmentsListPledgeConditionCombinerOrStatement;
    }
    if (investmentsListPledgeConditionComparatorGreaterEqualClause != null) {
      _result.investmentsListPledgeConditionComparatorGreaterEqualClause = investmentsListPledgeConditionComparatorGreaterEqualClause;
    }
    if (investmentsListPledgeConditionPredicateRootUnsetStatement != null) {
      _result.investmentsListPledgeConditionPredicateRootUnsetStatement = investmentsListPledgeConditionPredicateRootUnsetStatement;
    }
    if (investmentsListPledgeConditionPredicateRootSetStatement != null) {
      _result.investmentsListPledgeConditionPredicateRootSetStatement = investmentsListPledgeConditionPredicateRootSetStatement;
    }
    if (investmentsListPledgeConditionPredicateNodeUniversityStatement != null) {
      _result.investmentsListPledgeConditionPredicateNodeUniversityStatement = investmentsListPledgeConditionPredicateNodeUniversityStatement;
    }
    if (investmentsListPledgeConditionPredicateNodeCommitmentStatement != null) {
      _result.investmentsListPledgeConditionPredicateNodeCommitmentStatement = investmentsListPledgeConditionPredicateNodeCommitmentStatement;
    }
    if (investmentsListPledgeConditionWhereRootUnsetStatement != null) {
      _result.investmentsListPledgeConditionWhereRootUnsetStatement = investmentsListPledgeConditionWhereRootUnsetStatement;
    }
    if (investmentsListPledgeConditionWhereRootSetStatement != null) {
      _result.investmentsListPledgeConditionWhereRootSetStatement = investmentsListPledgeConditionWhereRootSetStatement;
    }
    if (investmentsListPledgeConditionWhereNodeUniversityStatement != null) {
      _result.investmentsListPledgeConditionWhereNodeUniversityStatement = investmentsListPledgeConditionWhereNodeUniversityStatement;
    }
    if (investmentsListPledgeConditionWhereNodeCountryStatement != null) {
      _result.investmentsListPledgeConditionWhereNodeCountryStatement = investmentsListPledgeConditionWhereNodeCountryStatement;
    }
    if (investmentsListPledgeConditionWhereNodeCommitmentStatement != null) {
      _result.investmentsListPledgeConditionWhereNodeCommitmentStatement = investmentsListPledgeConditionWhereNodeCommitmentStatement;
    }
    if (investmentsListPledgeConditionWhereNodeCommitmentSliceCountryClause != null) {
      _result.investmentsListPledgeConditionWhereNodeCommitmentSliceCountryClause = investmentsListPledgeConditionWhereNodeCommitmentSliceCountryClause;
    }
    if (investmentsListPledgeConditionWhereNodeCommitmentSliceUniversityClause != null) {
      _result.investmentsListPledgeConditionWhereNodeCommitmentSliceUniversityClause = investmentsListPledgeConditionWhereNodeCommitmentSliceUniversityClause;
    }
    if (investmentsListPledgeConditionWhereNodeCommitmentSlicePledgeClause != null) {
      _result.investmentsListPledgeConditionWhereNodeCommitmentSlicePledgeClause = investmentsListPledgeConditionWhereNodeCommitmentSlicePledgeClause;
    }
    if (investmentsListQueryFilterStatusUnsatisfiedLabel != null) {
      _result.investmentsListQueryFilterStatusUnsatisfiedLabel = investmentsListQueryFilterStatusUnsatisfiedLabel;
    }
    if (investmentsListQueryFilterStatusSatisfiedLabel != null) {
      _result.investmentsListQueryFilterStatusSatisfiedLabel = investmentsListQueryFilterStatusSatisfiedLabel;
    }
    if (investmentsListQuerySortDimensionCreationTimestampLabel != null) {
      _result.investmentsListQuerySortDimensionCreationTimestampLabel = investmentsListQuerySortDimensionCreationTimestampLabel;
    }
    if (investmentsListQuerySortDimensionCommitmentValueLabel != null) {
      _result.investmentsListQuerySortDimensionCommitmentValueLabel = investmentsListQuerySortDimensionCommitmentValueLabel;
    }
    if (investmentsCreationLabel != null) {
      _result.investmentsCreationLabel = investmentsCreationLabel;
    }
    if (investmentsCreationSubmitLabel != null) {
      _result.investmentsCreationSubmitLabel = investmentsCreationSubmitLabel;
    }
    if (investmentsCreationCopyLabel != null) {
      _result.investmentsCreationCopyLabel = investmentsCreationCopyLabel;
    }
    if (investmentsCreationResetLabel != null) {
      _result.investmentsCreationResetLabel = investmentsCreationResetLabel;
    }
    if (investmentsCreationCancelLabel != null) {
      _result.investmentsCreationCancelLabel = investmentsCreationCancelLabel;
    }
    if (investmentsCreationSuccessLabel != null) {
      _result.investmentsCreationSuccessLabel = investmentsCreationSuccessLabel;
    }
    if (investmentsCreationSuccessCreateLabel != null) {
      _result.investmentsCreationSuccessCreateLabel = investmentsCreationSuccessCreateLabel;
    }
    if (investmentsCreationSuccessCancelLabel != null) {
      _result.investmentsCreationSuccessCancelLabel = investmentsCreationSuccessCancelLabel;
    }
    if (investmentsCreationImportLabel != null) {
      _result.investmentsCreationImportLabel = investmentsCreationImportLabel;
    }
    if (investmentsCreationImportInputLabel != null) {
      _result.investmentsCreationImportInputLabel = investmentsCreationImportInputLabel;
    }
    if (investmentsCreationCommitmentSectionLabel != null) {
      _result.investmentsCreationCommitmentSectionLabel = investmentsCreationCommitmentSectionLabel;
    }
    if (investmentsCreationCommitmentInputLabel != null) {
      _result.investmentsCreationCommitmentInputLabel = investmentsCreationCommitmentInputLabel;
    }
    if (investmentsCreationConditionCombinerAndLabel != null) {
      _result.investmentsCreationConditionCombinerAndLabel = investmentsCreationConditionCombinerAndLabel;
    }
    if (investmentsCreationConditionCombinerOrLabel != null) {
      _result.investmentsCreationConditionCombinerOrLabel = investmentsCreationConditionCombinerOrLabel;
    }
    if (investmentsCreationConditionComparatorGreaterEqualLabel != null) {
      _result.investmentsCreationConditionComparatorGreaterEqualLabel = investmentsCreationConditionComparatorGreaterEqualLabel;
    }
    if (investmentsCreationConditionPredicateSectionLabel != null) {
      _result.investmentsCreationConditionPredicateSectionLabel = investmentsCreationConditionPredicateSectionLabel;
    }
    if (investmentsCreationConditionPredicateInputRootSetStatement != null) {
      _result.investmentsCreationConditionPredicateInputRootSetStatement = investmentsCreationConditionPredicateInputRootSetStatement;
    }
    if (investmentsCreationConditionPredicateInputNodeUniversityLabel != null) {
      _result.investmentsCreationConditionPredicateInputNodeUniversityLabel = investmentsCreationConditionPredicateInputNodeUniversityLabel;
    }
    if (investmentsCreationConditionPredicateInputNodeCommitmentLabel != null) {
      _result.investmentsCreationConditionPredicateInputNodeCommitmentLabel = investmentsCreationConditionPredicateInputNodeCommitmentLabel;
    }
    if (investmentsCreationConditionWhereSectionLabel != null) {
      _result.investmentsCreationConditionWhereSectionLabel = investmentsCreationConditionWhereSectionLabel;
    }
    if (investmentsCreationConditionWhereInputRootUnusedStatement != null) {
      _result.investmentsCreationConditionWhereInputRootUnusedStatement = investmentsCreationConditionWhereInputRootUnusedStatement;
    }
    if (investmentsCreationConditionWhereInputNodeCommitmentSliceCountryLabel != null) {
      _result.investmentsCreationConditionWhereInputNodeCommitmentSliceCountryLabel = investmentsCreationConditionWhereInputNodeCommitmentSliceCountryLabel;
    }
    if (investmentsCreationConditionWhereInputNodeCommitmentSliceUniversityLabel != null) {
      _result.investmentsCreationConditionWhereInputNodeCommitmentSliceUniversityLabel = investmentsCreationConditionWhereInputNodeCommitmentSliceUniversityLabel;
    }
    if (investmentsCreationConditionWhereInputNodeCommitmentSlicePledgeLabel != null) {
      _result.investmentsCreationConditionWhereInputNodeCommitmentSlicePledgeLabel = investmentsCreationConditionWhereInputNodeCommitmentSlicePledgeLabel;
    }
    if (universityIndexLabel != null) {
      _result.universityIndexLabel = universityIndexLabel;
    }
    if (universityIndexFilterErrorContent != null) {
      _result.universityIndexFilterErrorContent = universityIndexFilterErrorContent;
    }
    if (rawDataLabel != null) {
      _result.rawDataLabel = rawDataLabel;
    }
    if (rawDataInfoContent != null) {
      _result.rawDataInfoContent = rawDataInfoContent;
    }
    if (rawDataStageContent != null) {
      _result.rawDataStageContent = rawDataStageContent;
    }
    if (rawDataStageSchemaLabel != null) {
      _result.rawDataStageSchemaLabel = rawDataStageSchemaLabel;
    }
    if (rawDataStageSchemaUrl != null) {
      _result.rawDataStageSchemaUrl = rawDataStageSchemaUrl;
    }
    if (rawDataBackdropContent != null) {
      _result.rawDataBackdropContent = rawDataBackdropContent;
    }
    if (rawDataBackdropSourceLabel != null) {
      _result.rawDataBackdropSourceLabel = rawDataBackdropSourceLabel;
    }
    if (rawDataBackdropSourceUrl != null) {
      _result.rawDataBackdropSourceUrl = rawDataBackdropSourceUrl;
    }
    if (rawDataBackdropSchemaLabel != null) {
      _result.rawDataBackdropSchemaLabel = rawDataBackdropSchemaLabel;
    }
    if (rawDataBackdropSchemaUrl != null) {
      _result.rawDataBackdropSchemaUrl = rawDataBackdropSchemaUrl;
    }
    return _result;
  }
  factory TranslationContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslationContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslationContent clone() => TranslationContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslationContent copyWith(void Function(TranslationContent) updates) => super.copyWith((message) => updates(message as TranslationContent)) as TranslationContent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TranslationContent create() => TranslationContent._();
  TranslationContent createEmptyInstance() => create();
  static $pb.PbList<TranslationContent> createRepeated() => $pb.PbList<TranslationContent>();
  @$core.pragma('dart2js:noInline')
  static TranslationContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslationContent>(create);
  static TranslationContent? _defaultInstance;

  @$pb.TagNumber(1)
  TranslationEntity get appName => $_getN(0);
  @$pb.TagNumber(1)
  set appName(TranslationEntity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppName() => clearField(1);
  @$pb.TagNumber(1)
  TranslationEntity ensureAppName() => $_ensure(0);

  @$pb.TagNumber(2)
  TranslationEntity get errorGenericContent => $_getN(1);
  @$pb.TagNumber(2)
  set errorGenericContent(TranslationEntity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorGenericContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorGenericContent() => clearField(2);
  @$pb.TagNumber(2)
  TranslationEntity ensureErrorGenericContent() => $_ensure(1);

  @$pb.TagNumber(3)
  TranslationEntity get pageNotFoundLabel => $_getN(2);
  @$pb.TagNumber(3)
  set pageNotFoundLabel(TranslationEntity v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageNotFoundLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageNotFoundLabel() => clearField(3);
  @$pb.TagNumber(3)
  TranslationEntity ensurePageNotFoundLabel() => $_ensure(2);

  @$pb.TagNumber(4)
  TranslationEntity get supportAuthenticationHelpLabel => $_getN(3);
  @$pb.TagNumber(4)
  set supportAuthenticationHelpLabel(TranslationEntity v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSupportAuthenticationHelpLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearSupportAuthenticationHelpLabel() => clearField(4);
  @$pb.TagNumber(4)
  TranslationEntity ensureSupportAuthenticationHelpLabel() => $_ensure(3);

  @$pb.TagNumber(5)
  TranslationEntity get supportAuthenticationHelpContent => $_getN(4);
  @$pb.TagNumber(5)
  set supportAuthenticationHelpContent(TranslationEntity v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSupportAuthenticationHelpContent() => $_has(4);
  @$pb.TagNumber(5)
  void clearSupportAuthenticationHelpContent() => clearField(5);
  @$pb.TagNumber(5)
  TranslationEntity ensureSupportAuthenticationHelpContent() => $_ensure(4);

  @$pb.TagNumber(6)
  TranslationEntity get supportWipLabel => $_getN(5);
  @$pb.TagNumber(6)
  set supportWipLabel(TranslationEntity v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSupportWipLabel() => $_has(5);
  @$pb.TagNumber(6)
  void clearSupportWipLabel() => clearField(6);
  @$pb.TagNumber(6)
  TranslationEntity ensureSupportWipLabel() => $_ensure(5);

  @$pb.TagNumber(7)
  TranslationEntity get supportWipNotice => $_getN(6);
  @$pb.TagNumber(7)
  set supportWipNotice(TranslationEntity v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSupportWipNotice() => $_has(6);
  @$pb.TagNumber(7)
  void clearSupportWipNotice() => clearField(7);
  @$pb.TagNumber(7)
  TranslationEntity ensureSupportWipNotice() => $_ensure(6);

  @$pb.TagNumber(8)
  TranslationEntity get supportWipContent => $_getN(7);
  @$pb.TagNumber(8)
  set supportWipContent(TranslationEntity v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSupportWipContent() => $_has(7);
  @$pb.TagNumber(8)
  void clearSupportWipContent() => clearField(8);
  @$pb.TagNumber(8)
  TranslationEntity ensureSupportWipContent() => $_ensure(7);

  @$pb.TagNumber(9)
  TranslationEntity get supportGeneralHelpLabel => $_getN(8);
  @$pb.TagNumber(9)
  set supportGeneralHelpLabel(TranslationEntity v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSupportGeneralHelpLabel() => $_has(8);
  @$pb.TagNumber(9)
  void clearSupportGeneralHelpLabel() => clearField(9);
  @$pb.TagNumber(9)
  TranslationEntity ensureSupportGeneralHelpLabel() => $_ensure(8);

  @$pb.TagNumber(10)
  TranslationEntity get supportGeneralHelpContent => $_getN(9);
  @$pb.TagNumber(10)
  set supportGeneralHelpContent(TranslationEntity v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSupportGeneralHelpContent() => $_has(9);
  @$pb.TagNumber(10)
  void clearSupportGeneralHelpContent() => clearField(10);
  @$pb.TagNumber(10)
  TranslationEntity ensureSupportGeneralHelpContent() => $_ensure(9);

  @$pb.TagNumber(11)
  TranslationEntity get supportGeneralHelpDocLabel => $_getN(10);
  @$pb.TagNumber(11)
  set supportGeneralHelpDocLabel(TranslationEntity v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSupportGeneralHelpDocLabel() => $_has(10);
  @$pb.TagNumber(11)
  void clearSupportGeneralHelpDocLabel() => clearField(11);
  @$pb.TagNumber(11)
  TranslationEntity ensureSupportGeneralHelpDocLabel() => $_ensure(10);

  @$pb.TagNumber(12)
  TranslationEntity get supportGeneralHelpDocUrl => $_getN(11);
  @$pb.TagNumber(12)
  set supportGeneralHelpDocUrl(TranslationEntity v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSupportGeneralHelpDocUrl() => $_has(11);
  @$pb.TagNumber(12)
  void clearSupportGeneralHelpDocUrl() => clearField(12);
  @$pb.TagNumber(12)
  TranslationEntity ensureSupportGeneralHelpDocUrl() => $_ensure(11);

  @$pb.TagNumber(13)
  TranslationEntity get supportGeneralHelpRelatedLabel => $_getN(12);
  @$pb.TagNumber(13)
  set supportGeneralHelpRelatedLabel(TranslationEntity v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSupportGeneralHelpRelatedLabel() => $_has(12);
  @$pb.TagNumber(13)
  void clearSupportGeneralHelpRelatedLabel() => clearField(13);
  @$pb.TagNumber(13)
  TranslationEntity ensureSupportGeneralHelpRelatedLabel() => $_ensure(12);

  @$pb.TagNumber(14)
  TranslationEntity get supportReportLabel => $_getN(13);
  @$pb.TagNumber(14)
  set supportReportLabel(TranslationEntity v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSupportReportLabel() => $_has(13);
  @$pb.TagNumber(14)
  void clearSupportReportLabel() => clearField(14);
  @$pb.TagNumber(14)
  TranslationEntity ensureSupportReportLabel() => $_ensure(13);

  @$pb.TagNumber(15)
  TranslationEntity get supportReportContent => $_getN(14);
  @$pb.TagNumber(15)
  set supportReportContent(TranslationEntity v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasSupportReportContent() => $_has(14);
  @$pb.TagNumber(15)
  void clearSupportReportContent() => clearField(15);
  @$pb.TagNumber(15)
  TranslationEntity ensureSupportReportContent() => $_ensure(14);

  @$pb.TagNumber(16)
  TranslationEntity get settingsLabel => $_getN(15);
  @$pb.TagNumber(16)
  set settingsLabel(TranslationEntity v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasSettingsLabel() => $_has(15);
  @$pb.TagNumber(16)
  void clearSettingsLabel() => clearField(16);
  @$pb.TagNumber(16)
  TranslationEntity ensureSettingsLabel() => $_ensure(15);

  @$pb.TagNumber(17)
  TranslationEntity get settingsLanguageLabel => $_getN(16);
  @$pb.TagNumber(17)
  set settingsLanguageLabel(TranslationEntity v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasSettingsLanguageLabel() => $_has(16);
  @$pb.TagNumber(17)
  void clearSettingsLanguageLabel() => clearField(17);
  @$pb.TagNumber(17)
  TranslationEntity ensureSettingsLanguageLabel() => $_ensure(16);

  @$pb.TagNumber(18)
  TranslationEntity get settingsThemeLabel => $_getN(17);
  @$pb.TagNumber(18)
  set settingsThemeLabel(TranslationEntity v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasSettingsThemeLabel() => $_has(17);
  @$pb.TagNumber(18)
  void clearSettingsThemeLabel() => clearField(18);
  @$pb.TagNumber(18)
  TranslationEntity ensureSettingsThemeLabel() => $_ensure(17);

  @$pb.TagNumber(19)
  TranslationEntity get durationFormatMicrosecondSingular => $_getN(18);
  @$pb.TagNumber(19)
  set durationFormatMicrosecondSingular(TranslationEntity v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasDurationFormatMicrosecondSingular() => $_has(18);
  @$pb.TagNumber(19)
  void clearDurationFormatMicrosecondSingular() => clearField(19);
  @$pb.TagNumber(19)
  TranslationEntity ensureDurationFormatMicrosecondSingular() => $_ensure(18);

  @$pb.TagNumber(20)
  TranslationEntity get durationFormatMicrosecondPlural => $_getN(19);
  @$pb.TagNumber(20)
  set durationFormatMicrosecondPlural(TranslationEntity v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasDurationFormatMicrosecondPlural() => $_has(19);
  @$pb.TagNumber(20)
  void clearDurationFormatMicrosecondPlural() => clearField(20);
  @$pb.TagNumber(20)
  TranslationEntity ensureDurationFormatMicrosecondPlural() => $_ensure(19);

  @$pb.TagNumber(21)
  TranslationEntity get durationFormatMillisecondSingular => $_getN(20);
  @$pb.TagNumber(21)
  set durationFormatMillisecondSingular(TranslationEntity v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasDurationFormatMillisecondSingular() => $_has(20);
  @$pb.TagNumber(21)
  void clearDurationFormatMillisecondSingular() => clearField(21);
  @$pb.TagNumber(21)
  TranslationEntity ensureDurationFormatMillisecondSingular() => $_ensure(20);

  @$pb.TagNumber(22)
  TranslationEntity get durationFormatMillisecondPlural => $_getN(21);
  @$pb.TagNumber(22)
  set durationFormatMillisecondPlural(TranslationEntity v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasDurationFormatMillisecondPlural() => $_has(21);
  @$pb.TagNumber(22)
  void clearDurationFormatMillisecondPlural() => clearField(22);
  @$pb.TagNumber(22)
  TranslationEntity ensureDurationFormatMillisecondPlural() => $_ensure(21);

  @$pb.TagNumber(23)
  TranslationEntity get durationFormatSecondSingular => $_getN(22);
  @$pb.TagNumber(23)
  set durationFormatSecondSingular(TranslationEntity v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasDurationFormatSecondSingular() => $_has(22);
  @$pb.TagNumber(23)
  void clearDurationFormatSecondSingular() => clearField(23);
  @$pb.TagNumber(23)
  TranslationEntity ensureDurationFormatSecondSingular() => $_ensure(22);

  @$pb.TagNumber(24)
  TranslationEntity get durationFormatSecondPlural => $_getN(23);
  @$pb.TagNumber(24)
  set durationFormatSecondPlural(TranslationEntity v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasDurationFormatSecondPlural() => $_has(23);
  @$pb.TagNumber(24)
  void clearDurationFormatSecondPlural() => clearField(24);
  @$pb.TagNumber(24)
  TranslationEntity ensureDurationFormatSecondPlural() => $_ensure(23);

  @$pb.TagNumber(25)
  TranslationEntity get durationFormatMinuteSingular => $_getN(24);
  @$pb.TagNumber(25)
  set durationFormatMinuteSingular(TranslationEntity v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasDurationFormatMinuteSingular() => $_has(24);
  @$pb.TagNumber(25)
  void clearDurationFormatMinuteSingular() => clearField(25);
  @$pb.TagNumber(25)
  TranslationEntity ensureDurationFormatMinuteSingular() => $_ensure(24);

  @$pb.TagNumber(26)
  TranslationEntity get durationFormatMinutePlural => $_getN(25);
  @$pb.TagNumber(26)
  set durationFormatMinutePlural(TranslationEntity v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasDurationFormatMinutePlural() => $_has(25);
  @$pb.TagNumber(26)
  void clearDurationFormatMinutePlural() => clearField(26);
  @$pb.TagNumber(26)
  TranslationEntity ensureDurationFormatMinutePlural() => $_ensure(25);

  @$pb.TagNumber(27)
  TranslationEntity get durationFormatHourSingular => $_getN(26);
  @$pb.TagNumber(27)
  set durationFormatHourSingular(TranslationEntity v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasDurationFormatHourSingular() => $_has(26);
  @$pb.TagNumber(27)
  void clearDurationFormatHourSingular() => clearField(27);
  @$pb.TagNumber(27)
  TranslationEntity ensureDurationFormatHourSingular() => $_ensure(26);

  @$pb.TagNumber(28)
  TranslationEntity get durationFormatHourPlural => $_getN(27);
  @$pb.TagNumber(28)
  set durationFormatHourPlural(TranslationEntity v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasDurationFormatHourPlural() => $_has(27);
  @$pb.TagNumber(28)
  void clearDurationFormatHourPlural() => clearField(28);
  @$pb.TagNumber(28)
  TranslationEntity ensureDurationFormatHourPlural() => $_ensure(27);

  @$pb.TagNumber(29)
  TranslationEntity get durationFormatDaySingular => $_getN(28);
  @$pb.TagNumber(29)
  set durationFormatDaySingular(TranslationEntity v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasDurationFormatDaySingular() => $_has(28);
  @$pb.TagNumber(29)
  void clearDurationFormatDaySingular() => clearField(29);
  @$pb.TagNumber(29)
  TranslationEntity ensureDurationFormatDaySingular() => $_ensure(28);

  @$pb.TagNumber(30)
  TranslationEntity get durationFormatDayPlural => $_getN(29);
  @$pb.TagNumber(30)
  set durationFormatDayPlural(TranslationEntity v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasDurationFormatDayPlural() => $_has(29);
  @$pb.TagNumber(30)
  void clearDurationFormatDayPlural() => clearField(30);
  @$pb.TagNumber(30)
  TranslationEntity ensureDurationFormatDayPlural() => $_ensure(29);

  @$pb.TagNumber(31)
  TranslationEntity get loginFormPasswordLabel => $_getN(30);
  @$pb.TagNumber(31)
  set loginFormPasswordLabel(TranslationEntity v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasLoginFormPasswordLabel() => $_has(30);
  @$pb.TagNumber(31)
  void clearLoginFormPasswordLabel() => clearField(31);
  @$pb.TagNumber(31)
  TranslationEntity ensureLoginFormPasswordLabel() => $_ensure(30);

  @$pb.TagNumber(32)
  TranslationEntity get loginFormSubmitLabel => $_getN(31);
  @$pb.TagNumber(32)
  set loginFormSubmitLabel(TranslationEntity v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasLoginFormSubmitLabel() => $_has(31);
  @$pb.TagNumber(32)
  void clearLoginFormSubmitLabel() => clearField(32);
  @$pb.TagNumber(32)
  TranslationEntity ensureLoginFormSubmitLabel() => $_ensure(31);

  @$pb.TagNumber(33)
  TranslationEntity get universityDomainNameLabel => $_getN(32);
  @$pb.TagNumber(33)
  set universityDomainNameLabel(TranslationEntity v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasUniversityDomainNameLabel() => $_has(32);
  @$pb.TagNumber(33)
  void clearUniversityDomainNameLabel() => clearField(33);
  @$pb.TagNumber(33)
  TranslationEntity ensureUniversityDomainNameLabel() => $_ensure(32);

  @$pb.TagNumber(34)
  TranslationEntity get universityCountryCodeLabel => $_getN(33);
  @$pb.TagNumber(34)
  set universityCountryCodeLabel(TranslationEntity v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasUniversityCountryCodeLabel() => $_has(33);
  @$pb.TagNumber(34)
  void clearUniversityCountryCodeLabel() => clearField(34);
  @$pb.TagNumber(34)
  TranslationEntity ensureUniversityCountryCodeLabel() => $_ensure(33);

  @$pb.TagNumber(35)
  TranslationEntity get universityStatusLabel => $_getN(34);
  @$pb.TagNumber(35)
  set universityStatusLabel(TranslationEntity v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasUniversityStatusLabel() => $_has(34);
  @$pb.TagNumber(35)
  void clearUniversityStatusLabel() => clearField(35);
  @$pb.TagNumber(35)
  TranslationEntity ensureUniversityStatusLabel() => $_ensure(34);

  @$pb.TagNumber(36)
  TranslationEntity get universityStatusUnknownLabel => $_getN(35);
  @$pb.TagNumber(36)
  set universityStatusUnknownLabel(TranslationEntity v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasUniversityStatusUnknownLabel() => $_has(35);
  @$pb.TagNumber(36)
  void clearUniversityStatusUnknownLabel() => clearField(36);
  @$pb.TagNumber(36)
  TranslationEntity ensureUniversityStatusUnknownLabel() => $_ensure(35);

  @$pb.TagNumber(37)
  TranslationEntity get universityStatusEnabledLabel => $_getN(36);
  @$pb.TagNumber(37)
  set universityStatusEnabledLabel(TranslationEntity v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasUniversityStatusEnabledLabel() => $_has(36);
  @$pb.TagNumber(37)
  void clearUniversityStatusEnabledLabel() => clearField(37);
  @$pb.TagNumber(37)
  TranslationEntity ensureUniversityStatusEnabledLabel() => $_ensure(36);

  @$pb.TagNumber(38)
  TranslationEntity get universityStatusDisabledLabel => $_getN(37);
  @$pb.TagNumber(38)
  set universityStatusDisabledLabel(TranslationEntity v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasUniversityStatusDisabledLabel() => $_has(37);
  @$pb.TagNumber(38)
  void clearUniversityStatusDisabledLabel() => clearField(38);
  @$pb.TagNumber(38)
  TranslationEntity ensureUniversityStatusDisabledLabel() => $_ensure(37);

  @$pb.TagNumber(39)
  TranslationEntity get investmentsFallbackQuery => $_getN(38);
  @$pb.TagNumber(39)
  set investmentsFallbackQuery(TranslationEntity v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasInvestmentsFallbackQuery() => $_has(38);
  @$pb.TagNumber(39)
  void clearInvestmentsFallbackQuery() => clearField(39);
  @$pb.TagNumber(39)
  TranslationEntity ensureInvestmentsFallbackQuery() => $_ensure(38);

  @$pb.TagNumber(40)
  TranslationEntity get investmentsOverallLabel => $_getN(39);
  @$pb.TagNumber(40)
  set investmentsOverallLabel(TranslationEntity v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasInvestmentsOverallLabel() => $_has(39);
  @$pb.TagNumber(40)
  void clearInvestmentsOverallLabel() => clearField(40);
  @$pb.TagNumber(40)
  TranslationEntity ensureInvestmentsOverallLabel() => $_ensure(39);

  @$pb.TagNumber(41)
  TranslationEntity get investmentsCountryLabel => $_getN(40);
  @$pb.TagNumber(41)
  set investmentsCountryLabel(TranslationEntity v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasInvestmentsCountryLabel() => $_has(40);
  @$pb.TagNumber(41)
  void clearInvestmentsCountryLabel() => clearField(41);
  @$pb.TagNumber(41)
  TranslationEntity ensureInvestmentsCountryLabel() => $_ensure(40);

  @$pb.TagNumber(42)
  TranslationEntity get investmentsUniversityLabel => $_getN(41);
  @$pb.TagNumber(42)
  set investmentsUniversityLabel(TranslationEntity v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasInvestmentsUniversityLabel() => $_has(41);
  @$pb.TagNumber(42)
  void clearInvestmentsUniversityLabel() => clearField(42);
  @$pb.TagNumber(42)
  TranslationEntity ensureInvestmentsUniversityLabel() => $_ensure(41);

  @$pb.TagNumber(43)
  TranslationEntity get investmentsDeadlineEndOpenLabel => $_getN(42);
  @$pb.TagNumber(43)
  set investmentsDeadlineEndOpenLabel(TranslationEntity v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasInvestmentsDeadlineEndOpenLabel() => $_has(42);
  @$pb.TagNumber(43)
  void clearInvestmentsDeadlineEndOpenLabel() => clearField(43);
  @$pb.TagNumber(43)
  TranslationEntity ensureInvestmentsDeadlineEndOpenLabel() => $_ensure(42);

  @$pb.TagNumber(44)
  TranslationEntity get investmentsDeadlineEndClosedLabel => $_getN(43);
  @$pb.TagNumber(44)
  set investmentsDeadlineEndClosedLabel(TranslationEntity v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasInvestmentsDeadlineEndClosedLabel() => $_has(43);
  @$pb.TagNumber(44)
  void clearInvestmentsDeadlineEndClosedLabel() => clearField(44);
  @$pb.TagNumber(44)
  TranslationEntity ensureInvestmentsDeadlineEndClosedLabel() => $_ensure(43);

  @$pb.TagNumber(45)
  TranslationEntity get investmentsDeadlineRemainingLabel => $_getN(44);
  @$pb.TagNumber(45)
  set investmentsDeadlineRemainingLabel(TranslationEntity v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasInvestmentsDeadlineRemainingLabel() => $_has(44);
  @$pb.TagNumber(45)
  void clearInvestmentsDeadlineRemainingLabel() => clearField(45);
  @$pb.TagNumber(45)
  TranslationEntity ensureInvestmentsDeadlineRemainingLabel() => $_ensure(44);

  @$pb.TagNumber(46)
  TranslationEntity get investmentsListOverviewLabel => $_getN(45);
  @$pb.TagNumber(46)
  set investmentsListOverviewLabel(TranslationEntity v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasInvestmentsListOverviewLabel() => $_has(45);
  @$pb.TagNumber(46)
  void clearInvestmentsListOverviewLabel() => clearField(46);
  @$pb.TagNumber(46)
  TranslationEntity ensureInvestmentsListOverviewLabel() => $_ensure(45);

  @$pb.TagNumber(47)
  TranslationEntity get investmentsListMetricsLabel => $_getN(46);
  @$pb.TagNumber(47)
  set investmentsListMetricsLabel(TranslationEntity v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasInvestmentsListMetricsLabel() => $_has(46);
  @$pb.TagNumber(47)
  void clearInvestmentsListMetricsLabel() => clearField(47);
  @$pb.TagNumber(47)
  TranslationEntity ensureInvestmentsListMetricsLabel() => $_ensure(46);

  @$pb.TagNumber(48)
  TranslationEntity get investmentsListMetricsPercentFormat => $_getN(47);
  @$pb.TagNumber(48)
  set investmentsListMetricsPercentFormat(TranslationEntity v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasInvestmentsListMetricsPercentFormat() => $_has(47);
  @$pb.TagNumber(48)
  void clearInvestmentsListMetricsPercentFormat() => clearField(48);
  @$pb.TagNumber(48)
  TranslationEntity ensureInvestmentsListMetricsPercentFormat() => $_ensure(47);

  @$pb.TagNumber(49)
  TranslationEntity get investmentsListMetricsPercentileFormat => $_getN(48);
  @$pb.TagNumber(49)
  set investmentsListMetricsPercentileFormat(TranslationEntity v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasInvestmentsListMetricsPercentileFormat() => $_has(48);
  @$pb.TagNumber(49)
  void clearInvestmentsListMetricsPercentileFormat() => clearField(49);
  @$pb.TagNumber(49)
  TranslationEntity ensureInvestmentsListMetricsPercentileFormat() => $_ensure(48);

  @$pb.TagNumber(50)
  TranslationEntity get investmentsListMetricsSeparator => $_getN(49);
  @$pb.TagNumber(50)
  set investmentsListMetricsSeparator(TranslationEntity v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasInvestmentsListMetricsSeparator() => $_has(49);
  @$pb.TagNumber(50)
  void clearInvestmentsListMetricsSeparator() => clearField(50);
  @$pb.TagNumber(50)
  TranslationEntity ensureInvestmentsListMetricsSeparator() => $_ensure(49);

  @$pb.TagNumber(51)
  TranslationEntity get investmentsListMetricsPledgeCountLabel => $_getN(50);
  @$pb.TagNumber(51)
  set investmentsListMetricsPledgeCountLabel(TranslationEntity v) { setField(51, v); }
  @$pb.TagNumber(51)
  $core.bool hasInvestmentsListMetricsPledgeCountLabel() => $_has(50);
  @$pb.TagNumber(51)
  void clearInvestmentsListMetricsPledgeCountLabel() => clearField(51);
  @$pb.TagNumber(51)
  TranslationEntity ensureInvestmentsListMetricsPledgeCountLabel() => $_ensure(50);

  @$pb.TagNumber(52)
  TranslationEntity get investmentsListMetricsCommitmentValueLabel => $_getN(51);
  @$pb.TagNumber(52)
  set investmentsListMetricsCommitmentValueLabel(TranslationEntity v) { setField(52, v); }
  @$pb.TagNumber(52)
  $core.bool hasInvestmentsListMetricsCommitmentValueLabel() => $_has(51);
  @$pb.TagNumber(52)
  void clearInvestmentsListMetricsCommitmentValueLabel() => clearField(52);
  @$pb.TagNumber(52)
  TranslationEntity ensureInvestmentsListMetricsCommitmentValueLabel() => $_ensure(51);

  @$pb.TagNumber(53)
  TranslationEntity get investmentsListMetricsCompanyShareLabel => $_getN(52);
  @$pb.TagNumber(53)
  set investmentsListMetricsCompanyShareLabel(TranslationEntity v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasInvestmentsListMetricsCompanyShareLabel() => $_has(52);
  @$pb.TagNumber(53)
  void clearInvestmentsListMetricsCompanyShareLabel() => clearField(53);
  @$pb.TagNumber(53)
  TranslationEntity ensureInvestmentsListMetricsCompanyShareLabel() => $_ensure(52);

  @$pb.TagNumber(54)
  TranslationEntity get investmentsListMetricsStatTotalLabel => $_getN(53);
  @$pb.TagNumber(54)
  set investmentsListMetricsStatTotalLabel(TranslationEntity v) { setField(54, v); }
  @$pb.TagNumber(54)
  $core.bool hasInvestmentsListMetricsStatTotalLabel() => $_has(53);
  @$pb.TagNumber(54)
  void clearInvestmentsListMetricsStatTotalLabel() => clearField(54);
  @$pb.TagNumber(54)
  TranslationEntity ensureInvestmentsListMetricsStatTotalLabel() => $_ensure(53);

  @$pb.TagNumber(55)
  TranslationEntity get investmentsListMetricsStatSatisfiedLabel => $_getN(54);
  @$pb.TagNumber(55)
  set investmentsListMetricsStatSatisfiedLabel(TranslationEntity v) { setField(55, v); }
  @$pb.TagNumber(55)
  $core.bool hasInvestmentsListMetricsStatSatisfiedLabel() => $_has(54);
  @$pb.TagNumber(55)
  void clearInvestmentsListMetricsStatSatisfiedLabel() => clearField(55);
  @$pb.TagNumber(55)
  TranslationEntity ensureInvestmentsListMetricsStatSatisfiedLabel() => $_ensure(54);

  @$pb.TagNumber(56)
  TranslationEntity get investmentsListMetricsStatSliceMedianLabel => $_getN(55);
  @$pb.TagNumber(56)
  set investmentsListMetricsStatSliceMedianLabel(TranslationEntity v) { setField(56, v); }
  @$pb.TagNumber(56)
  $core.bool hasInvestmentsListMetricsStatSliceMedianLabel() => $_has(55);
  @$pb.TagNumber(56)
  void clearInvestmentsListMetricsStatSliceMedianLabel() => clearField(56);
  @$pb.TagNumber(56)
  TranslationEntity ensureInvestmentsListMetricsStatSliceMedianLabel() => $_ensure(55);

  @$pb.TagNumber(57)
  TranslationEntity get investmentsListMetricsStatSliceCurrentLabel => $_getN(56);
  @$pb.TagNumber(57)
  set investmentsListMetricsStatSliceCurrentLabel(TranslationEntity v) { setField(57, v); }
  @$pb.TagNumber(57)
  $core.bool hasInvestmentsListMetricsStatSliceCurrentLabel() => $_has(56);
  @$pb.TagNumber(57)
  void clearInvestmentsListMetricsStatSliceCurrentLabel() => clearField(57);
  @$pb.TagNumber(57)
  TranslationEntity ensureInvestmentsListMetricsStatSliceCurrentLabel() => $_ensure(56);

  @$pb.TagNumber(58)
  TranslationEntity get investmentsListPledgeLabel => $_getN(57);
  @$pb.TagNumber(58)
  set investmentsListPledgeLabel(TranslationEntity v) { setField(58, v); }
  @$pb.TagNumber(58)
  $core.bool hasInvestmentsListPledgeLabel() => $_has(57);
  @$pb.TagNumber(58)
  void clearInvestmentsListPledgeLabel() => clearField(58);
  @$pb.TagNumber(58)
  TranslationEntity ensureInvestmentsListPledgeLabel() => $_ensure(57);

  @$pb.TagNumber(59)
  TranslationEntity get investmentsListPledgeDeleteLabel => $_getN(58);
  @$pb.TagNumber(59)
  set investmentsListPledgeDeleteLabel(TranslationEntity v) { setField(59, v); }
  @$pb.TagNumber(59)
  $core.bool hasInvestmentsListPledgeDeleteLabel() => $_has(58);
  @$pb.TagNumber(59)
  void clearInvestmentsListPledgeDeleteLabel() => clearField(59);
  @$pb.TagNumber(59)
  TranslationEntity ensureInvestmentsListPledgeDeleteLabel() => $_ensure(58);

  @$pb.TagNumber(60)
  TranslationEntity get investmentsListPledgeConditionUnknownStatement => $_getN(59);
  @$pb.TagNumber(60)
  set investmentsListPledgeConditionUnknownStatement(TranslationEntity v) { setField(60, v); }
  @$pb.TagNumber(60)
  $core.bool hasInvestmentsListPledgeConditionUnknownStatement() => $_has(59);
  @$pb.TagNumber(60)
  void clearInvestmentsListPledgeConditionUnknownStatement() => clearField(60);
  @$pb.TagNumber(60)
  TranslationEntity ensureInvestmentsListPledgeConditionUnknownStatement() => $_ensure(59);

  @$pb.TagNumber(61)
  TranslationEntity get investmentsListPledgeConditionCombinerAndStatement => $_getN(60);
  @$pb.TagNumber(61)
  set investmentsListPledgeConditionCombinerAndStatement(TranslationEntity v) { setField(61, v); }
  @$pb.TagNumber(61)
  $core.bool hasInvestmentsListPledgeConditionCombinerAndStatement() => $_has(60);
  @$pb.TagNumber(61)
  void clearInvestmentsListPledgeConditionCombinerAndStatement() => clearField(61);
  @$pb.TagNumber(61)
  TranslationEntity ensureInvestmentsListPledgeConditionCombinerAndStatement() => $_ensure(60);

  @$pb.TagNumber(62)
  TranslationEntity get investmentsListPledgeConditionCombinerOrStatement => $_getN(61);
  @$pb.TagNumber(62)
  set investmentsListPledgeConditionCombinerOrStatement(TranslationEntity v) { setField(62, v); }
  @$pb.TagNumber(62)
  $core.bool hasInvestmentsListPledgeConditionCombinerOrStatement() => $_has(61);
  @$pb.TagNumber(62)
  void clearInvestmentsListPledgeConditionCombinerOrStatement() => clearField(62);
  @$pb.TagNumber(62)
  TranslationEntity ensureInvestmentsListPledgeConditionCombinerOrStatement() => $_ensure(61);

  @$pb.TagNumber(63)
  TranslationEntity get investmentsListPledgeConditionComparatorGreaterEqualClause => $_getN(62);
  @$pb.TagNumber(63)
  set investmentsListPledgeConditionComparatorGreaterEqualClause(TranslationEntity v) { setField(63, v); }
  @$pb.TagNumber(63)
  $core.bool hasInvestmentsListPledgeConditionComparatorGreaterEqualClause() => $_has(62);
  @$pb.TagNumber(63)
  void clearInvestmentsListPledgeConditionComparatorGreaterEqualClause() => clearField(63);
  @$pb.TagNumber(63)
  TranslationEntity ensureInvestmentsListPledgeConditionComparatorGreaterEqualClause() => $_ensure(62);

  @$pb.TagNumber(64)
  TranslationEntity get investmentsListPledgeConditionPredicateRootUnsetStatement => $_getN(63);
  @$pb.TagNumber(64)
  set investmentsListPledgeConditionPredicateRootUnsetStatement(TranslationEntity v) { setField(64, v); }
  @$pb.TagNumber(64)
  $core.bool hasInvestmentsListPledgeConditionPredicateRootUnsetStatement() => $_has(63);
  @$pb.TagNumber(64)
  void clearInvestmentsListPledgeConditionPredicateRootUnsetStatement() => clearField(64);
  @$pb.TagNumber(64)
  TranslationEntity ensureInvestmentsListPledgeConditionPredicateRootUnsetStatement() => $_ensure(63);

  @$pb.TagNumber(65)
  TranslationEntity get investmentsListPledgeConditionPredicateRootSetStatement => $_getN(64);
  @$pb.TagNumber(65)
  set investmentsListPledgeConditionPredicateRootSetStatement(TranslationEntity v) { setField(65, v); }
  @$pb.TagNumber(65)
  $core.bool hasInvestmentsListPledgeConditionPredicateRootSetStatement() => $_has(64);
  @$pb.TagNumber(65)
  void clearInvestmentsListPledgeConditionPredicateRootSetStatement() => clearField(65);
  @$pb.TagNumber(65)
  TranslationEntity ensureInvestmentsListPledgeConditionPredicateRootSetStatement() => $_ensure(64);

  @$pb.TagNumber(66)
  TranslationEntity get investmentsListPledgeConditionPredicateNodeUniversityStatement => $_getN(65);
  @$pb.TagNumber(66)
  set investmentsListPledgeConditionPredicateNodeUniversityStatement(TranslationEntity v) { setField(66, v); }
  @$pb.TagNumber(66)
  $core.bool hasInvestmentsListPledgeConditionPredicateNodeUniversityStatement() => $_has(65);
  @$pb.TagNumber(66)
  void clearInvestmentsListPledgeConditionPredicateNodeUniversityStatement() => clearField(66);
  @$pb.TagNumber(66)
  TranslationEntity ensureInvestmentsListPledgeConditionPredicateNodeUniversityStatement() => $_ensure(65);

  @$pb.TagNumber(67)
  TranslationEntity get investmentsListPledgeConditionPredicateNodeCommitmentStatement => $_getN(66);
  @$pb.TagNumber(67)
  set investmentsListPledgeConditionPredicateNodeCommitmentStatement(TranslationEntity v) { setField(67, v); }
  @$pb.TagNumber(67)
  $core.bool hasInvestmentsListPledgeConditionPredicateNodeCommitmentStatement() => $_has(66);
  @$pb.TagNumber(67)
  void clearInvestmentsListPledgeConditionPredicateNodeCommitmentStatement() => clearField(67);
  @$pb.TagNumber(67)
  TranslationEntity ensureInvestmentsListPledgeConditionPredicateNodeCommitmentStatement() => $_ensure(66);

  @$pb.TagNumber(68)
  TranslationEntity get investmentsListPledgeConditionWhereRootUnsetStatement => $_getN(67);
  @$pb.TagNumber(68)
  set investmentsListPledgeConditionWhereRootUnsetStatement(TranslationEntity v) { setField(68, v); }
  @$pb.TagNumber(68)
  $core.bool hasInvestmentsListPledgeConditionWhereRootUnsetStatement() => $_has(67);
  @$pb.TagNumber(68)
  void clearInvestmentsListPledgeConditionWhereRootUnsetStatement() => clearField(68);
  @$pb.TagNumber(68)
  TranslationEntity ensureInvestmentsListPledgeConditionWhereRootUnsetStatement() => $_ensure(67);

  @$pb.TagNumber(69)
  TranslationEntity get investmentsListPledgeConditionWhereRootSetStatement => $_getN(68);
  @$pb.TagNumber(69)
  set investmentsListPledgeConditionWhereRootSetStatement(TranslationEntity v) { setField(69, v); }
  @$pb.TagNumber(69)
  $core.bool hasInvestmentsListPledgeConditionWhereRootSetStatement() => $_has(68);
  @$pb.TagNumber(69)
  void clearInvestmentsListPledgeConditionWhereRootSetStatement() => clearField(69);
  @$pb.TagNumber(69)
  TranslationEntity ensureInvestmentsListPledgeConditionWhereRootSetStatement() => $_ensure(68);

  @$pb.TagNumber(70)
  TranslationEntity get investmentsListPledgeConditionWhereNodeUniversityStatement => $_getN(69);
  @$pb.TagNumber(70)
  set investmentsListPledgeConditionWhereNodeUniversityStatement(TranslationEntity v) { setField(70, v); }
  @$pb.TagNumber(70)
  $core.bool hasInvestmentsListPledgeConditionWhereNodeUniversityStatement() => $_has(69);
  @$pb.TagNumber(70)
  void clearInvestmentsListPledgeConditionWhereNodeUniversityStatement() => clearField(70);
  @$pb.TagNumber(70)
  TranslationEntity ensureInvestmentsListPledgeConditionWhereNodeUniversityStatement() => $_ensure(69);

  @$pb.TagNumber(71)
  TranslationEntity get investmentsListPledgeConditionWhereNodeCountryStatement => $_getN(70);
  @$pb.TagNumber(71)
  set investmentsListPledgeConditionWhereNodeCountryStatement(TranslationEntity v) { setField(71, v); }
  @$pb.TagNumber(71)
  $core.bool hasInvestmentsListPledgeConditionWhereNodeCountryStatement() => $_has(70);
  @$pb.TagNumber(71)
  void clearInvestmentsListPledgeConditionWhereNodeCountryStatement() => clearField(71);
  @$pb.TagNumber(71)
  TranslationEntity ensureInvestmentsListPledgeConditionWhereNodeCountryStatement() => $_ensure(70);

  @$pb.TagNumber(72)
  TranslationEntity get investmentsListPledgeConditionWhereNodeCommitmentStatement => $_getN(71);
  @$pb.TagNumber(72)
  set investmentsListPledgeConditionWhereNodeCommitmentStatement(TranslationEntity v) { setField(72, v); }
  @$pb.TagNumber(72)
  $core.bool hasInvestmentsListPledgeConditionWhereNodeCommitmentStatement() => $_has(71);
  @$pb.TagNumber(72)
  void clearInvestmentsListPledgeConditionWhereNodeCommitmentStatement() => clearField(72);
  @$pb.TagNumber(72)
  TranslationEntity ensureInvestmentsListPledgeConditionWhereNodeCommitmentStatement() => $_ensure(71);

  @$pb.TagNumber(73)
  TranslationEntity get investmentsListPledgeConditionWhereNodeCommitmentSliceCountryClause => $_getN(72);
  @$pb.TagNumber(73)
  set investmentsListPledgeConditionWhereNodeCommitmentSliceCountryClause(TranslationEntity v) { setField(73, v); }
  @$pb.TagNumber(73)
  $core.bool hasInvestmentsListPledgeConditionWhereNodeCommitmentSliceCountryClause() => $_has(72);
  @$pb.TagNumber(73)
  void clearInvestmentsListPledgeConditionWhereNodeCommitmentSliceCountryClause() => clearField(73);
  @$pb.TagNumber(73)
  TranslationEntity ensureInvestmentsListPledgeConditionWhereNodeCommitmentSliceCountryClause() => $_ensure(72);

  @$pb.TagNumber(74)
  TranslationEntity get investmentsListPledgeConditionWhereNodeCommitmentSliceUniversityClause => $_getN(73);
  @$pb.TagNumber(74)
  set investmentsListPledgeConditionWhereNodeCommitmentSliceUniversityClause(TranslationEntity v) { setField(74, v); }
  @$pb.TagNumber(74)
  $core.bool hasInvestmentsListPledgeConditionWhereNodeCommitmentSliceUniversityClause() => $_has(73);
  @$pb.TagNumber(74)
  void clearInvestmentsListPledgeConditionWhereNodeCommitmentSliceUniversityClause() => clearField(74);
  @$pb.TagNumber(74)
  TranslationEntity ensureInvestmentsListPledgeConditionWhereNodeCommitmentSliceUniversityClause() => $_ensure(73);

  @$pb.TagNumber(75)
  TranslationEntity get investmentsListPledgeConditionWhereNodeCommitmentSlicePledgeClause => $_getN(74);
  @$pb.TagNumber(75)
  set investmentsListPledgeConditionWhereNodeCommitmentSlicePledgeClause(TranslationEntity v) { setField(75, v); }
  @$pb.TagNumber(75)
  $core.bool hasInvestmentsListPledgeConditionWhereNodeCommitmentSlicePledgeClause() => $_has(74);
  @$pb.TagNumber(75)
  void clearInvestmentsListPledgeConditionWhereNodeCommitmentSlicePledgeClause() => clearField(75);
  @$pb.TagNumber(75)
  TranslationEntity ensureInvestmentsListPledgeConditionWhereNodeCommitmentSlicePledgeClause() => $_ensure(74);

  @$pb.TagNumber(76)
  TranslationEntity get investmentsListQueryFilterStatusUnsatisfiedLabel => $_getN(75);
  @$pb.TagNumber(76)
  set investmentsListQueryFilterStatusUnsatisfiedLabel(TranslationEntity v) { setField(76, v); }
  @$pb.TagNumber(76)
  $core.bool hasInvestmentsListQueryFilterStatusUnsatisfiedLabel() => $_has(75);
  @$pb.TagNumber(76)
  void clearInvestmentsListQueryFilterStatusUnsatisfiedLabel() => clearField(76);
  @$pb.TagNumber(76)
  TranslationEntity ensureInvestmentsListQueryFilterStatusUnsatisfiedLabel() => $_ensure(75);

  @$pb.TagNumber(77)
  TranslationEntity get investmentsListQueryFilterStatusSatisfiedLabel => $_getN(76);
  @$pb.TagNumber(77)
  set investmentsListQueryFilterStatusSatisfiedLabel(TranslationEntity v) { setField(77, v); }
  @$pb.TagNumber(77)
  $core.bool hasInvestmentsListQueryFilterStatusSatisfiedLabel() => $_has(76);
  @$pb.TagNumber(77)
  void clearInvestmentsListQueryFilterStatusSatisfiedLabel() => clearField(77);
  @$pb.TagNumber(77)
  TranslationEntity ensureInvestmentsListQueryFilterStatusSatisfiedLabel() => $_ensure(76);

  @$pb.TagNumber(78)
  TranslationEntity get investmentsListQuerySortDimensionCreationTimestampLabel => $_getN(77);
  @$pb.TagNumber(78)
  set investmentsListQuerySortDimensionCreationTimestampLabel(TranslationEntity v) { setField(78, v); }
  @$pb.TagNumber(78)
  $core.bool hasInvestmentsListQuerySortDimensionCreationTimestampLabel() => $_has(77);
  @$pb.TagNumber(78)
  void clearInvestmentsListQuerySortDimensionCreationTimestampLabel() => clearField(78);
  @$pb.TagNumber(78)
  TranslationEntity ensureInvestmentsListQuerySortDimensionCreationTimestampLabel() => $_ensure(77);

  @$pb.TagNumber(79)
  TranslationEntity get investmentsListQuerySortDimensionCommitmentValueLabel => $_getN(78);
  @$pb.TagNumber(79)
  set investmentsListQuerySortDimensionCommitmentValueLabel(TranslationEntity v) { setField(79, v); }
  @$pb.TagNumber(79)
  $core.bool hasInvestmentsListQuerySortDimensionCommitmentValueLabel() => $_has(78);
  @$pb.TagNumber(79)
  void clearInvestmentsListQuerySortDimensionCommitmentValueLabel() => clearField(79);
  @$pb.TagNumber(79)
  TranslationEntity ensureInvestmentsListQuerySortDimensionCommitmentValueLabel() => $_ensure(78);

  @$pb.TagNumber(80)
  TranslationEntity get investmentsCreationLabel => $_getN(79);
  @$pb.TagNumber(80)
  set investmentsCreationLabel(TranslationEntity v) { setField(80, v); }
  @$pb.TagNumber(80)
  $core.bool hasInvestmentsCreationLabel() => $_has(79);
  @$pb.TagNumber(80)
  void clearInvestmentsCreationLabel() => clearField(80);
  @$pb.TagNumber(80)
  TranslationEntity ensureInvestmentsCreationLabel() => $_ensure(79);

  @$pb.TagNumber(81)
  TranslationEntity get investmentsCreationSubmitLabel => $_getN(80);
  @$pb.TagNumber(81)
  set investmentsCreationSubmitLabel(TranslationEntity v) { setField(81, v); }
  @$pb.TagNumber(81)
  $core.bool hasInvestmentsCreationSubmitLabel() => $_has(80);
  @$pb.TagNumber(81)
  void clearInvestmentsCreationSubmitLabel() => clearField(81);
  @$pb.TagNumber(81)
  TranslationEntity ensureInvestmentsCreationSubmitLabel() => $_ensure(80);

  @$pb.TagNumber(82)
  TranslationEntity get investmentsCreationCopyLabel => $_getN(81);
  @$pb.TagNumber(82)
  set investmentsCreationCopyLabel(TranslationEntity v) { setField(82, v); }
  @$pb.TagNumber(82)
  $core.bool hasInvestmentsCreationCopyLabel() => $_has(81);
  @$pb.TagNumber(82)
  void clearInvestmentsCreationCopyLabel() => clearField(82);
  @$pb.TagNumber(82)
  TranslationEntity ensureInvestmentsCreationCopyLabel() => $_ensure(81);

  @$pb.TagNumber(83)
  TranslationEntity get investmentsCreationResetLabel => $_getN(82);
  @$pb.TagNumber(83)
  set investmentsCreationResetLabel(TranslationEntity v) { setField(83, v); }
  @$pb.TagNumber(83)
  $core.bool hasInvestmentsCreationResetLabel() => $_has(82);
  @$pb.TagNumber(83)
  void clearInvestmentsCreationResetLabel() => clearField(83);
  @$pb.TagNumber(83)
  TranslationEntity ensureInvestmentsCreationResetLabel() => $_ensure(82);

  @$pb.TagNumber(84)
  TranslationEntity get investmentsCreationCancelLabel => $_getN(83);
  @$pb.TagNumber(84)
  set investmentsCreationCancelLabel(TranslationEntity v) { setField(84, v); }
  @$pb.TagNumber(84)
  $core.bool hasInvestmentsCreationCancelLabel() => $_has(83);
  @$pb.TagNumber(84)
  void clearInvestmentsCreationCancelLabel() => clearField(84);
  @$pb.TagNumber(84)
  TranslationEntity ensureInvestmentsCreationCancelLabel() => $_ensure(83);

  @$pb.TagNumber(85)
  TranslationEntity get investmentsCreationSuccessLabel => $_getN(84);
  @$pb.TagNumber(85)
  set investmentsCreationSuccessLabel(TranslationEntity v) { setField(85, v); }
  @$pb.TagNumber(85)
  $core.bool hasInvestmentsCreationSuccessLabel() => $_has(84);
  @$pb.TagNumber(85)
  void clearInvestmentsCreationSuccessLabel() => clearField(85);
  @$pb.TagNumber(85)
  TranslationEntity ensureInvestmentsCreationSuccessLabel() => $_ensure(84);

  @$pb.TagNumber(86)
  TranslationEntity get investmentsCreationSuccessCreateLabel => $_getN(85);
  @$pb.TagNumber(86)
  set investmentsCreationSuccessCreateLabel(TranslationEntity v) { setField(86, v); }
  @$pb.TagNumber(86)
  $core.bool hasInvestmentsCreationSuccessCreateLabel() => $_has(85);
  @$pb.TagNumber(86)
  void clearInvestmentsCreationSuccessCreateLabel() => clearField(86);
  @$pb.TagNumber(86)
  TranslationEntity ensureInvestmentsCreationSuccessCreateLabel() => $_ensure(85);

  @$pb.TagNumber(87)
  TranslationEntity get investmentsCreationSuccessCancelLabel => $_getN(86);
  @$pb.TagNumber(87)
  set investmentsCreationSuccessCancelLabel(TranslationEntity v) { setField(87, v); }
  @$pb.TagNumber(87)
  $core.bool hasInvestmentsCreationSuccessCancelLabel() => $_has(86);
  @$pb.TagNumber(87)
  void clearInvestmentsCreationSuccessCancelLabel() => clearField(87);
  @$pb.TagNumber(87)
  TranslationEntity ensureInvestmentsCreationSuccessCancelLabel() => $_ensure(86);

  @$pb.TagNumber(88)
  TranslationEntity get investmentsCreationImportLabel => $_getN(87);
  @$pb.TagNumber(88)
  set investmentsCreationImportLabel(TranslationEntity v) { setField(88, v); }
  @$pb.TagNumber(88)
  $core.bool hasInvestmentsCreationImportLabel() => $_has(87);
  @$pb.TagNumber(88)
  void clearInvestmentsCreationImportLabel() => clearField(88);
  @$pb.TagNumber(88)
  TranslationEntity ensureInvestmentsCreationImportLabel() => $_ensure(87);

  @$pb.TagNumber(89)
  TranslationEntity get investmentsCreationImportInputLabel => $_getN(88);
  @$pb.TagNumber(89)
  set investmentsCreationImportInputLabel(TranslationEntity v) { setField(89, v); }
  @$pb.TagNumber(89)
  $core.bool hasInvestmentsCreationImportInputLabel() => $_has(88);
  @$pb.TagNumber(89)
  void clearInvestmentsCreationImportInputLabel() => clearField(89);
  @$pb.TagNumber(89)
  TranslationEntity ensureInvestmentsCreationImportInputLabel() => $_ensure(88);

  @$pb.TagNumber(90)
  TranslationEntity get investmentsCreationCommitmentSectionLabel => $_getN(89);
  @$pb.TagNumber(90)
  set investmentsCreationCommitmentSectionLabel(TranslationEntity v) { setField(90, v); }
  @$pb.TagNumber(90)
  $core.bool hasInvestmentsCreationCommitmentSectionLabel() => $_has(89);
  @$pb.TagNumber(90)
  void clearInvestmentsCreationCommitmentSectionLabel() => clearField(90);
  @$pb.TagNumber(90)
  TranslationEntity ensureInvestmentsCreationCommitmentSectionLabel() => $_ensure(89);

  @$pb.TagNumber(91)
  TranslationEntity get investmentsCreationCommitmentInputLabel => $_getN(90);
  @$pb.TagNumber(91)
  set investmentsCreationCommitmentInputLabel(TranslationEntity v) { setField(91, v); }
  @$pb.TagNumber(91)
  $core.bool hasInvestmentsCreationCommitmentInputLabel() => $_has(90);
  @$pb.TagNumber(91)
  void clearInvestmentsCreationCommitmentInputLabel() => clearField(91);
  @$pb.TagNumber(91)
  TranslationEntity ensureInvestmentsCreationCommitmentInputLabel() => $_ensure(90);

  @$pb.TagNumber(92)
  TranslationEntity get investmentsCreationConditionCombinerAndLabel => $_getN(91);
  @$pb.TagNumber(92)
  set investmentsCreationConditionCombinerAndLabel(TranslationEntity v) { setField(92, v); }
  @$pb.TagNumber(92)
  $core.bool hasInvestmentsCreationConditionCombinerAndLabel() => $_has(91);
  @$pb.TagNumber(92)
  void clearInvestmentsCreationConditionCombinerAndLabel() => clearField(92);
  @$pb.TagNumber(92)
  TranslationEntity ensureInvestmentsCreationConditionCombinerAndLabel() => $_ensure(91);

  @$pb.TagNumber(93)
  TranslationEntity get investmentsCreationConditionCombinerOrLabel => $_getN(92);
  @$pb.TagNumber(93)
  set investmentsCreationConditionCombinerOrLabel(TranslationEntity v) { setField(93, v); }
  @$pb.TagNumber(93)
  $core.bool hasInvestmentsCreationConditionCombinerOrLabel() => $_has(92);
  @$pb.TagNumber(93)
  void clearInvestmentsCreationConditionCombinerOrLabel() => clearField(93);
  @$pb.TagNumber(93)
  TranslationEntity ensureInvestmentsCreationConditionCombinerOrLabel() => $_ensure(92);

  @$pb.TagNumber(94)
  TranslationEntity get investmentsCreationConditionComparatorGreaterEqualLabel => $_getN(93);
  @$pb.TagNumber(94)
  set investmentsCreationConditionComparatorGreaterEqualLabel(TranslationEntity v) { setField(94, v); }
  @$pb.TagNumber(94)
  $core.bool hasInvestmentsCreationConditionComparatorGreaterEqualLabel() => $_has(93);
  @$pb.TagNumber(94)
  void clearInvestmentsCreationConditionComparatorGreaterEqualLabel() => clearField(94);
  @$pb.TagNumber(94)
  TranslationEntity ensureInvestmentsCreationConditionComparatorGreaterEqualLabel() => $_ensure(93);

  @$pb.TagNumber(95)
  TranslationEntity get investmentsCreationConditionPredicateSectionLabel => $_getN(94);
  @$pb.TagNumber(95)
  set investmentsCreationConditionPredicateSectionLabel(TranslationEntity v) { setField(95, v); }
  @$pb.TagNumber(95)
  $core.bool hasInvestmentsCreationConditionPredicateSectionLabel() => $_has(94);
  @$pb.TagNumber(95)
  void clearInvestmentsCreationConditionPredicateSectionLabel() => clearField(95);
  @$pb.TagNumber(95)
  TranslationEntity ensureInvestmentsCreationConditionPredicateSectionLabel() => $_ensure(94);

  @$pb.TagNumber(96)
  TranslationEntity get investmentsCreationConditionPredicateInputRootSetStatement => $_getN(95);
  @$pb.TagNumber(96)
  set investmentsCreationConditionPredicateInputRootSetStatement(TranslationEntity v) { setField(96, v); }
  @$pb.TagNumber(96)
  $core.bool hasInvestmentsCreationConditionPredicateInputRootSetStatement() => $_has(95);
  @$pb.TagNumber(96)
  void clearInvestmentsCreationConditionPredicateInputRootSetStatement() => clearField(96);
  @$pb.TagNumber(96)
  TranslationEntity ensureInvestmentsCreationConditionPredicateInputRootSetStatement() => $_ensure(95);

  @$pb.TagNumber(97)
  TranslationEntity get investmentsCreationConditionPredicateInputNodeUniversityLabel => $_getN(96);
  @$pb.TagNumber(97)
  set investmentsCreationConditionPredicateInputNodeUniversityLabel(TranslationEntity v) { setField(97, v); }
  @$pb.TagNumber(97)
  $core.bool hasInvestmentsCreationConditionPredicateInputNodeUniversityLabel() => $_has(96);
  @$pb.TagNumber(97)
  void clearInvestmentsCreationConditionPredicateInputNodeUniversityLabel() => clearField(97);
  @$pb.TagNumber(97)
  TranslationEntity ensureInvestmentsCreationConditionPredicateInputNodeUniversityLabel() => $_ensure(96);

  @$pb.TagNumber(98)
  TranslationEntity get investmentsCreationConditionPredicateInputNodeCommitmentLabel => $_getN(97);
  @$pb.TagNumber(98)
  set investmentsCreationConditionPredicateInputNodeCommitmentLabel(TranslationEntity v) { setField(98, v); }
  @$pb.TagNumber(98)
  $core.bool hasInvestmentsCreationConditionPredicateInputNodeCommitmentLabel() => $_has(97);
  @$pb.TagNumber(98)
  void clearInvestmentsCreationConditionPredicateInputNodeCommitmentLabel() => clearField(98);
  @$pb.TagNumber(98)
  TranslationEntity ensureInvestmentsCreationConditionPredicateInputNodeCommitmentLabel() => $_ensure(97);

  @$pb.TagNumber(99)
  TranslationEntity get investmentsCreationConditionWhereSectionLabel => $_getN(98);
  @$pb.TagNumber(99)
  set investmentsCreationConditionWhereSectionLabel(TranslationEntity v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasInvestmentsCreationConditionWhereSectionLabel() => $_has(98);
  @$pb.TagNumber(99)
  void clearInvestmentsCreationConditionWhereSectionLabel() => clearField(99);
  @$pb.TagNumber(99)
  TranslationEntity ensureInvestmentsCreationConditionWhereSectionLabel() => $_ensure(98);

  @$pb.TagNumber(100)
  TranslationEntity get investmentsCreationConditionWhereInputRootUnusedStatement => $_getN(99);
  @$pb.TagNumber(100)
  set investmentsCreationConditionWhereInputRootUnusedStatement(TranslationEntity v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasInvestmentsCreationConditionWhereInputRootUnusedStatement() => $_has(99);
  @$pb.TagNumber(100)
  void clearInvestmentsCreationConditionWhereInputRootUnusedStatement() => clearField(100);
  @$pb.TagNumber(100)
  TranslationEntity ensureInvestmentsCreationConditionWhereInputRootUnusedStatement() => $_ensure(99);

  @$pb.TagNumber(101)
  TranslationEntity get investmentsCreationConditionWhereInputNodeCommitmentSliceCountryLabel => $_getN(100);
  @$pb.TagNumber(101)
  set investmentsCreationConditionWhereInputNodeCommitmentSliceCountryLabel(TranslationEntity v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasInvestmentsCreationConditionWhereInputNodeCommitmentSliceCountryLabel() => $_has(100);
  @$pb.TagNumber(101)
  void clearInvestmentsCreationConditionWhereInputNodeCommitmentSliceCountryLabel() => clearField(101);
  @$pb.TagNumber(101)
  TranslationEntity ensureInvestmentsCreationConditionWhereInputNodeCommitmentSliceCountryLabel() => $_ensure(100);

  @$pb.TagNumber(102)
  TranslationEntity get investmentsCreationConditionWhereInputNodeCommitmentSliceUniversityLabel => $_getN(101);
  @$pb.TagNumber(102)
  set investmentsCreationConditionWhereInputNodeCommitmentSliceUniversityLabel(TranslationEntity v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasInvestmentsCreationConditionWhereInputNodeCommitmentSliceUniversityLabel() => $_has(101);
  @$pb.TagNumber(102)
  void clearInvestmentsCreationConditionWhereInputNodeCommitmentSliceUniversityLabel() => clearField(102);
  @$pb.TagNumber(102)
  TranslationEntity ensureInvestmentsCreationConditionWhereInputNodeCommitmentSliceUniversityLabel() => $_ensure(101);

  @$pb.TagNumber(103)
  TranslationEntity get investmentsCreationConditionWhereInputNodeCommitmentSlicePledgeLabel => $_getN(102);
  @$pb.TagNumber(103)
  set investmentsCreationConditionWhereInputNodeCommitmentSlicePledgeLabel(TranslationEntity v) { setField(103, v); }
  @$pb.TagNumber(103)
  $core.bool hasInvestmentsCreationConditionWhereInputNodeCommitmentSlicePledgeLabel() => $_has(102);
  @$pb.TagNumber(103)
  void clearInvestmentsCreationConditionWhereInputNodeCommitmentSlicePledgeLabel() => clearField(103);
  @$pb.TagNumber(103)
  TranslationEntity ensureInvestmentsCreationConditionWhereInputNodeCommitmentSlicePledgeLabel() => $_ensure(102);

  @$pb.TagNumber(104)
  TranslationEntity get universityIndexLabel => $_getN(103);
  @$pb.TagNumber(104)
  set universityIndexLabel(TranslationEntity v) { setField(104, v); }
  @$pb.TagNumber(104)
  $core.bool hasUniversityIndexLabel() => $_has(103);
  @$pb.TagNumber(104)
  void clearUniversityIndexLabel() => clearField(104);
  @$pb.TagNumber(104)
  TranslationEntity ensureUniversityIndexLabel() => $_ensure(103);

  @$pb.TagNumber(105)
  TranslationEntity get universityIndexFilterErrorContent => $_getN(104);
  @$pb.TagNumber(105)
  set universityIndexFilterErrorContent(TranslationEntity v) { setField(105, v); }
  @$pb.TagNumber(105)
  $core.bool hasUniversityIndexFilterErrorContent() => $_has(104);
  @$pb.TagNumber(105)
  void clearUniversityIndexFilterErrorContent() => clearField(105);
  @$pb.TagNumber(105)
  TranslationEntity ensureUniversityIndexFilterErrorContent() => $_ensure(104);

  @$pb.TagNumber(106)
  TranslationEntity get rawDataLabel => $_getN(105);
  @$pb.TagNumber(106)
  set rawDataLabel(TranslationEntity v) { setField(106, v); }
  @$pb.TagNumber(106)
  $core.bool hasRawDataLabel() => $_has(105);
  @$pb.TagNumber(106)
  void clearRawDataLabel() => clearField(106);
  @$pb.TagNumber(106)
  TranslationEntity ensureRawDataLabel() => $_ensure(105);

  @$pb.TagNumber(107)
  TranslationEntity get rawDataInfoContent => $_getN(106);
  @$pb.TagNumber(107)
  set rawDataInfoContent(TranslationEntity v) { setField(107, v); }
  @$pb.TagNumber(107)
  $core.bool hasRawDataInfoContent() => $_has(106);
  @$pb.TagNumber(107)
  void clearRawDataInfoContent() => clearField(107);
  @$pb.TagNumber(107)
  TranslationEntity ensureRawDataInfoContent() => $_ensure(106);

  @$pb.TagNumber(108)
  TranslationEntity get rawDataStageContent => $_getN(107);
  @$pb.TagNumber(108)
  set rawDataStageContent(TranslationEntity v) { setField(108, v); }
  @$pb.TagNumber(108)
  $core.bool hasRawDataStageContent() => $_has(107);
  @$pb.TagNumber(108)
  void clearRawDataStageContent() => clearField(108);
  @$pb.TagNumber(108)
  TranslationEntity ensureRawDataStageContent() => $_ensure(107);

  @$pb.TagNumber(109)
  TranslationEntity get rawDataStageSchemaLabel => $_getN(108);
  @$pb.TagNumber(109)
  set rawDataStageSchemaLabel(TranslationEntity v) { setField(109, v); }
  @$pb.TagNumber(109)
  $core.bool hasRawDataStageSchemaLabel() => $_has(108);
  @$pb.TagNumber(109)
  void clearRawDataStageSchemaLabel() => clearField(109);
  @$pb.TagNumber(109)
  TranslationEntity ensureRawDataStageSchemaLabel() => $_ensure(108);

  @$pb.TagNumber(110)
  TranslationEntity get rawDataStageSchemaUrl => $_getN(109);
  @$pb.TagNumber(110)
  set rawDataStageSchemaUrl(TranslationEntity v) { setField(110, v); }
  @$pb.TagNumber(110)
  $core.bool hasRawDataStageSchemaUrl() => $_has(109);
  @$pb.TagNumber(110)
  void clearRawDataStageSchemaUrl() => clearField(110);
  @$pb.TagNumber(110)
  TranslationEntity ensureRawDataStageSchemaUrl() => $_ensure(109);

  @$pb.TagNumber(111)
  TranslationEntity get rawDataBackdropContent => $_getN(110);
  @$pb.TagNumber(111)
  set rawDataBackdropContent(TranslationEntity v) { setField(111, v); }
  @$pb.TagNumber(111)
  $core.bool hasRawDataBackdropContent() => $_has(110);
  @$pb.TagNumber(111)
  void clearRawDataBackdropContent() => clearField(111);
  @$pb.TagNumber(111)
  TranslationEntity ensureRawDataBackdropContent() => $_ensure(110);

  @$pb.TagNumber(112)
  TranslationEntity get rawDataBackdropSourceLabel => $_getN(111);
  @$pb.TagNumber(112)
  set rawDataBackdropSourceLabel(TranslationEntity v) { setField(112, v); }
  @$pb.TagNumber(112)
  $core.bool hasRawDataBackdropSourceLabel() => $_has(111);
  @$pb.TagNumber(112)
  void clearRawDataBackdropSourceLabel() => clearField(112);
  @$pb.TagNumber(112)
  TranslationEntity ensureRawDataBackdropSourceLabel() => $_ensure(111);

  @$pb.TagNumber(113)
  TranslationEntity get rawDataBackdropSourceUrl => $_getN(112);
  @$pb.TagNumber(113)
  set rawDataBackdropSourceUrl(TranslationEntity v) { setField(113, v); }
  @$pb.TagNumber(113)
  $core.bool hasRawDataBackdropSourceUrl() => $_has(112);
  @$pb.TagNumber(113)
  void clearRawDataBackdropSourceUrl() => clearField(113);
  @$pb.TagNumber(113)
  TranslationEntity ensureRawDataBackdropSourceUrl() => $_ensure(112);

  @$pb.TagNumber(114)
  TranslationEntity get rawDataBackdropSchemaLabel => $_getN(113);
  @$pb.TagNumber(114)
  set rawDataBackdropSchemaLabel(TranslationEntity v) { setField(114, v); }
  @$pb.TagNumber(114)
  $core.bool hasRawDataBackdropSchemaLabel() => $_has(113);
  @$pb.TagNumber(114)
  void clearRawDataBackdropSchemaLabel() => clearField(114);
  @$pb.TagNumber(114)
  TranslationEntity ensureRawDataBackdropSchemaLabel() => $_ensure(113);

  @$pb.TagNumber(115)
  TranslationEntity get rawDataBackdropSchemaUrl => $_getN(114);
  @$pb.TagNumber(115)
  set rawDataBackdropSchemaUrl(TranslationEntity v) { setField(115, v); }
  @$pb.TagNumber(115)
  $core.bool hasRawDataBackdropSchemaUrl() => $_has(114);
  @$pb.TagNumber(115)
  void clearRawDataBackdropSchemaUrl() => clearField(115);
  @$pb.TagNumber(115)
  TranslationEntity ensureRawDataBackdropSchemaUrl() => $_ensure(114);
}

class TranslationStrings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TranslationStrings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..aOM<TranslationContent>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content', subBuilder: TranslationContent.create)
    ..aOM<TranslationEntity>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultConnector', subBuilder: TranslationEntity.create)
    ..hasRequiredFields = false
  ;

  TranslationStrings._() : super();
  factory TranslationStrings({
    TranslationContent? content,
    TranslationEntity? defaultConnector,
  }) {
    final _result = create();
    if (content != null) {
      _result.content = content;
    }
    if (defaultConnector != null) {
      _result.defaultConnector = defaultConnector;
    }
    return _result;
  }
  factory TranslationStrings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslationStrings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslationStrings clone() => TranslationStrings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslationStrings copyWith(void Function(TranslationStrings) updates) => super.copyWith((message) => updates(message as TranslationStrings)) as TranslationStrings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TranslationStrings create() => TranslationStrings._();
  TranslationStrings createEmptyInstance() => create();
  static $pb.PbList<TranslationStrings> createRepeated() => $pb.PbList<TranslationStrings>();
  @$core.pragma('dart2js:noInline')
  static TranslationStrings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslationStrings>(create);
  static TranslationStrings? _defaultInstance;

  @$pb.TagNumber(1)
  TranslationContent get content => $_getN(0);
  @$pb.TagNumber(1)
  set content(TranslationContent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);
  @$pb.TagNumber(1)
  TranslationContent ensureContent() => $_ensure(0);

  @$pb.TagNumber(2)
  TranslationEntity get defaultConnector => $_getN(1);
  @$pb.TagNumber(2)
  set defaultConnector(TranslationEntity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultConnector() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultConnector() => clearField(2);
  @$pb.TagNumber(2)
  TranslationEntity ensureDefaultConnector() => $_ensure(1);
}

