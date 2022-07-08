import 'package:freezed_annotation/freezed_annotation.dart';

part 'meta_data_object.freezed.dart';
part 'meta_data_object.g.dart';

@freezed
class MetaDataObject with _$MetaDataObject {
  factory MetaDataObject({
    bool? totalCountIsEstimate,
    int? count,
    int? pageCount,
    int? totalCount,
    String? next,
    String? previous,
    String? self,
    String? first,
    String? last,
  }) = _MetaDataObject;

  factory MetaDataObject.fromJson(Map<String, dynamic> json) =>
      _$MetaDataObjectFromJson(json);
}
