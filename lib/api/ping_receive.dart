/// Autogenerated from flutter_deriv_api|lib/api/ping_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'ping_receive.g.dart';

/// JSON conversion for 'ping_receive'
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class PingResponse extends Response {
  /// Initialize PingResponse
  PingResponse(
      {this.ping,
      Map<String, dynamic> echoReq,
      Map<String, dynamic> error,
      String msgType,
      int reqId})
      : super(echoReq: echoReq, error: error, msgType: msgType, reqId: reqId);

  /// Creates instance from JSON
  factory PingResponse.fromJson(Map<String, dynamic> json) =>
      _$PingResponseFromJson(json);

  // Properties
  /// Will return 'pong'
  String ping;

  /// Converts to JSON
  @override
  Map<String, dynamic> toJson() => _$PingResponseToJson(this);
}