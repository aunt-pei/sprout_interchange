///
//  Generated code. Do not modify.
//  source: v1/pledge.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'pledge.pbenum.dart';

export 'pledge.pbenum.dart';

class PledgeConditionCombinerFunction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PledgeConditionCombinerFunction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PledgeConditionCombinerFunction._() : super();
  factory PledgeConditionCombinerFunction() => create();
  factory PledgeConditionCombinerFunction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PledgeConditionCombinerFunction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PledgeConditionCombinerFunction clone() => PledgeConditionCombinerFunction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PledgeConditionCombinerFunction copyWith(void Function(PledgeConditionCombinerFunction) updates) => super.copyWith((message) => updates(message as PledgeConditionCombinerFunction)) as PledgeConditionCombinerFunction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PledgeConditionCombinerFunction create() => PledgeConditionCombinerFunction._();
  PledgeConditionCombinerFunction createEmptyInstance() => create();
  static $pb.PbList<PledgeConditionCombinerFunction> createRepeated() => $pb.PbList<PledgeConditionCombinerFunction>();
  @$core.pragma('dart2js:noInline')
  static PledgeConditionCombinerFunction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PledgeConditionCombinerFunction>(create);
  static PledgeConditionCombinerFunction? _defaultInstance;
}

class PledgeConditionComparatorFunction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PledgeConditionComparatorFunction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PledgeConditionComparatorFunction._() : super();
  factory PledgeConditionComparatorFunction() => create();
  factory PledgeConditionComparatorFunction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PledgeConditionComparatorFunction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PledgeConditionComparatorFunction clone() => PledgeConditionComparatorFunction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PledgeConditionComparatorFunction copyWith(void Function(PledgeConditionComparatorFunction) updates) => super.copyWith((message) => updates(message as PledgeConditionComparatorFunction)) as PledgeConditionComparatorFunction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PledgeConditionComparatorFunction create() => PledgeConditionComparatorFunction._();
  PledgeConditionComparatorFunction createEmptyInstance() => create();
  static $pb.PbList<PledgeConditionComparatorFunction> createRepeated() => $pb.PbList<PledgeConditionComparatorFunction>();
  @$core.pragma('dart2js:noInline')
  static PledgeConditionComparatorFunction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PledgeConditionComparatorFunction>(create);
  static PledgeConditionComparatorFunction? _defaultInstance;
}

class PledgeConditionPredicateCombiner extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PledgeConditionPredicateCombiner', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..e<PledgeConditionCombinerFunction_Enum>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'combiner', $pb.PbFieldType.OE, defaultOrMaker: PledgeConditionCombinerFunction_Enum.UNKNOWN, valueOf: PledgeConditionCombinerFunction_Enum.valueOf, enumValues: PledgeConditionCombinerFunction_Enum.values)
    ..pc<PledgeConditionPredicate>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clauses', $pb.PbFieldType.PM, subBuilder: PledgeConditionPredicate.create)
    ..hasRequiredFields = false
  ;

  PledgeConditionPredicateCombiner._() : super();
  factory PledgeConditionPredicateCombiner({
    PledgeConditionCombinerFunction_Enum? combiner,
    $core.Iterable<PledgeConditionPredicate>? clauses,
  }) {
    final _result = create();
    if (combiner != null) {
      _result.combiner = combiner;
    }
    if (clauses != null) {
      _result.clauses.addAll(clauses);
    }
    return _result;
  }
  factory PledgeConditionPredicateCombiner.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PledgeConditionPredicateCombiner.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PledgeConditionPredicateCombiner clone() => PledgeConditionPredicateCombiner()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PledgeConditionPredicateCombiner copyWith(void Function(PledgeConditionPredicateCombiner) updates) => super.copyWith((message) => updates(message as PledgeConditionPredicateCombiner)) as PledgeConditionPredicateCombiner; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PledgeConditionPredicateCombiner create() => PledgeConditionPredicateCombiner._();
  PledgeConditionPredicateCombiner createEmptyInstance() => create();
  static $pb.PbList<PledgeConditionPredicateCombiner> createRepeated() => $pb.PbList<PledgeConditionPredicateCombiner>();
  @$core.pragma('dart2js:noInline')
  static PledgeConditionPredicateCombiner getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PledgeConditionPredicateCombiner>(create);
  static PledgeConditionPredicateCombiner? _defaultInstance;

  @$pb.TagNumber(1)
  PledgeConditionCombinerFunction_Enum get combiner => $_getN(0);
  @$pb.TagNumber(1)
  set combiner(PledgeConditionCombinerFunction_Enum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCombiner() => $_has(0);
  @$pb.TagNumber(1)
  void clearCombiner() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<PledgeConditionPredicate> get clauses => $_getList(1);
}

