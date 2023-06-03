import 'dart:collection';
import 'dart:math';

import 'package:fixnum/fixnum.dart';
import 'package:sprout_interchange_protobufs/gen/v1/pledge.pb.dart';

bool _evaluateCombiner<T>({
  required PledgeConditionCombinerFunction_Enum combiner,
  required Iterable<T> clauses,
  required bool Function(T t) evaluator,
}) {
  if (clauses.isEmpty) {
    return true;
  }

  switch (combiner) {
    case PledgeConditionCombinerFunction_Enum.AND:
      return clauses.map(evaluator).reduce((a, b) => a && b);
    case PledgeConditionCombinerFunction_Enum.OR:
      return clauses.map(evaluator).reduce((a, b) => a || b);
    case PledgeConditionCombinerFunction_Enum.UNKNOWN:
      break;
  }
  assert(false);
  return false;
}

double _estimateCombiner<T>({
  required PledgeConditionCombinerFunction_Enum combiner,
  required Iterable<T> clauses,
  required double Function(T t) estimator,
}) {
  if (clauses.isEmpty) {
    return 1;
  }

  switch (combiner) {
    case PledgeConditionCombinerFunction_Enum.AND:
      return clauses.map(estimator).reduce((a, b) => a + b) / clauses.length;
    case PledgeConditionCombinerFunction_Enum.OR:
      return clauses.map(estimator).reduce(max);
    case PledgeConditionCombinerFunction_Enum.UNKNOWN:
      break;
  }
  assert(false);
  return 0;
}

bool _evaluateComparator<T>({
  required PledgeConditionComparatorFunction_Enum comparator,
  required T left,
  required T right,
  required int Function(T t) numerator,
}) {
  switch (comparator) {
    case PledgeConditionComparatorFunction_Enum.GREATER_EQUAL:
      return numerator(left) >= numerator(right);
    case PledgeConditionComparatorFunction_Enum.UNKNOWN:
      break;
  }
  assert(false);
  return false;
}

double _estimateComparator<T>({
  required PledgeConditionComparatorFunction_Enum comparator,
  required T left,
  required T right,
  required int Function(T t) numerator,
}) {
  switch (comparator) {
    case PledgeConditionComparatorFunction_Enum.GREATER_EQUAL:
      return (numerator(left) / numerator(right)).clamp(0, 1);
    case PledgeConditionComparatorFunction_Enum.UNKNOWN:
      break;
  }
  assert(false);
  return 0;
}

class UniversityEvaluationInfo {
  final bool enabled;
  final String countryCode;

  const UniversityEvaluationInfo({
    required this.enabled,
    required this.countryCode,
  });

  UniversityEvaluationInfo copyWith({
    bool? enabled,
    String? countryCode,
  }) =>
      UniversityEvaluationInfo(
        enabled: enabled ?? this.enabled,
        countryCode: countryCode ?? this.countryCode,
      );
}

class _PledgeEvaluationContext {
  final Iterable<PledgeInfo> pledgeInfos;
  final String Function(String value) _universityDomainNameFormatter;
  final String Function(String value) _universityCountryCodeFormatter;
  final UnmodifiableMapView<Int64, String> _pledgeUniversityDomainNames;
  final UnmodifiableMapView<String, UniversityEvaluationInfo>
      _universityEvaluationInfos;

  _PledgeEvaluationContext({
    required Iterable<PledgeInfo> pledgeInfos,
    required String Function(String value) universityDomainNameFormatter,
    required String Function(String value) universityCountryCodeFormatter,
    required Map<Int64, String> pledgeUniversityDomainNames,
    required Map<String, UniversityEvaluationInfo> universityEvaluationInfos,
  })  : pledgeInfos = Map.fromEntries(pledgeInfos.map(
            (pledgeInfo) => MapEntry(pledgeInfo.pledgeId, pledgeInfo))).values,
        _universityDomainNameFormatter = universityDomainNameFormatter,
        _universityCountryCodeFormatter = universityCountryCodeFormatter,
        _pledgeUniversityDomainNames = UnmodifiableMapView(
            pledgeUniversityDomainNames.map((pledgeId, universityDomainName) =>
                MapEntry(pledgeId,
                    universityDomainNameFormatter(universityDomainName)))),
        _universityEvaluationInfos = UnmodifiableMapView(
            universityEvaluationInfos.map(
                (universityDomainName, universityEvaluationInfo) => MapEntry(
                    universityDomainNameFormatter(universityDomainName),
                    universityEvaluationInfo.copyWith(
                      countryCode: universityCountryCodeFormatter(
                          universityEvaluationInfo.countryCode),
                    ))));

