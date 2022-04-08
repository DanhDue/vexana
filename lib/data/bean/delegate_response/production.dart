import 'package:freezed_annotation/freezed_annotation.dart';

part 'production.freezed.dart';
part 'production.g.dart';

@freezed
class Production with _$Production {
  factory Production({
    double? approval,
  }) = _Production;

  factory Production.fromJson(Map<String, dynamic> json) =>
      _$ProductionFromJson(json);
}
