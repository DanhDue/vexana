// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class WalletAdapter extends TypeAdapter<Wallet> {
  @override
  final int typeId = 0;

  @override
  Wallet read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Wallet(
      address: fields[0] as String?,
      publicKey: fields[1] as String?,
      balance: fields[2] as String?,
      nonce: fields[3] as String?,
      walletAttrs: fields[4] as WalletAttrs?,
      isValidated: fields[5] as bool?,
    );
  }

  @override
  void write(BinaryWriter writer, Wallet obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.address)
      ..writeByte(1)
      ..write(obj.publicKey)
      ..writeByte(2)
      ..write(obj.balance)
      ..writeByte(3)
      ..write(obj.nonce)
      ..writeByte(4)
      ..write(obj.walletAttrs)
      ..writeByte(5)
      ..write(obj.isValidated);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WalletAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Wallet _$$_WalletFromJson(Map<String, dynamic> json) => _$_Wallet(
      address: json['address'] as String?,
      publicKey: json['publicKey'] as String?,
      balance: json['balance'] as String?,
      nonce: json['nonce'] as String?,
      walletAttrs: json['attributes'] == null
          ? null
          : WalletAttrs.fromJson(json['attributes'] as Map<String, dynamic>),
      isValidated: json['isValidated'] as bool?,
    );

Map<String, dynamic> _$$_WalletToJson(_$_Wallet instance) => <String, dynamic>{
      'address': instance.address,
      'publicKey': instance.publicKey,
      'balance': instance.balance,
      'nonce': instance.nonce,
      'attributes': instance.walletAttrs,
      'isValidated': instance.isValidated,
    };
