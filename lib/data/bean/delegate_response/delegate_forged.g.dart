// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delegate_forged.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class DelegateForgedAdapter extends TypeAdapter<DelegateForged> {
  @override
  final int typeId = 7;

  @override
  DelegateForged read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return DelegateForged(
      fees: fields[0] as String?,
      burnedFees: fields[1] as String?,
      rewards: fields[2] as String?,
      total: fields[3] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, DelegateForged obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.fees)
      ..writeByte(1)
      ..write(obj.burnedFees)
      ..writeByte(2)
      ..write(obj.rewards)
      ..writeByte(3)
      ..write(obj.total);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DelegateForgedAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DelegateForged _$$_DelegateForgedFromJson(Map<String, dynamic> json) =>
    _$_DelegateForged(
      fees: json['fees'] as String?,
      burnedFees: json['burnedFees'] as String?,
      rewards: json['rewards'] as String?,
      total: json['total'] as String?,
    );

Map<String, dynamic> _$$_DelegateForgedToJson(_$_DelegateForged instance) =>
    <String, dynamic>{
      'fees': instance.fees,
      'burnedFees': instance.burnedFees,
      'rewards': instance.rewards,
      'total': instance.total,
    };
