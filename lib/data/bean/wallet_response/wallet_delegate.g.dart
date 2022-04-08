// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_delegate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WalletDelegate _$$_WalletDelegateFromJson(Map<String, dynamic> json) =>
    _$_WalletDelegate(
      username: json['username'] as String?,
      voteBalance: json['voteBalance'] as String?,
      forgedFees: json['forgedFees'] as String?,
      burnedFees: json['burnedFees'] as String?,
      forgedRewards: json['forgedRewards'] as String?,
      producedBlocks: json['producedBlocks'] as int?,
      rank: json['rank'] as int?,
      walletBlock: json['lastBlock'] == null
          ? null
          : WalletBlock.fromJson(json['lastBlock'] as Map<String, dynamic>),
      round: json['round'] as int?,
      version: json['version'] as String?,
    );

Map<String, dynamic> _$$_WalletDelegateToJson(_$_WalletDelegate instance) =>
    <String, dynamic>{
      'username': instance.username,
      'voteBalance': instance.voteBalance,
      'forgedFees': instance.forgedFees,
      'burnedFees': instance.burnedFees,
      'forgedRewards': instance.forgedRewards,
      'producedBlocks': instance.producedBlocks,
      'rank': instance.rank,
      'lastBlock': instance.walletBlock,
      'round': instance.round,
      'version': instance.version,
    };