  String formatUniversityDomainName(String universityDomainName) =>
      _universityDomainNameFormatter(universityDomainName);

  String? universityDomainName(Int64 pledgeId) {
    String? universityDomainName = _pledgeUniversityDomainNames[pledgeId];
    if (universityDomainName == null) {
      return null;
    }

    return formatUniversityDomainName(universityDomainName);
  }

  String formatUniversityCountryCode(String universityCountryCode) =>
      _universityCountryCodeFormatter(universityCountryCode);

  String? universityCountryCode(Int64 pledgeId) {
    String? universityCountryCode =
        _universityEvaluationInfos[universityDomainName(pledgeId)]?.countryCode;
    if (universityCountryCode == null) {
      return null;
    }

    return formatUniversityCountryCode(universityCountryCode);
  }

  late final UnmodifiableMapView<String, Int64>
      _universityCommitmentValueUsdCache = () {
    Map<String, Int64> universityCommitmentValueUsdCache = {};
    for (final pledgeInfo in pledgeInfos) {
      String? universityDomainName =
          this.universityDomainName(pledgeInfo.pledgeId);
      if (universityDomainName != null) {
        universityCommitmentValueUsdCache.update(
          universityDomainName,
          (value) => value + pledgeInfo.commitmentValueUsd,
          ifAbsent: () => Int64.ZERO,
        );
      }
    }
    return UnmodifiableMapView(universityCommitmentValueUsdCache);
  }();
  Int64? universityCommitmentValueUsd(Int64 pledgeId) =>
      _universityCommitmentValueUsdCache[universityDomainName(pledgeId)];

  late final UnmodifiableMapView<String, Int64>
      _countryCommitmentValueUsdCache = () {
    Map<String, Int64> countryCommitmentValueUsdCache = {};
    for (final pledgeInfo in pledgeInfos) {
      String? universityCountryCode =
          this.universityCountryCode(pledgeInfo.pledgeId);
      if (universityCountryCode != null) {
        countryCommitmentValueUsdCache.update(
          universityCountryCode,
          (value) => value + pledgeInfo.commitmentValueUsd,
          ifAbsent: () => Int64.ZERO,
        );
      }
    }
    return UnmodifiableMapView(countryCommitmentValueUsdCache);
  }();
  Int64? countryCommitmentValueUsd(Int64 pledgeId) =>
      _countryCommitmentValueUsdCache[universityCountryCode(pledgeId)];
}

abstract class PledgeConditionProgress {
  PledgeConditionProgress._();

  bool get _isSatisfied;

  double get conditionProgress;
}

class PledgeConditionUnknownProgress extends PledgeConditionProgress {
  PledgeConditionUnknownProgress() : super._();

  @override
  bool get _isSatisfied => false;

  @override
  double get conditionProgress => 0;
}

class PledgeConditionPredicateNotSetProgress extends PledgeConditionProgress {
  PledgeConditionPredicateNotSetProgress._() : super._();

  @override
  bool get _isSatisfied => true;

  @override
  double get conditionProgress => 1;
}

class PledgeConditionPredicateCombinerProgress extends PledgeConditionProgress {
  final PledgeConditionPredicateCombiner parent;
  final Iterable<PledgeConditionProgress> clauses;

  PledgeConditionPredicateCombinerProgress._({
    required this.parent,
    required Iterable<PledgeConditionProgress> clauses,
  })  : clauses = clauses.map((clause) => clause),
        super._();

  @override
  bool get _isSatisfied => _evaluateCombiner(
        combiner: parent.combiner,
        clauses: clauses,
        evaluator: (clause) => clause._isSatisfied,
      );

  @override
  double get conditionProgress => _estimateCombiner(
        combiner: parent.combiner,
        clauses: clauses,
        estimator: (clause) => clause.conditionProgress,
      );
}

class PledgeConditionPredicateUniversityProgress
    extends PledgeConditionProgress {
  final PledgeConditionPredicateUniversity parent;
  final Int64 currentUniversityCount;

  PledgeConditionPredicateUniversityProgress._({
    required this.parent,
    required this.currentUniversityCount,
  }) : super._();

  @override
  bool get _isSatisfied => _evaluateComparator(
        comparator: parent.comparator,
        left: currentUniversityCount,
        right: parent.universityCount,
        numerator: (count) => count.toInt(),
      );

  @override
  double get conditionProgress => _estimateComparator(
        comparator: parent.comparator,
        left: currentUniversityCount,
        right: parent.universityCount,
        numerator: (count) => count.toInt(),
      );
}

