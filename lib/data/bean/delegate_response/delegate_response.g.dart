// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delegate_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DelegateResponse _$$_DelegateResponseFromJson(Map<String, dynamic> json) =>
    _$_DelegateResponse(
      delegate: json['data'] == null
          ? null
          : Delegate.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DelegateResponseToJson(_$_DelegateResponse instance) =>
    <String, dynamic>{
      'data': instance.delegate,
    };
