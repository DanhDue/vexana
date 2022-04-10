import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:vexana/data/constants.dart';

part 'delegate_forged.freezed.dart';
part 'delegate_forged.g.dart';

@freezed
@HiveType(typeId: Constants.delegateForgedHiveTypeId)
class DelegateForged with _$DelegateForged {
  factory DelegateForged({
    @HiveField(0) String? fees,
    @HiveField(1) String? burnedFees,
    @HiveField(2) String? rewards,
    @HiveField(3) String? total,
  }) = _DelegateForged;

  factory DelegateForged.fromJson(Map<String, dynamic> json) =>
      _$DelegateForgedFromJson(json);
}
