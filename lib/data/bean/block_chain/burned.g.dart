// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'burned.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class BurnedAdapter extends TypeAdapter<Burned> {
  @override
  final int typeId = 12;

  @override
  Burned read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Burned(
      fees: fields[0] as String?,
      transactions: fields[1] as String?,
      total: fields[2] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Burned obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.fees)
      ..writeByte(1)
      ..write(obj.transactions)
      ..writeByte(2)
      ..write(obj.total);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BurnedAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Burned _$$_BurnedFromJson(Map<String, dynamic> json) => _$_Burned(
      fees: json['fees'] as String?,
      transactions: json['transactions'] as String?,
      total: json['total'] as String?,
    );

Map<String, dynamic> _$$_BurnedToJson(_$_Burned instance) => <String, dynamic>{
      'fees': instance.fees,
      'transactions': instance.transactions,
      'total': instance.total,
    };
