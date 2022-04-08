import 'package:freezed_annotation/freezed_annotation.dart';

import 'timestamp.dart';

part 'delegate_last_block.freezed.dart';
part 'delegate_last_block.g.dart';

@freezed
class DelegateLastBlock with _$DelegateLastBlock {
  factory DelegateLastBlock({
    String? id,
    int? height,
    Timestamp? timestamp,
  }) = _DelegateLastBlock;

  factory DelegateLastBlock.fromJson(Map<String, dynamic> json) =>
      _$DelegateLastBlockFromJson(json);
}
