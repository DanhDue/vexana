// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'production.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class DelegateProductionAdapter extends TypeAdapter<Production> {
  @override
  final int typeId = 8;

  @override
  Production read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Production(
      approval: fields[0] as double?,
    );
  }

  @override
  void write(BinaryWriter writer, Production obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.approval);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DelegateProductionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Production _$$_ProductionFromJson(Map<String, dynamic> json) =>
    _$_Production(
      approval: (json['approval'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_ProductionToJson(_$_Production instance) =>
    <String, dynamic>{
      'approval': instance.approval,
    };
