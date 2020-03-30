/// Autogenerated from flutter_deriv_api|lib/api/login_history_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'login_history_receive.g.dart';

/// JSON conversion for 'login_history_receive'
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class LoginHistoryResponse extends Response {
  /// Initialize LoginHistoryResponse
  LoginHistoryResponse(
      {this.loginHistory,
      Map<String, dynamic> echoReq,
      Map<String, dynamic> error,
      String msgType,
      int reqId})
      : super(echoReq: echoReq, error: error, msgType: msgType, reqId: reqId);

  /// Creates instance from JSON
  factory LoginHistoryResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginHistoryResponseFromJson(json);

  // Properties
  /// Array of records of client login/logout activities
  List<Map<String, dynamic>> loginHistory;

  /// Converts to JSON
  @override
  Map<String, dynamic> toJson() => _$LoginHistoryResponseToJson(this);
}