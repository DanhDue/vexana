// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_attrs.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class WalletAttrsAdapter extends TypeAdapter<WalletAttrs> {
  @override
  final int typeId = 1;

  @override
  WalletAttrs read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return WalletAttrs(
      walletDelegate: fields[0] as WalletDelegate?,
      vote: fields[1] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, WalletAttrs obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.walletDelegate)
      ..writeByte(1)
      ..write(obj.vote);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WalletAttrsAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WalletAttrs _$$_WalletAttrsFromJson(Map<String, dynamic> json) =>
    _$_WalletAttrs(
      walletDelegate: json['delegate'] == null
          ? null
          : WalletDelegate.fromJson(json['delegate'] as Map<String, dynamic>),
      vote: json['vote'] as String?,
    );

Map<String, dynamic> _$$_WalletAttrsToJson(_$_WalletAttrs instance) =>
    <String, dynamic>{
      'delegate': instance.walletDelegate,
      'vote': instance.vote,
    };
