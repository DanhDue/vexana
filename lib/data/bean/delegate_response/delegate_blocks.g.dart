// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delegate_blocks.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DelegateBlocks _$$_DelegateBlocksFromJson(Map<String, dynamic> json) =>
    _$_DelegateBlocks(
      produced: json['produced'] as int?,
      delegateLastBlock: json['last'] == null
          ? null
          : DelegateLastBlock.fromJson(json['last'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DelegateBlocksToJson(_$_DelegateBlocks instance) =>
    <String, dynamic>{
      'produced': instance.produced,
      'last': instance.delegateLastBlock,
    };
