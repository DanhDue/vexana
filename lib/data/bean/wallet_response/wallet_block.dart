import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_block.freezed.dart';
part 'wallet_block.g.dart';

@freezed
class WalletBlock with _$WalletBlock {
  factory WalletBlock({
    int? version,
    int? timestamp,
    int? height,
    String? previousBlockHex,
    String? previousBlock,
    int? numberOfTransactions,
    String? totalAmount,
    String? totalFee,
    String? reward,
    int? payloadLength,
    String? payloadHash,
    String? generatorPublicKey,
    String? blockSignature,
    String? idHex,
    String? id,
    String? burnedFee,
  }) = _WalletBlock;

  factory WalletBlock.fromJson(Map<String, dynamic> json) =>
      _$WalletBlockFromJson(json);
}
