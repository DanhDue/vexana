import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:vexana/data/constants.dart';

import 'delegate_last_block.dart';

part 'delegate_blocks.freezed.dart';

part 'delegate_blocks.g.dart';

@freezed
@HiveType(typeId: Constants.delegateBlockHiveTypeId)
class DelegateBlocks with _$DelegateBlocks {
  factory DelegateBlocks({
    @HiveField(0) int? produced,
    @JsonKey(name: 'last') @HiveField(1) String? delegateLastBlock,
  }) = _DelegateBlocks;

  factory DelegateBlocks.fromJson(Map<String, dynamic> json) =>
      _$DelegateBlocksFromJson(json);
}