class PledgeConditionPredicateUniversity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PledgeConditionPredicateUniversity', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..e<PledgeConditionComparatorFunction_Enum>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'comparator', $pb.PbFieldType.OE, defaultOrMaker: PledgeConditionComparatorFunction_Enum.UNKNOWN, valueOf: PledgeConditionComparatorFunction_Enum.valueOf, enumValues: PledgeConditionComparatorFunction_Enum.values)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'universityCount')
    ..hasRequiredFields = false
  ;

  PledgeConditionPredicateUniversity._() : super();
  factory PledgeConditionPredicateUniversity({
    PledgeConditionComparatorFunction_Enum? comparator,
    $fixnum.Int64? universityCount,
  }) {
    final _result = create();
    if (comparator != null) {
      _result.comparator = comparator;
    }
    if (universityCount != null) {
      _result.universityCount = universityCount;
    }
    return _result;
  }
  factory PledgeConditionPredicateUniversity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PledgeConditionPredicateUniversity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PledgeConditionPredicateUniversity clone() => PledgeConditionPredicateUniversity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PledgeConditionPredicateUniversity copyWith(void Function(PledgeConditionPredicateUniversity) updates) => super.copyWith((message) => updates(message as PledgeConditionPredicateUniversity)) as PledgeConditionPredicateUniversity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PledgeConditionPredicateUniversity create() => PledgeConditionPredicateUniversity._();
  PledgeConditionPredicateUniversity createEmptyInstance() => create();
  static $pb.PbList<PledgeConditionPredicateUniversity> createRepeated() => $pb.PbList<PledgeConditionPredicateUniversity>();
  @$core.pragma('dart2js:noInline')
  static PledgeConditionPredicateUniversity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PledgeConditionPredicateUniversity>(create);
  static PledgeConditionPredicateUniversity? _defaultInstance;

  @$pb.TagNumber(1)
  PledgeConditionComparatorFunction_Enum get comparator => $_getN(0);
  @$pb.TagNumber(1)
  set comparator(PledgeConditionComparatorFunction_Enum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasComparator() => $_has(0);
  @$pb.TagNumber(1)
  void clearComparator() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get universityCount => $_getI64(1);
  @$pb.TagNumber(2)
  set universityCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUniversityCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearUniversityCount() => clearField(2);
}

