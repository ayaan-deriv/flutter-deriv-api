/// Autogenerated from flutter_deriv_api|lib/api/sell_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'sell_receive.g.dart';

/// JSON conversion for 'sell_receive'
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class SellResponse extends Response {
  /// Initialize SellResponse
  SellResponse(
      {this.sell,
      Map<String, dynamic> echoReq,
      Map<String, dynamic> error,
      String msgType,
      int reqId})
      : super(echoReq: echoReq, error: error, msgType: msgType, reqId: reqId);

  /// Creates instance from JSON
  factory SellResponse.fromJson(Map<String, dynamic> json) =>
      _$SellResponseFromJson(json);

  // Properties
  /// Receipt for the transaction
  Map<String, dynamic> sell;

  /// Converts to JSON
  @override
  Map<String, dynamic> toJson() => _$SellResponseToJson(this);
}