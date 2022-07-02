import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vexana/vexana.dart';

import 'block_detail.dart';

part 'block_response.freezed.dart';
part 'block_response.g.dart';

@freezed
class BlockResponse extends INetworkModel<BlockResponse> with _$BlockResponse {
  factory BlockResponse({
    @JsonKey(name: 'data') BlockDetail? blockDetail,
  }) = _BlockResponse;

  factory BlockResponse.fromJson(Map<String, dynamic> json) =>
      _$BlockResponseFromJson(json);
}
