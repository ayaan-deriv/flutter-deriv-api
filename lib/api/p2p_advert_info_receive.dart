/// Autogenerated from flutter_deriv_api|lib/api/p2p_advert_info_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'p2p_advert_info_receive.g.dart';

/// JSON conversion for 'p2p_advert_info_receive'
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class P2pAdvertInfoResponse extends Response {
  /// Initialize P2pAdvertInfoResponse
  P2pAdvertInfoResponse(
      {this.p2pAdvertInfo,
      Map<String, dynamic> echoReq,
      Map<String, dynamic> error,
      String msgType,
      int reqId})
      : super(echoReq: echoReq, error: error, msgType: msgType, reqId: reqId);

  /// Creates instance from JSON
  factory P2pAdvertInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$P2pAdvertInfoResponseFromJson(json);

  // Properties
  /// P2P advert information.
  Map<String, dynamic> p2pAdvertInfo;

  /// Converts to JSON
  @override
  Map<String, dynamic> toJson() => _$P2pAdvertInfoResponseToJson(this);
}