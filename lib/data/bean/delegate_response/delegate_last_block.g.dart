// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delegate_last_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DelegateLastBlock _$$_DelegateLastBlockFromJson(Map<String, dynamic> json) =>
    _$_DelegateLastBlock(
      id: json['id'] as String?,
      height: json['height'] as int?,
      timestamp: json['timestamp'] == null
          ? null
          : Timestamp.fromJson(json['timestamp'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DelegateLastBlockToJson(
        _$_DelegateLastBlock instance) =>
    <String, dynamic>{
      'id': instance.id,
      'height': instance.height,
      'timestamp': instance.timestamp,
    };
