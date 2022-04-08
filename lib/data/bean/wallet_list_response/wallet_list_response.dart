import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vexana/data/bean/wallet_response/wallet.dart';
import 'package:vexana/vexana.dart';

import 'meta.dart';

part 'wallet_list_response.freezed.dart';
part 'wallet_list_response.g.dart';

@freezed
class WalletListResponse extends INetworkModel<WalletListResponse>
    with _$WalletListResponse {
  factory WalletListResponse({
    Meta? meta,
    @JsonKey(name: 'data') List<Wallet>? wallet,
  }) = _WalletListResponse;

  factory WalletListResponse.fromJson(Map<String, dynamic> json) =>
      _$WalletListResponseFromJson(json);
}