class PledgeConditionPredicateCommitment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PledgeConditionPredicateCommitment', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..e<PledgeConditionComparatorFunction_Enum>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'comparator', $pb.PbFieldType.OE, defaultOrMaker: PledgeConditionComparatorFunction_Enum.UNKNOWN, valueOf: PledgeConditionComparatorFunction_Enum.valueOf, enumValues: PledgeConditionComparatorFunction_Enum.values)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commitmentValueUsd')
    ..hasRequiredFields = false
  ;

  PledgeConditionPredicateCommitment._() : super();
  factory PledgeConditionPredicateCommitment({
    PledgeConditionComparatorFunction_Enum? comparator,
    $fixnum.Int64? commitmentValueUsd,
  }) {
    final _result = create();
    if (comparator != null) {
      _result.comparator = comparator;
    }
    if (commitmentValueUsd != null) {
      _result.commitmentValueUsd = commitmentValueUsd;
    }
    return _result;
  }
  factory PledgeConditionPredicateCommitment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PledgeConditionPredicateCommitment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PledgeConditionPredicateCommitment clone() => PledgeConditionPredicateCommitment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PledgeConditionPredicateCommitment copyWith(void Function(PledgeConditionPredicateCommitment) updates) => super.copyWith((message) => updates(message as PledgeConditionPredicateCommitment)) as PledgeConditionPredicateCommitment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PledgeConditionPredicateCommitment create() => PledgeConditionPredicateCommitment._();
  PledgeConditionPredicateCommitment createEmptyInstance() => create();
  static $pb.PbList<PledgeConditionPredicateCommitment> createRepeated() => $pb.PbList<PledgeConditionPredicateCommitment>();
  @$core.pragma('dart2js:noInline')
  static PledgeConditionPredicateCommitment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PledgeConditionPredicateCommitment>(create);
  static PledgeConditionPredicateCommitment? _defaultInstance;

  @$pb.TagNumber(1)
  PledgeConditionComparatorFunction_Enum get comparator => $_getN(0);
  @$pb.TagNumber(1)
  set comparator(PledgeConditionComparatorFunction_Enum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasComparator() => $_has(0);
  @$pb.TagNumber(1)
  void clearComparator() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get commitmentValueUsd => $_getI64(1);
  @$pb.TagNumber(2)
  set commitmentValueUsd($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommitmentValueUsd() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommitmentValueUsd() => clearField(2);
}

enum PledgeConditionPredicate_Predicate {
  predicateCombiner, 
  predicateUniversity, 
  predicateCommitment, 
  notSet
}

class PledgeConditionPredicate extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PledgeConditionPredicate_Predicate> _PledgeConditionPredicate_PredicateByTag = {
    1 : PledgeConditionPredicate_Predicate.predicateCombiner,
    2 : PledgeConditionPredicate_Predicate.predicateUniversity,
    3 : PledgeConditionPredicate_Predicate.predicateCommitment,
    0 : PledgeConditionPredicate_Predicate.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PledgeConditionPredicate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<PledgeConditionPredicateCombiner>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'predicateCombiner', subBuilder: PledgeConditionPredicateCombiner.create)
    ..aOM<PledgeConditionPredicateUniversity>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'predicateUniversity', subBuilder: PledgeConditionPredicateUniversity.create)
    ..aOM<PledgeConditionPredicateCommitment>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'predicateCommitment', subBuilder: PledgeConditionPredicateCommitment.create)
    ..hasRequiredFields = false
  ;

  PledgeConditionPredicate._() : super();
  factory PledgeConditionPredicate({
    PledgeConditionPredicateCombiner? predicateCombiner,
    PledgeConditionPredicateUniversity? predicateUniversity,
    PledgeConditionPredicateCommitment? predicateCommitment,
  }) {
    final _result = create();
    if (predicateCombiner != null) {
      _result.predicateCombiner = predicateCombiner;
    }
    if (predicateUniversity != null) {
      _result.predicateUniversity = predicateUniversity;
    }
    if (predicateCommitment != null) {
      _result.predicateCommitment = predicateCommitment;
    }
    return _result;
  }
  factory PledgeConditionPredicate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PledgeConditionPredicate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PledgeConditionPredicate clone() => PledgeConditionPredicate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PledgeConditionPredicate copyWith(void Function(PledgeConditionPredicate) updates) => super.copyWith((message) => updates(message as PledgeConditionPredicate)) as PledgeConditionPredicate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PledgeConditionPredicate create() => PledgeConditionPredicate._();
  PledgeConditionPredicate createEmptyInstance() => create();
  static $pb.PbList<PledgeConditionPredicate> createRepeated() => $pb.PbList<PledgeConditionPredicate>();
  @$core.pragma('dart2js:noInline')
  static PledgeConditionPredicate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PledgeConditionPredicate>(create);
  static PledgeConditionPredicate? _defaultInstance;

  PledgeConditionPredicate_Predicate whichPredicate() => _PledgeConditionPredicate_PredicateByTag[$_whichOneof(0)]!;
  void clearPredicate() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PledgeConditionPredicateCombiner get predicateCombiner => $_getN(0);
  @$pb.TagNumber(1)
  set predicateCombiner(PledgeConditionPredicateCombiner v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPredicateCombiner() => $_has(0);
  @$pb.TagNumber(1)
  void clearPredicateCombiner() => clearField(1);
  @$pb.TagNumber(1)
  PledgeConditionPredicateCombiner ensurePredicateCombiner() => $_ensure(0);

  @$pb.TagNumber(2)
  PledgeConditionPredicateUniversity get predicateUniversity => $_getN(1);
  @$pb.TagNumber(2)
  set predicateUniversity(PledgeConditionPredicateUniversity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPredicateUniversity() => $_has(1);
  @$pb.TagNumber(2)
  void clearPredicateUniversity() => clearField(2);
  @$pb.TagNumber(2)
  PledgeConditionPredicateUniversity ensurePredicateUniversity() => $_ensure(1);

  @$pb.TagNumber(3)
  PledgeConditionPredicateCommitment get predicateCommitment => $_getN(2);
  @$pb.TagNumber(3)
  set predicateCommitment(PledgeConditionPredicateCommitment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPredicateCommitment() => $_has(2);
  @$pb.TagNumber(3)
  void clearPredicateCommitment() => clearField(3);
  @$pb.TagNumber(3)
  PledgeConditionPredicateCommitment ensurePredicateCommitment() => $_ensure(2);
}

class PledgeConditionWhereCombiner extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PledgeConditionWhereCombiner', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..e<PledgeConditionCombinerFunction_Enum>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'combiner', $pb.PbFieldType.OE, defaultOrMaker: PledgeConditionCombinerFunction_Enum.UNKNOWN, valueOf: PledgeConditionCombinerFunction_Enum.valueOf, enumValues: PledgeConditionCombinerFunction_Enum.values)
    ..pc<PledgeConditionWhere>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clauses', $pb.PbFieldType.PM, subBuilder: PledgeConditionWhere.create)
    ..hasRequiredFields = false
  ;

  PledgeConditionWhereCombiner._() : super();
  factory PledgeConditionWhereCombiner({
    PledgeConditionCombinerFunction_Enum? combiner,
    $core.Iterable<PledgeConditionWhere>? clauses,
  }) {
    final _result = create();
    if (combiner != null) {
      _result.combiner = combiner;
    }
    if (clauses != null) {
      _result.clauses.addAll(clauses);
    }
    return _result;
  }
  factory PledgeConditionWhereCombiner.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PledgeConditionWhereCombiner.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PledgeConditionWhereCombiner clone() => PledgeConditionWhereCombiner()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PledgeConditionWhereCombiner copyWith(void Function(PledgeConditionWhereCombiner) updates) => super.copyWith((message) => updates(message as PledgeConditionWhereCombiner)) as PledgeConditionWhereCombiner; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PledgeConditionWhereCombiner create() => PledgeConditionWhereCombiner._();
  PledgeConditionWhereCombiner createEmptyInstance() => create();
  static $pb.PbList<PledgeConditionWhereCombiner> createRepeated() => $pb.PbList<PledgeConditionWhereCombiner>();
  @$core.pragma('dart2js:noInline')
  static PledgeConditionWhereCombiner getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PledgeConditionWhereCombiner>(create);
  static PledgeConditionWhereCombiner? _defaultInstance;

  @$pb.TagNumber(1)
  PledgeConditionCombinerFunction_Enum get combiner => $_getN(0);
  @$pb.TagNumber(1)
  set combiner(PledgeConditionCombinerFunction_Enum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCombiner() => $_has(0);
  @$pb.TagNumber(1)
  void clearCombiner() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<PledgeConditionWhere> get clauses => $_getList(1);
}

class PledgeConditionWhereUniversity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PledgeConditionWhereUniversity', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'domainName')
    ..hasRequiredFields = false
  ;

  PledgeConditionWhereUniversity._() : super();
  factory PledgeConditionWhereUniversity({
    $core.String? domainName,
  }) {
    final _result = create();
    if (domainName != null) {
      _result.domainName = domainName;
    }
    return _result;
  }
  factory PledgeConditionWhereUniversity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PledgeConditionWhereUniversity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PledgeConditionWhereUniversity clone() => PledgeConditionWhereUniversity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PledgeConditionWhereUniversity copyWith(void Function(PledgeConditionWhereUniversity) updates) => super.copyWith((message) => updates(message as PledgeConditionWhereUniversity)) as PledgeConditionWhereUniversity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PledgeConditionWhereUniversity create() => PledgeConditionWhereUniversity._();
  PledgeConditionWhereUniversity createEmptyInstance() => create();
  static $pb.PbList<PledgeConditionWhereUniversity> createRepeated() => $pb.PbList<PledgeConditionWhereUniversity>();
  @$core.pragma('dart2js:noInline')
  static PledgeConditionWhereUniversity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PledgeConditionWhereUniversity>(create);
  static PledgeConditionWhereUniversity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domainName => $_getSZ(0);
  @$pb.TagNumber(1)
  set domainName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomainName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomainName() => clearField(1);
}

class PledgeConditionWhereCountry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PledgeConditionWhereCountry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryCode')
    ..hasRequiredFields = false
  ;

  PledgeConditionWhereCountry._() : super();
  factory PledgeConditionWhereCountry({
    $core.String? countryCode,
  }) {
    final _result = create();
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    return _result;
  }
  factory PledgeConditionWhereCountry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PledgeConditionWhereCountry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PledgeConditionWhereCountry clone() => PledgeConditionWhereCountry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PledgeConditionWhereCountry copyWith(void Function(PledgeConditionWhereCountry) updates) => super.copyWith((message) => updates(message as PledgeConditionWhereCountry)) as PledgeConditionWhereCountry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PledgeConditionWhereCountry create() => PledgeConditionWhereCountry._();
  PledgeConditionWhereCountry createEmptyInstance() => create();
  static $pb.PbList<PledgeConditionWhereCountry> createRepeated() => $pb.PbList<PledgeConditionWhereCountry>();
  @$core.pragma('dart2js:noInline')
  static PledgeConditionWhereCountry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PledgeConditionWhereCountry>(create);
  static PledgeConditionWhereCountry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get countryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set countryCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryCode() => clearField(1);
}

