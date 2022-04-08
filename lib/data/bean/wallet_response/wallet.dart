import 'package:freezed_annotation/freezed_annotation.dart';

import 'wallet_attrs.dart';

part 'wallet.freezed.dart';
part 'wallet.g.dart';

@freezed
class Wallet with _$Wallet {
  factory Wallet({
    String? address,
    String? publicKey,
    String? balance,
    String? nonce,
    @JsonKey(name: 'attributes') WalletAttrs? walletAttrs,
  }) = _Wallet;

  factory Wallet.fromJson(Map<String, dynamic> json) => _$WalletFromJson(json);
}
