// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WalletResponse _$$_WalletResponseFromJson(Map<String, dynamic> json) =>
    _$_WalletResponse(
      wallet: json['data'] == null
          ? null
          : Wallet.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_WalletResponseToJson(_$_WalletResponse instance) =>
    <String, dynamic>{
      'data': instance.wallet,
    };
