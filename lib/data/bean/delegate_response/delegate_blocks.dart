import 'package:freezed_annotation/freezed_annotation.dart';

import 'delegate_last_block.dart';

part 'delegate_blocks.freezed.dart';
part 'delegate_blocks.g.dart';

@freezed
class DelegateBlocks with _$DelegateBlocks {
  factory DelegateBlocks({
    int? produced,
    @JsonKey(name: 'last') DelegateLastBlock? delegateLastBlock,
  }) = _DelegateBlocks;

  factory DelegateBlocks.fromJson(Map<String, dynamic> json) =>
      _$DelegateBlocksFromJson(json);
}
