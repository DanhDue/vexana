import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:vexana/data/constants.dart';

import 'wallet_delegate.dart';

part 'wallet_attrs.freezed.dart';
part 'wallet_attrs.g.dart';

@freezed
@HiveType(typeId: Constants.walletAttrsHiveTypeId)
class WalletAttrs with _$WalletAttrs {
  factory WalletAttrs({
    @JsonKey(name: 'delegate') @HiveField(0) WalletDelegate? walletDelegate,
    @HiveField(1) String? vote,
  }) = _WalletAttrs;

  factory WalletAttrs.fromJson(Map<String, dynamic> json) =>
      _$WalletAttrsFromJson(json);
}
