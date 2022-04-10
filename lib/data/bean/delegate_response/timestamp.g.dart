// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timestamp.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class DelegateTimestampAdapter extends TypeAdapter<Timestamp> {
  @override
  final int typeId = 9;

  @override
  Timestamp read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Timestamp(
      epoch: fields[0] as int?,
      unix: fields[1] as int?,
      human: fields[2] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Timestamp obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.epoch)
      ..writeByte(1)
      ..write(obj.unix)
      ..writeByte(2)
      ..write(obj.human);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DelegateTimestampAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Timestamp _$$_TimestampFromJson(Map<String, dynamic> json) => _$_Timestamp(
      epoch: json['epoch'] as int?,
      unix: json['unix'] as int?,
      human: json['human'] as String?,
    );

Map<String, dynamic> _$$_TimestampToJson(_$_Timestamp instance) =>
    <String, dynamic>{
      'epoch': instance.epoch,
      'unix': instance.unix,
      'human': instance.human,
    };
