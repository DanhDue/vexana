// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WalletListResponse _$$_WalletListResponseFromJson(
        Map<String, dynamic> json) =>
    _$_WalletListResponse(
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      wallet: (json['data'] as List<dynamic>?)
          ?.map((e) => Wallet.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_WalletListResponseToJson(
        _$_WalletListResponse instance) =>
    <String, dynamic>{
      'meta': instance.meta,
      'data': instance.wallet,
    };
