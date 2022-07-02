// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BlockDetail _$$_BlockDetailFromJson(Map<String, dynamic> json) =>
    _$_BlockDetail(
      id: json['id'] as String?,
      version: json['version'] as int?,
      height: json['height'] as int?,
      previous: json['previous'] as String?,
      forged: json['forged'] == null
          ? null
          : Forged.fromJson(json['forged'] as Map<String, dynamic>),
      blockPayload: json['payload'] == null
          ? null
          : BlockPayload.fromJson(json['payload'] as Map<String, dynamic>),
      blockGenerator: json['generator'] == null
          ? null
          : BlockGenerator.fromJson(json['generator'] as Map<String, dynamic>),
      signature: json['signature'] as String?,
      confirmations: json['confirmations'] as int?,
      transactions: json['transactions'] as int?,
      timestamp: json['timestamp'] == null
          ? null
          : Timestamp.fromJson(json['timestamp'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BlockDetailToJson(_$_BlockDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'version': instance.version,
      'height': instance.height,
      'previous': instance.previous,
      'forged': instance.forged,
      'payload': instance.blockPayload,
      'generator': instance.blockGenerator,
      'signature': instance.signature,
      'confirmations': instance.confirmations,
      'transactions': instance.transactions,
      'timestamp': instance.timestamp,
    };