class PledgeConditionPredicateCommitmentProgress
    extends PledgeConditionProgress {
  final PledgeConditionPredicateCommitment parent;
  final Int64 currentCommitmentValueUsd;

  PledgeConditionPredicateCommitmentProgress._({
    required this.parent,
    required this.currentCommitmentValueUsd,
  }) : super._();

  @override
  bool get _isSatisfied => _evaluateComparator(
        comparator: parent.comparator,
        left: currentCommitmentValueUsd,
        right: parent.commitmentValueUsd,
        numerator: (value) => value.toInt(),
      );

  @override
  double get conditionProgress => _estimateComparator(
        comparator: parent.comparator,
        left: currentCommitmentValueUsd,
        right: parent.commitmentValueUsd,
        numerator: (value) => value.toInt(),
      );
}

class _PledgeEvaluationMetrics {
  final _PledgeEvaluationContext context;

  _PledgeEvaluationMetrics({
    required this.context,
  });

  final Map<Int64, PledgeInfo> _pledgeInfos = {};

  void include(PledgeInfo pledgeInfo) =>
      _pledgeInfos[pledgeInfo.pledgeId] = pledgeInfo;

  Int64 get commitmentValueUsd => _pledgeInfos.isEmpty
      ? Int64.ZERO
      : _pledgeInfos.values
          .map((pledgeInfo) => pledgeInfo.commitmentValueUsd)
          .reduce((a, b) => a + b);

  Int64 get universityCount => Int64(_pledgeInfos.keys
      .map(context.universityDomainName)
      .whereType<String>()
      .length);
}

class PledgeEvaluator {
  final String Function(String value) _universityDomainNameFormatter;
  final String Function(String value) _universityCountryCodeFormatter;

  const PledgeEvaluator({
    required String Function(String value) universityDomainNameFormatter,
    required String Function(String value) universityCountryCodeFormatter,
  })  : _universityDomainNameFormatter = universityDomainNameFormatter,
        _universityCountryCodeFormatter = universityCountryCodeFormatter;

  static bool _isPledgeRelevant({
    required _PledgeEvaluationContext context,
    required PledgeConditionWhere where,
    required PledgeInfo pledgeInfo,
  }) {
    switch (where.whichWhere()) {
      case PledgeConditionWhere_Where.whereCombiner:
        return _evaluateCombiner(
          combiner: where.whereCombiner.combiner,
          clauses: where.whereCombiner.clauses,
          evaluator: (clause) => _isPledgeRelevant(
            context: context,
            where: clause,
            pledgeInfo: pledgeInfo,
          ),
        );
      case PledgeConditionWhere_Where.whereUniversity:
        return context
                .formatUniversityDomainName(where.whereUniversity.domainName) ==
            context.universityDomainName(pledgeInfo.pledgeId);
      case PledgeConditionWhere_Where.whereCountry:
        return context
                .formatUniversityCountryCode(where.whereCountry.countryCode) ==
            context.universityCountryCode(pledgeInfo.pledgeId);
      case PledgeConditionWhere_Where.whereCommitment:
        Int64? referenceCommitmentValueUsd;
        switch (where.whereCommitment.aggregationSlice) {
          case PledgeConditionWhereCommitmentSlice_Enum.COUNTRY:
            referenceCommitmentValueUsd =
                context.countryCommitmentValueUsd(pledgeInfo.pledgeId);
            break;
          case PledgeConditionWhereCommitmentSlice_Enum.UNIVERSITY:
            referenceCommitmentValueUsd =
                context.universityCommitmentValueUsd(pledgeInfo.pledgeId);
            break;
          case PledgeConditionWhereCommitmentSlice_Enum.PLEDGE:
            referenceCommitmentValueUsd = pledgeInfo.commitmentValueUsd;
            break;
          case PledgeConditionWhereCommitmentSlice_Enum.UNKNOWN:
            break;
        }
        return referenceCommitmentValueUsd != null &&
            _evaluateComparator(
              comparator: where.whereCommitment.comparator,
              left: referenceCommitmentValueUsd,
              right: where.whereCommitment.commitmentValueUsd,
              numerator: (value) => value.toInt(),
            );
      case PledgeConditionWhere_Where.notSet:
        return true;
    }
  }

