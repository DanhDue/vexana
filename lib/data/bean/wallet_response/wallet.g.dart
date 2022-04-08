// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet.dart';

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
    );

Map<String, dynamic> _$$_WalletToJson(_$_Wallet instance) => <String, dynamic>{
      'address': instance.address,
      'publicKey': instance.publicKey,
      'balance': instance.balance,
      'nonce': instance.nonce,
      'attributes': instance.walletAttrs,
    };
