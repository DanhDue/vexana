import 'package:freezed_annotation/freezed_annotation.dart';

import 'delegate_block.dart';
import 'delegate_blocks_meta.dart';
import 'package:vexana/vexana.dart';

part 'delegate_blocks_response.freezed.dart';
part 'delegate_blocks_response.g.dart';

@freezed
class DelegateBlocksResponse extends INetworkModel<DelegateBlocksResponse>
    with _$DelegateBlocksResponse {
  factory DelegateBlocksResponse({
    @JsonKey(name: 'meta') DelegateBlocksMeta? delegateBlocksMeta,
    @JsonKey(name: 'data') List<DelegateBlock>? delegateBlocks,
  }) = _DelegateBlocksResponse;

  factory DelegateBlocksResponse.fromJson(Map<String, dynamic> json) =>
      _$DelegateBlocksResponseFromJson(json);
}