class PledgeConditionWhereCommitmentSlice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PledgeConditionWhereCommitmentSlice', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PledgeConditionWhereCommitmentSlice._() : super();
  factory PledgeConditionWhereCommitmentSlice() => create();
  factory PledgeConditionWhereCommitmentSlice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PledgeConditionWhereCommitmentSlice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PledgeConditionWhereCommitmentSlice clone() => PledgeConditionWhereCommitmentSlice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PledgeConditionWhereCommitmentSlice copyWith(void Function(PledgeConditionWhereCommitmentSlice) updates) => super.copyWith((message) => updates(message as PledgeConditionWhereCommitmentSlice)) as PledgeConditionWhereCommitmentSlice; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PledgeConditionWhereCommitmentSlice create() => PledgeConditionWhereCommitmentSlice._();
  PledgeConditionWhereCommitmentSlice createEmptyInstance() => create();
  static $pb.PbList<PledgeConditionWhereCommitmentSlice> createRepeated() => $pb.PbList<PledgeConditionWhereCommitmentSlice>();
  @$core.pragma('dart2js:noInline')
  static PledgeConditionWhereCommitmentSlice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PledgeConditionWhereCommitmentSlice>(create);
  static PledgeConditionWhereCommitmentSlice? _defaultInstance;
}

