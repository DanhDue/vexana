import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:vexana/data/constants.dart';

part 'production.freezed.dart';

part 'production.g.dart';

@freezed
@HiveType(
    typeId: Constants.delegateProductionHiveTypeId,
    adapterName: Constants.delegateProductionAdapterName)
class Production with _$Production {
  factory Production({
    @HiveField(0) double? approval,
  }) = _Production;

  factory Production.fromJson(Map<String, dynamic> json) =>
      _$ProductionFromJson(json);
}
