// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delegate_blocks.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class DelegateBlocksAdapter extends TypeAdapter<DelegateBlocks> {
  @override
  final int typeId = 5;

  @override
  DelegateBlocks read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return DelegateBlocks(
      produced: fields[0] as int?,
      delegateLastBlock: fields[1] as DelegateLastBlock?,
    );
  }

  @override
  void write(BinaryWriter writer, DelegateBlocks obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.produced)
      ..writeByte(1)
      ..write(obj.delegateLastBlock);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DelegateBlocksAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DelegateBlocks _$$_DelegateBlocksFromJson(Map<String, dynamic> json) =>
    _$_DelegateBlocks(
      produced: json['produced'] as int?,
      delegateLastBlock: json['last'] == null
          ? null
          : DelegateLastBlock.fromJson(json['last'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DelegateBlocksToJson(_$_DelegateBlocks instance) =>
    <String, dynamic>{
      'produced': instance.produced,
      'last': instance.delegateLastBlock,
    };
