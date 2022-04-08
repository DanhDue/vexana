// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WalletBlock _$$_WalletBlockFromJson(Map<String, dynamic> json) =>
    _$_WalletBlock(
      version: json['version'] as int?,
      timestamp: json['timestamp'] as int?,
      height: json['height'] as int?,
      previousBlockHex: json['previousBlockHex'] as String?,
      previousBlock: json['previousBlock'] as String?,
      numberOfTransactions: json['numberOfTransactions'] as int?,
      totalAmount: json['totalAmount'] as String?,
      totalFee: json['totalFee'] as String?,
      reward: json['reward'] as String?,
      payloadLength: json['payloadLength'] as int?,
      payloadHash: json['payloadHash'] as String?,
      generatorPublicKey: json['generatorPublicKey'] as String?,
      blockSignature: json['blockSignature'] as String?,
      idHex: json['idHex'] as String?,
      id: json['id'] as String?,
      burnedFee: json['burnedFee'] as String?,
    );

Map<String, dynamic> _$$_WalletBlockToJson(_$_WalletBlock instance) =>
    <String, dynamic>{
      'version': instance.version,
      'timestamp': instance.timestamp,
      'height': instance.height,
      'previousBlockHex': instance.previousBlockHex,
      'previousBlock': instance.previousBlock,
      'numberOfTransactions': instance.numberOfTransactions,
      'totalAmount': instance.totalAmount,
      'totalFee': instance.totalFee,
      'reward': instance.reward,
      'payloadLength': instance.payloadLength,
      'payloadHash': instance.payloadHash,
      'generatorPublicKey': instance.generatorPublicKey,
      'blockSignature': instance.blockSignature,
      'idHex': instance.idHex,
      'id': instance.id,
      'burnedFee': instance.burnedFee,
    };
