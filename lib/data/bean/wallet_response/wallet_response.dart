import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vexana/src/interface/INetworkModel.dart';

import 'wallet.dart';

part 'wallet_response.freezed.dart';
part 'wallet_response.g.dart';

@freezed
class WalletResponse extends INetworkModel<WalletResponse>
    with _$WalletResponse {
  factory WalletResponse({
    @JsonKey(name: 'data') Wallet? wallet,
  }) = _WalletResponse;

  factory WalletResponse.fromJson(Map<String, dynamic> json) =>
      _$WalletResponseFromJson(json);
}
