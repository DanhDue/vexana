// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delegate_last_block.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class DelegateLastBlockAdapter extends TypeAdapter<DelegateLastBlock> {
  @override
  final int typeId = 6;

  @override
  DelegateLastBlock read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return DelegateLastBlock(
      id: fields[0] as String?,
      height: fields[1] as int?,
      timestamp: fields[2] as Timestamp?,
    );
  }

  @override
  void write(BinaryWriter writer, DelegateLastBlock obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.height)
      ..writeByte(2)
      ..write(obj.timestamp);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DelegateLastBlockAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DelegateLastBlock _$$_DelegateLastBlockFromJson(Map<String, dynamic> json) =>
    _$_DelegateLastBlock(
      id: json['id'] as String?,
      height: json['height'] as int?,
      timestamp: json['timestamp'] == null
          ? null
          : Timestamp.fromJson(json['timestamp'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DelegateLastBlockToJson(
        _$_DelegateLastBlock instance) =>
    <String, dynamic>{
      'id': instance.id,
      'height': instance.height,
      'timestamp': instance.timestamp,
    };
