// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timestamp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Timestamp _$$_TimestampFromJson(Map<String, dynamic> json) => _$_Timestamp(
      epoch: json['epoch'] as int?,
      unix: json['unix'] as int?,
      human: json['human'] as String?,
    );

Map<String, dynamic> _$$_TimestampToJson(_$_Timestamp instance) =>
    <String, dynamic>{
      'epoch': instance.epoch,
      'unix': instance.unix,
      'human': instance.human,
    };
