import 'package:vexana/data/bean/block_chain/block_chain.dart';
import 'package:vexana/data/bean/delegate_blocks_response/delegate_blocks_response.dart';
import 'package:vexana/data/bean/delegate_response/delegate_response.dart';
import 'package:vexana/data/bean/wallet_list_response/wallet_list_response.dart';
import 'package:vexana/data/bean/wallet_response/wallet_response.dart';

abstract class INetworkModel<T> {}

extension NetworkModelConverter on INetworkModel? {
  INetworkModel? decodeJson(Map<String, dynamic> json) {
    if (this is WalletResponse) return WalletResponse.fromJson(json);
    if (this is DelegateResponse) return DelegateResponse.fromJson(json);
    if (this is WalletListResponse) return WalletListResponse.fromJson(json);
    if (this is DelegateBlocksResponse) {
      return DelegateBlocksResponse.fromJson(json);
    }
    return null;
  }

  Map<String, dynamic>? encodeJson() {
    if (this is WalletResponse) return (this as WalletResponse).toJson();
    if (this is DelegateResponse) return (this as WalletResponse).toJson();
    if (this is WalletListResponse) {
      return (this as WalletListResponse).toJson();
    }
    if (this is BlockChain) return (this as BlockChain).toJson();
    if (this is DelegateBlocksResponse) {
      return (this as DelegateBlocksResponse).toJson();
    }
    return null;
  }
}
