import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:vexana/data/constants.dart';

import 'wallet_block.dart';

part 'wallet_delegate.freezed.dart';
part 'wallet_delegate.g.dart';

@freezed
@HiveType(typeId: Constants.walletDelegateHiveTypeId)
class WalletDelegate with _$WalletDelegate {
  factory WalletDelegate({
    @HiveField(0) String? username,
    @HiveField(1) String? voteBalance,
    @HiveField(2) String? forgedFees,
    @HiveField(3) String? burnedFees,
    @HiveField(4) String? forgedRewards,
    @HiveField(5) int? producedBlocks,
    @HiveField(6) int? rank,
    @JsonKey(name: 'lastBlock') @HiveField(7) WalletBlock? walletBlock,
    @HiveField(8) int? round,
    @HiveField(9) String? version,
  }) = _WalletDelegate;

  factory WalletDelegate.fromJson(Map<String, dynamic> json) =>
      _$WalletDelegateFromJson(json);
}