  static PledgeConditionProgress _computePledgeConditionPredicateProgress({
    required _PledgeEvaluationContext context,
    required _PledgeEvaluationMetrics metrics,
    required PledgeConditionPredicate predicate,
  }) {
    switch (predicate.whichPredicate()) {
      case PledgeConditionPredicate_Predicate.predicateCombiner:
        return PledgeConditionPredicateCombinerProgress._(
          parent: predicate.predicateCombiner,
          clauses: predicate.predicateCombiner.clauses
              .map((clause) => _computePledgeConditionPredicateProgress(
                    context: context,
                    metrics: metrics,
                    predicate: clause,
                  ))
              .whereType(),
        );
      case PledgeConditionPredicate_Predicate.predicateUniversity:
        return PledgeConditionPredicateUniversityProgress._(
          parent: predicate.predicateUniversity,
          currentUniversityCount: metrics.universityCount,
        );
      case PledgeConditionPredicate_Predicate.predicateCommitment:
        return PledgeConditionPredicateCommitmentProgress._(
          parent: predicate.predicateCommitment,
          currentCommitmentValueUsd: metrics.commitmentValueUsd,
        );
      case PledgeConditionPredicate_Predicate.notSet:
        return PledgeConditionPredicateNotSetProgress._();
    }
  }

  static PledgeConditionProgress _computePledgeConditionProgress({
    required _PledgeEvaluationContext context,
    required PledgeInfo computingPledgeInfo,
  }) {
    String? computingUniversityDomainName =
        context.universityDomainName(computingPledgeInfo.pledgeId);
    if (computingUniversityDomainName == null) {
      return PledgeConditionUnknownProgress();
    }

    _PledgeEvaluationMetrics metrics = _PledgeEvaluationMetrics(
      context: context,
    );
    for (final dependingPledgeInfo in context.pledgeInfos) {
      String? dependingUniversityDomainName =
          context.universityDomainName(dependingPledgeInfo.pledgeId);

      if (dependingUniversityDomainName == null ||
          dependingUniversityDomainName == computingUniversityDomainName) {
        continue;
      }

      if (_isPledgeRelevant(
        context: context,
        where: computingPledgeInfo.commitmentCondition.where,
        pledgeInfo: dependingPledgeInfo,
      )) {
        metrics.include(dependingPledgeInfo);
      }
    }

    return _computePledgeConditionPredicateProgress(
      context: context,
      metrics: metrics,
      predicate: computingPledgeInfo.commitmentCondition.predicate,
    );
  }

  Map<Int64, PledgeConditionProgress> computePledgeConditionProgress({
    required Iterable<PledgeInfo> pledgeInfos,
    required Map<Int64, String> pledgeUniversityDomainNames,
    required Map<String, UniversityEvaluationInfo> universityEvaluationInfos,
  }) {
    Map<Int64, PledgeInfo> dedupedPledgeInfos = Map.fromEntries(pledgeInfos
        .map((pledgeInfo) => MapEntry(pledgeInfo.pledgeId, pledgeInfo)));

    _PledgeEvaluationContext context = _PledgeEvaluationContext(
      pledgeInfos: dedupedPledgeInfos.values,
      universityDomainNameFormatter: _universityDomainNameFormatter,
      universityCountryCodeFormatter: _universityCountryCodeFormatter,
      pledgeUniversityDomainNames: pledgeUniversityDomainNames,
      universityEvaluationInfos: universityEvaluationInfos,
    );

    Map<Int64, PledgeConditionProgress> pledgeConditionProgress = {};
    for (final pledgeInfo in dedupedPledgeInfos.values) {
      UniversityEvaluationInfo? universityEvaluationInfo =
          universityEvaluationInfos[
              pledgeUniversityDomainNames[pledgeInfo.pledgeId]];

      if (universityEvaluationInfo == null ||
          !universityEvaluationInfo.enabled) {
        pledgeConditionProgress[pledgeInfo.pledgeId] =
            PledgeConditionUnknownProgress();
        continue;
      }

      pledgeConditionProgress[pledgeInfo.pledgeId] =
          _computePledgeConditionProgress(
        context: context,
        computingPledgeInfo: pledgeInfo,
      );
    }

    if (pledgeConditionProgress.isNotEmpty &&
        !pledgeConditionProgress.values
            .map((conditionProgress) => conditionProgress._isSatisfied)
            .reduce((a, b) => a && b)) {
      pledgeConditionProgress.addAll(computePledgeConditionProgress(
        pledgeInfos: pledgeConditionProgress.entries
            .where((entry) => entry.value._isSatisfied)
            .map((entry) => dedupedPledgeInfos[entry.key])
            .whereType(),
        pledgeUniversityDomainNames: pledgeUniversityDomainNames,
        universityEvaluationInfos: universityEvaluationInfos,
      ));
    }

    return pledgeConditionProgress;
  }
}
