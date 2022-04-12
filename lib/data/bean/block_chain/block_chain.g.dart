// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_chain.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class BlockChainAdapter extends TypeAdapter<BlockChain> {
  @override
  final int typeId = 10;

  @override
  BlockChain read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return BlockChain(
      block: fields[0] as Block?,
      burned: fields[1] as Burned?,
      supply: fields[2] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, BlockChain obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.block)
      ..writeByte(1)
      ..write(obj.burned)
      ..writeByte(2)
      ..write(obj.supply);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BlockChainAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BlockChain _$$_BlockChainFromJson(Map<String, dynamic> json) =>
    _$_BlockChain(
      block: json['block'] == null
          ? null
          : Block.fromJson(json['block'] as Map<String, dynamic>),
      burned: json['burned'] == null
          ? null
          : Burned.fromJson(json['burned'] as Map<String, dynamic>),
      supply: json['supply'] as String?,
    );

Map<String, dynamic> _$$_BlockChainToJson(_$_BlockChain instance) =>
    <String, dynamic>{
      'block': instance.block,
      'burned': instance.burned,
      'supply': instance.supply,
    };
