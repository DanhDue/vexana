// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delegate_blocks_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DelegateBlocksResponse _$$_DelegateBlocksResponseFromJson(
        Map<String, dynamic> json) =>
    _$_DelegateBlocksResponse(
      delegateBlocksMeta: json['meta'] == null
          ? null
          : DelegateBlocksMeta.fromJson(json['meta'] as Map<String, dynamic>),
      delegateBlocks: (json['data'] as List<dynamic>?)
          ?.map((e) => DelegateBlock.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DelegateBlocksResponseToJson(
        _$_DelegateBlocksResponse instance) =>
    <String, dynamic>{
      'meta': instance.delegateBlocksMeta,
      'data': instance.delegateBlocks,
    };
