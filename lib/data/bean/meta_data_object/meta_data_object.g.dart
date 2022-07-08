// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta_data_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MetaDataObject _$$_MetaDataObjectFromJson(Map<String, dynamic> json) =>
    _$_MetaDataObject(
      totalCountIsEstimate: json['totalCountIsEstimate'] as bool?,
      count: json['count'] as int?,
      pageCount: json['pageCount'] as int?,
      totalCount: json['totalCount'] as int?,
      next: json['next'] as String?,
      previous: json['previous'] as String?,
      self: json['self'] as String?,
      first: json['first'] as String?,
      last: json['last'] as String?,
    );

Map<String, dynamic> _$$_MetaDataObjectToJson(_$_MetaDataObject instance) =>
    <String, dynamic>{
      'totalCountIsEstimate': instance.totalCountIsEstimate,
      'count': instance.count,
      'pageCount': instance.pageCount,
      'totalCount': instance.totalCount,
      'next': instance.next,
      'previous': instance.previous,
      'self': instance.self,
      'first': instance.first,
      'last': instance.last,
    };
