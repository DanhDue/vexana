import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:vexana/data/constants.dart';

import 'wallet_attrs.dart';

part 'wallet.freezed.dart';
part 'wallet.g.dart';

@freezed
@HiveType(typeId: Constants.walletHiveTypeId)
class Wallet with _$Wallet {
  factory Wallet({
    @HiveField(0) String? address,
    @HiveField(1) String? publicKey,
    @HiveField(2) String? balance,
    @HiveField(3) String? nonce,
    @JsonKey(name: 'attributes') @HiveField(4) WalletAttrs? walletAttrs,
    @HiveField(5) bool? isValidated,
  }) = _Wallet;

  factory Wallet.fromJson(Map<String, dynamic> json) => _$WalletFromJson(json);
}
