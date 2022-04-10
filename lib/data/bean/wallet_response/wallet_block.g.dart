// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_block.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class WalletBlockAdapter extends TypeAdapter<WalletBlock> {
  @override
  final int typeId = 3;

  @override
  WalletBlock read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return WalletBlock(
      version: fields[0] as int?,
      timestamp: fields[1] as int?,
      height: fields[2] as int?,
      previousBlockHex: fields[3] as String?,
      previousBlock: fields[4] as String?,
      numberOfTransactions: fields[5] as int?,
      totalAmount: fields[6] as String?,
      totalFee: fields[7] as String?,
      reward: fields[8] as String?,
      payloadLength: fields[9] as int?,
      payloadHash: fields[10] as String?,
      generatorPublicKey: fields[11] as String?,
      blockSignature: fields[12] as String?,
      idHex: fields[13] as String?,
      id: fields[14] as String?,
      burnedFee: fields[15] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, WalletBlock obj) {
    writer
      ..writeByte(16)
      ..writeByte(0)
      ..write(obj.version)
      ..writeByte(1)
      ..write(obj.timestamp)
      ..writeByte(2)
      ..write(obj.height)
      ..writeByte(3)
      ..write(obj.previousBlockHex)
      ..writeByte(4)
      ..write(obj.previousBlock)
      ..writeByte(5)
      ..write(obj.numberOfTransactions)
      ..writeByte(6)
      ..write(obj.totalAmount)
      ..writeByte(7)
      ..write(obj.totalFee)
      ..writeByte(8)
      ..write(obj.reward)
      ..writeByte(9)
      ..write(obj.payloadLength)
      ..writeByte(10)
      ..write(obj.payloadHash)
      ..writeByte(11)
      ..write(obj.generatorPublicKey)
      ..writeByte(12)
      ..write(obj.blockSignature)
      ..writeByte(13)
      ..write(obj.idHex)
      ..writeByte(14)
      ..write(obj.id)
      ..writeByte(15)
      ..write(obj.burnedFee);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WalletBlockAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WalletBlock _$$_WalletBlockFromJson(Map<String, dynamic> json) =>
    _$_WalletBlock(
      version: json['version'] as int?,
      timestamp: json['timestamp'] as int?,
      height: json['height'] as int?,
      previousBlockHex: json['previousBlockHex'] as String?,
      previousBlock: json['previousBlock'] as String?,
      numberOfTransactions: json['numberOfTransactions'] as int?,
      totalAmount: json['totalAmount'] as String?,
      totalFee: json['totalFee'] as String?,
      reward: json['reward'] as String?,
      payloadLength: json['payloadLength'] as int?,
      payloadHash: json['payloadHash'] as String?,
      generatorPublicKey: json['generatorPublicKey'] as String?,
      blockSignature: json['blockSignature'] as String?,
      idHex: json['idHex'] as String?,
      id: json['id'] as String?,
      burnedFee: json['burnedFee'] as String?,
    );

Map<String, dynamic> _$$_WalletBlockToJson(_$_WalletBlock instance) =>
    <String, dynamic>{
      'version': instance.version,
      'timestamp': instance.timestamp,
      'height': instance.height,
      'previousBlockHex': instance.previousBlockHex,
      'previousBlock': instance.previousBlock,
      'numberOfTransactions': instance.numberOfTransactions,
      'totalAmount': instance.totalAmount,
      'totalFee': instance.totalFee,
      'reward': instance.reward,
      'payloadLength': instance.payloadLength,
      'payloadHash': instance.payloadHash,
      'generatorPublicKey': instance.generatorPublicKey,
      'blockSignature': instance.blockSignature,
      'idHex': instance.idHex,
      'id': instance.id,
      'burnedFee': instance.burnedFee,
    };
