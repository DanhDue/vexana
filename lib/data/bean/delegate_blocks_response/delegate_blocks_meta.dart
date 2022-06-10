import 'package:freezed_annotation/freezed_annotation.dart';

part 'delegate_blocks_meta.freezed.dart';
part 'delegate_blocks_meta.g.dart';

@freezed
class DelegateBlocksMeta with _$DelegateBlocksMeta {
  factory DelegateBlocksMeta({
    int? count,
    int? pageCount,
    int? totalCount,
  }) = _DelegateBlocksMeta;

  factory DelegateBlocksMeta.fromJson(Map<String, dynamic> json) =>
      _$DelegateBlocksMetaFromJson(json);
}
