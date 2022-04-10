import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:vexana/data/constants.dart';

part 'wallet_block.freezed.dart';
part 'wallet_block.g.dart';

@freezed
@HiveType(typeId: Constants.walletBlockHiveTypeId)
class WalletBlock with _$WalletBlock {
  factory WalletBlock({
    @HiveField(0) int? version,
    @HiveField(1) int? timestamp,
    @HiveField(2) int? height,
    @HiveField(3) String? previousBlockHex,
    @HiveField(4) String? previousBlock,
    @HiveField(5) int? numberOfTransactions,
    @HiveField(6) String? totalAmount,
    @HiveField(7) String? totalFee,
    @HiveField(8) String? reward,
    @HiveField(9) int? payloadLength,
    @HiveField(10) String? payloadHash,
    @HiveField(11) String? generatorPublicKey,
    @HiveField(12) String? blockSignature,
    @HiveField(13) String? idHex,
    @HiveField(14) String? id,
    @HiveField(15) String? burnedFee,
  }) = _WalletBlock;

  factory WalletBlock.fromJson(Map<String, dynamic> json) =>
      _$WalletBlockFromJson(json);
}
