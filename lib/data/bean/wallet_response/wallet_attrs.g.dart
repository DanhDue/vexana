// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_attrs.dart';

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
