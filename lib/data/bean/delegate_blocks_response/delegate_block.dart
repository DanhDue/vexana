import 'package:freezed_annotation/freezed_annotation.dart';

part 'delegate_block.freezed.dart';
part 'delegate_block.g.dart';

@freezed
class DelegateBlock with _$DelegateBlock {
  factory DelegateBlock({
    String? id,
    int? version,
    int? height,
  }) = _DelegateBlock;

  factory DelegateBlock.fromJson(Map<String, dynamic> json) =>
      _$DelegateBlockFromJson(json);
}
