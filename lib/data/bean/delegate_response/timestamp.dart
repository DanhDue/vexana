import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:vexana/data/constants.dart';

part 'timestamp.freezed.dart';
part 'timestamp.g.dart';

@freezed
@HiveType(typeId: Constants.delegateTimestampHiveTypeId)
class Timestamp with _$Timestamp {
  factory Timestamp({
    @HiveField(0) int? epoch,
    @HiveField(1) int? unix,
    @HiveField(2) String? human,
  }) = _Timestamp;

  factory Timestamp.fromJson(Map<String, dynamic> json) =>
      _$TimestampFromJson(json);
}
