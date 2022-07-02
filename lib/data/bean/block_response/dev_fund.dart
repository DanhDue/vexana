import 'package:freezed_annotation/freezed_annotation.dart';

part 'dev_fund.freezed.dart';
part 'dev_fund.g.dart';

@freezed
class DevFund with _$DevFund {
  factory DevFund({
    @JsonKey(name: 'DSXP3m8MJhqZvybUMCnUkfAP5PQ4aVjozy')
        String? dsxp3m8MJhqZvybUmCnUkfAp5Pq4aVjozy,
  }) = _DevFund;

  factory DevFund.fromJson(Map<String, dynamic> json) =>
      _$DevFundFromJson(json);
}
