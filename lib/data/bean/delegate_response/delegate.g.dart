// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delegate.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class DelegateAdapter extends TypeAdapter<Delegate> {
  @override
  final int typeId = 4;

  @override
  Delegate read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Delegate(
      username: fields[0] as String?,
      address: fields[1] as String?,
      publicKey: fields[2] as String?,
      votes: fields[3] as ReceivedVotes?,
      rank: fields[4] as int?,
      isResigned: fields[5] as bool?,
      delegateBlocks: fields[6] as DelegateBlocks?,
      production: fields[7] as Production?,
      delegateForged: fields[8] as DelegateForged?,
      version: fields[9] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Delegate obj) {
    writer
      ..writeByte(10)
      ..writeByte(0)
      ..write(obj.username)
      ..writeByte(1)
      ..write(obj.address)
      ..writeByte(2)
      ..write(obj.publicKey)
      ..writeByte(3)
      ..write(obj.votes)
      ..writeByte(4)
      ..write(obj.rank)
      ..writeByte(5)
      ..write(obj.isResigned)
      ..writeByte(6)
      ..write(obj.delegateBlocks)
      ..writeByte(7)
      ..write(obj.production)
      ..writeByte(8)
      ..write(obj.delegateForged)
      ..writeByte(9)
      ..write(obj.version);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DelegateAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Delegate _$$_DelegateFromJson(Map<String, dynamic> json) => _$_Delegate(
      username: json['username'] as String?,
      address: json['address'] as String?,
      publicKey: json['publicKey'] as String?,
      votes: json['votes'] == null
          ? null
          : ReceivedVotes.fromJson(json['votes'] as Map<String, dynamic>),
      rank: json['rank'] as int?,
      isResigned: json['isResigned'] as bool?,
      delegateBlocks: json['blocks'] == null
          ? null
          : DelegateBlocks.fromJson(json['blocks'] as Map<String, dynamic>),
      production: json['production'] == null
          ? null
          : Production.fromJson(json['production'] as Map<String, dynamic>),
      delegateForged: json['forged'] == null
          ? null
          : DelegateForged.fromJson(json['forged'] as Map<String, dynamic>),
      version: json['version'] as String?,
    );

Map<String, dynamic> _$$_DelegateToJson(_$_Delegate instance) =>
    <String, dynamic>{
      'username': instance.username,
      'address': instance.address,
      'publicKey': instance.publicKey,
      'votes': instance.votes,
      'rank': instance.rank,
      'isResigned': instance.isResigned,
      'blocks': instance.delegateBlocks,
      'production': instance.production,
      'forged': instance.delegateForged,
      'version': instance.version,
    };
