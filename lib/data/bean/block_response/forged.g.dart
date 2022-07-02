// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forged.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Forged _$$_ForgedFromJson(Map<String, dynamic> json) => _$_Forged(
      reward: json['reward'] as String?,
      devFund: json['devFund'] == null
          ? null
          : DevFund.fromJson(json['devFund'] as Map<String, dynamic>),
      fee: json['fee'] as String?,
      burnedFee: json['burnedFee'] as String?,
      amount: json['amount'] as String?,
      total: json['total'] as String?,
    );

Map<String, dynamic> _$$_ForgedToJson(_$_Forged instance) => <String, dynamic>{
      'reward': instance.reward,
      'devFund': instance.devFund,
      'fee': instance.fee,
      'burnedFee': instance.burnedFee,
      'amount': instance.amount,
      'total': instance.total,
    };
