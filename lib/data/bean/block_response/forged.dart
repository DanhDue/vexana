import 'package:freezed_annotation/freezed_annotation.dart';

import 'dev_fund.dart';

part 'forged.freezed.dart';
part 'forged.g.dart';

@freezed
class Forged with _$Forged {
  factory Forged({
    String? reward,
    DevFund? devFund,
    String? fee,
    String? burnedFee,
    String? amount,
    String? total,
  }) = _Forged;

  factory Forged.fromJson(Map<String, dynamic> json) => _$ForgedFromJson(json);
}
