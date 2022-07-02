// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BlockResponse _$$_BlockResponseFromJson(Map<String, dynamic> json) =>
    _$_BlockResponse(
      blockDetail: json['data'] == null
          ? null
          : BlockDetail.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BlockResponseToJson(_$_BlockResponse instance) =>
    <String, dynamic>{
      'data': instance.blockDetail,
    };
