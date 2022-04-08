import '../../data/bean/block_object.dart';

abstract class INetworkModel<T> {}

extension NetworkModelConverter on INetworkModel? {
  INetworkModel? decodeJson(Map<String, dynamic> json) {
    if (this is BlockObject) return BlockObject.fromJson(json);
    return null;
  }

  Map<String, dynamic>? encodeJson() {
    if (this is BlockObject) return (this as BlockObject).toJson();
    return null;
  }
}
