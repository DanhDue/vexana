// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delegate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Delegate _$$_DelegateFromJson(Map<String, dynamic> json) => _$_Delegate(
      username: json['username'] as String?,
      address: json['address'] as String?,
      publicKey: json['publicKey'] as String?,
      votes: json['votes'] as String?,
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