class PledgeConditionWhereCommitment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PledgeConditionWhereCommitment', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..e<PledgeConditionWhereCommitmentSlice_Enum>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'aggregationSlice', $pb.PbFieldType.OE, defaultOrMaker: PledgeConditionWhereCommitmentSlice_Enum.UNKNOWN, valueOf: PledgeConditionWhereCommitmentSlice_Enum.valueOf, enumValues: PledgeConditionWhereCommitmentSlice_Enum.values)
    ..e<PledgeConditionComparatorFunction_Enum>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'comparator', $pb.PbFieldType.OE, defaultOrMaker: PledgeConditionComparatorFunction_Enum.UNKNOWN, valueOf: PledgeConditionComparatorFunction_Enum.valueOf, enumValues: PledgeConditionComparatorFunction_Enum.values)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commitmentValueUsd')
    ..hasRequiredFields = false
  ;

  PledgeConditionWhereCommitment._() : super();
  factory PledgeConditionWhereCommitment({
    PledgeConditionWhereCommitmentSlice_Enum? aggregationSlice,
    PledgeConditionComparatorFunction_Enum? comparator,
    $fixnum.Int64? commitmentValueUsd,
  }) {
    final _result = create();
    if (aggregationSlice != null) {
      _result.aggregationSlice = aggregationSlice;
    }
    if (comparator != null) {
      _result.comparator = comparator;
    }
    if (commitmentValueUsd != null) {
      _result.commitmentValueUsd = commitmentValueUsd;
    }
    return _result;
  }
  factory PledgeConditionWhereCommitment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PledgeConditionWhereCommitment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PledgeConditionWhereCommitment clone() => PledgeConditionWhereCommitment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PledgeConditionWhereCommitment copyWith(void Function(PledgeConditionWhereCommitment) updates) => super.copyWith((message) => updates(message as PledgeConditionWhereCommitment)) as PledgeConditionWhereCommitment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PledgeConditionWhereCommitment create() => PledgeConditionWhereCommitment._();
  PledgeConditionWhereCommitment createEmptyInstance() => create();
  static $pb.PbList<PledgeConditionWhereCommitment> createRepeated() => $pb.PbList<PledgeConditionWhereCommitment>();
  @$core.pragma('dart2js:noInline')
  static PledgeConditionWhereCommitment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PledgeConditionWhereCommitment>(create);
  static PledgeConditionWhereCommitment? _defaultInstance;

  @$pb.TagNumber(1)
  PledgeConditionWhereCommitmentSlice_Enum get aggregationSlice => $_getN(0);
  @$pb.TagNumber(1)
  set aggregationSlice(PledgeConditionWhereCommitmentSlice_Enum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAggregationSlice() => $_has(0);
  @$pb.TagNumber(1)
  void clearAggregationSlice() => clearField(1);

  @$pb.TagNumber(2)
  PledgeConditionComparatorFunction_Enum get comparator => $_getN(1);
  @$pb.TagNumber(2)
  set comparator(PledgeConditionComparatorFunction_Enum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasComparator() => $_has(1);
  @$pb.TagNumber(2)
  void clearComparator() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get commitmentValueUsd => $_getI64(2);
  @$pb.TagNumber(3)
  set commitmentValueUsd($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommitmentValueUsd() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommitmentValueUsd() => clearField(3);
}

enum PledgeConditionWhere_Where {
  whereCombiner, 
  whereUniversity, 
  whereCountry, 
  whereCommitment, 
  notSet
}

class PledgeConditionWhere extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PledgeConditionWhere_Where> _PledgeConditionWhere_WhereByTag = {
    1 : PledgeConditionWhere_Where.whereCombiner,
    2 : PledgeConditionWhere_Where.whereUniversity,
    3 : PledgeConditionWhere_Where.whereCountry,
    4 : PledgeConditionWhere_Where.whereCommitment,
    0 : PledgeConditionWhere_Where.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PledgeConditionWhere', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<PledgeConditionWhereCombiner>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whereCombiner', subBuilder: PledgeConditionWhereCombiner.create)
    ..aOM<PledgeConditionWhereUniversity>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whereUniversity', subBuilder: PledgeConditionWhereUniversity.create)
    ..aOM<PledgeConditionWhereCountry>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whereCountry', subBuilder: PledgeConditionWhereCountry.create)
    ..aOM<PledgeConditionWhereCommitment>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whereCommitment', subBuilder: PledgeConditionWhereCommitment.create)
    ..hasRequiredFields = false
  ;

  PledgeConditionWhere._() : super();
  factory PledgeConditionWhere({
    PledgeConditionWhereCombiner? whereCombiner,
    PledgeConditionWhereUniversity? whereUniversity,
    PledgeConditionWhereCountry? whereCountry,
    PledgeConditionWhereCommitment? whereCommitment,
  }) {
    final _result = create();
    if (whereCombiner != null) {
      _result.whereCombiner = whereCombiner;
    }
    if (whereUniversity != null) {
      _result.whereUniversity = whereUniversity;
    }
    if (whereCountry != null) {
      _result.whereCountry = whereCountry;
    }
    if (whereCommitment != null) {
      _result.whereCommitment = whereCommitment;
    }
    return _result;
  }
  factory PledgeConditionWhere.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PledgeConditionWhere.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PledgeConditionWhere clone() => PledgeConditionWhere()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PledgeConditionWhere copyWith(void Function(PledgeConditionWhere) updates) => super.copyWith((message) => updates(message as PledgeConditionWhere)) as PledgeConditionWhere; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PledgeConditionWhere create() => PledgeConditionWhere._();
  PledgeConditionWhere createEmptyInstance() => create();
  static $pb.PbList<PledgeConditionWhere> createRepeated() => $pb.PbList<PledgeConditionWhere>();
  @$core.pragma('dart2js:noInline')
  static PledgeConditionWhere getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PledgeConditionWhere>(create);
  static PledgeConditionWhere? _defaultInstance;

  PledgeConditionWhere_Where whichWhere() => _PledgeConditionWhere_WhereByTag[$_whichOneof(0)]!;
  void clearWhere() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PledgeConditionWhereCombiner get whereCombiner => $_getN(0);
  @$pb.TagNumber(1)
  set whereCombiner(PledgeConditionWhereCombiner v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWhereCombiner() => $_has(0);
  @$pb.TagNumber(1)
  void clearWhereCombiner() => clearField(1);
  @$pb.TagNumber(1)
  PledgeConditionWhereCombiner ensureWhereCombiner() => $_ensure(0);

  @$pb.TagNumber(2)
  PledgeConditionWhereUniversity get whereUniversity => $_getN(1);
  @$pb.TagNumber(2)
  set whereUniversity(PledgeConditionWhereUniversity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWhereUniversity() => $_has(1);
  @$pb.TagNumber(2)
  void clearWhereUniversity() => clearField(2);
  @$pb.TagNumber(2)
  PledgeConditionWhereUniversity ensureWhereUniversity() => $_ensure(1);

  @$pb.TagNumber(3)
  PledgeConditionWhereCountry get whereCountry => $_getN(2);
  @$pb.TagNumber(3)
  set whereCountry(PledgeConditionWhereCountry v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWhereCountry() => $_has(2);
  @$pb.TagNumber(3)
  void clearWhereCountry() => clearField(3);
  @$pb.TagNumber(3)
  PledgeConditionWhereCountry ensureWhereCountry() => $_ensure(2);

  @$pb.TagNumber(4)
  PledgeConditionWhereCommitment get whereCommitment => $_getN(3);
  @$pb.TagNumber(4)
  set whereCommitment(PledgeConditionWhereCommitment v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWhereCommitment() => $_has(3);
  @$pb.TagNumber(4)
  void clearWhereCommitment() => clearField(4);
  @$pb.TagNumber(4)
  PledgeConditionWhereCommitment ensureWhereCommitment() => $_ensure(3);
}

class PledgeCondition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PledgeCondition', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..aOM<PledgeConditionPredicate>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'predicate', subBuilder: PledgeConditionPredicate.create)
    ..aOM<PledgeConditionWhere>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'where', subBuilder: PledgeConditionWhere.create)
    ..hasRequiredFields = false
  ;

  PledgeCondition._() : super();
  factory PledgeCondition({
    PledgeConditionPredicate? predicate,
    PledgeConditionWhere? where,
  }) {
    final _result = create();
    if (predicate != null) {
      _result.predicate = predicate;
    }
    if (where != null) {
      _result.where = where;
    }
    return _result;
  }
  factory PledgeCondition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PledgeCondition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PledgeCondition clone() => PledgeCondition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PledgeCondition copyWith(void Function(PledgeCondition) updates) => super.copyWith((message) => updates(message as PledgeCondition)) as PledgeCondition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PledgeCondition create() => PledgeCondition._();
  PledgeCondition createEmptyInstance() => create();
  static $pb.PbList<PledgeCondition> createRepeated() => $pb.PbList<PledgeCondition>();
  @$core.pragma('dart2js:noInline')
  static PledgeCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PledgeCondition>(create);
  static PledgeCondition? _defaultInstance;

  @$pb.TagNumber(1)
  PledgeConditionPredicate get predicate => $_getN(0);
  @$pb.TagNumber(1)
  set predicate(PledgeConditionPredicate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPredicate() => $_has(0);
  @$pb.TagNumber(1)
  void clearPredicate() => clearField(1);
  @$pb.TagNumber(1)
  PledgeConditionPredicate ensurePredicate() => $_ensure(0);

  @$pb.TagNumber(2)
  PledgeConditionWhere get where => $_getN(1);
  @$pb.TagNumber(2)
  set where(PledgeConditionWhere v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWhere() => $_has(1);
  @$pb.TagNumber(2)
  void clearWhere() => clearField(2);
  @$pb.TagNumber(2)
  PledgeConditionWhere ensureWhere() => $_ensure(1);
}

class PledgeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PledgeInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.auntpei.sprout.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pledgeId')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creationTimestampUsec')
    ..aOM<PledgeCondition>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commitmentCondition', subBuilder: PledgeCondition.create)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commitmentValueUsd')
    ..hasRequiredFields = false
  ;

  PledgeInfo._() : super();
  factory PledgeInfo({
    $fixnum.Int64? pledgeId,
    $fixnum.Int64? creationTimestampUsec,
    PledgeCondition? commitmentCondition,
    $fixnum.Int64? commitmentValueUsd,
  }) {
    final _result = create();
    if (pledgeId != null) {
      _result.pledgeId = pledgeId;
    }
    if (creationTimestampUsec != null) {
      _result.creationTimestampUsec = creationTimestampUsec;
    }
    if (commitmentCondition != null) {
      _result.commitmentCondition = commitmentCondition;
    }
    if (commitmentValueUsd != null) {
      _result.commitmentValueUsd = commitmentValueUsd;
    }
    return _result;
  }
  factory PledgeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PledgeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PledgeInfo clone() => PledgeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PledgeInfo copyWith(void Function(PledgeInfo) updates) => super.copyWith((message) => updates(message as PledgeInfo)) as PledgeInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PledgeInfo create() => PledgeInfo._();
  PledgeInfo createEmptyInstance() => create();
  static $pb.PbList<PledgeInfo> createRepeated() => $pb.PbList<PledgeInfo>();
  @$core.pragma('dart2js:noInline')
  static PledgeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PledgeInfo>(create);
  static PledgeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get pledgeId => $_getI64(0);
  @$pb.TagNumber(1)
  set pledgeId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPledgeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPledgeId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get creationTimestampUsec => $_getI64(1);
  @$pb.TagNumber(2)
  set creationTimestampUsec($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreationTimestampUsec() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreationTimestampUsec() => clearField(2);

  @$pb.TagNumber(3)
  PledgeCondition get commitmentCondition => $_getN(2);
  @$pb.TagNumber(3)
  set commitmentCondition(PledgeCondition v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommitmentCondition() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommitmentCondition() => clearField(3);
  @$pb.TagNumber(3)
  PledgeCondition ensureCommitmentCondition() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get commitmentValueUsd => $_getI64(3);
  @$pb.TagNumber(4)
  set commitmentValueUsd($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCommitmentValueUsd() => $_has(3);
  @$pb.TagNumber(4)
  void clearCommitmentValueUsd() => clearField(4);
}

