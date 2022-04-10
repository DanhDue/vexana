// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_delegate.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class WalletDelegateAdapter extends TypeAdapter<WalletDelegate> {
  @override
  final int typeId = 2;

  @override
  WalletDelegate read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return WalletDelegate(
      username: fields[0] as String?,
      voteBalance: fields[1] as String?,
      forgedFees: fields[2] as String?,
      burnedFees: fields[3] as String?,
      forgedRewards: fields[4] as String?,
      producedBlocks: fields[5] as int?,
      rank: fields[6] as int?,
      walletBlock: fields[7] as WalletBlock?,
      round: fields[8] as int?,
      version: fields[9] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, WalletDelegate obj) {
    writer
      ..writeByte(10)
      ..writeByte(0)
      ..write(obj.username)
      ..writeByte(1)
      ..write(obj.voteBalance)
      ..writeByte(2)
      ..write(obj.forgedFees)
      ..writeByte(3)
      ..write(obj.burnedFees)
      ..writeByte(4)
      ..write(obj.forgedRewards)
      ..writeByte(5)
      ..write(obj.producedBlocks)
      ..writeByte(6)
      ..write(obj.rank)
      ..writeByte(7)
      ..write(obj.walletBlock)
      ..writeByte(8)
      ..write(obj.round)
      ..writeByte(9)
      ..write(obj.version);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WalletDelegateAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

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
