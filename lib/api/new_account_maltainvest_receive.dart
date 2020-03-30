/// Autogenerated from flutter_deriv_api|lib/api/new_account_maltainvest_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'new_account_maltainvest_receive.g.dart';

/// JSON conversion for 'new_account_maltainvest_receive'
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class NewAccountMaltainvestResponse extends Response {
  /// Initialize NewAccountMaltainvestResponse
  NewAccountMaltainvestResponse(
      {this.newAccountMaltainvest,
      Map<String, dynamic> echoReq,
      Map<String, dynamic> error,
      String msgType,
      int reqId})
      : super(echoReq: echoReq, error: error, msgType: msgType, reqId: reqId);

  /// Creates instance from JSON
  factory NewAccountMaltainvestResponse.fromJson(Map<String, dynamic> json) =>
      _$NewAccountMaltainvestResponseFromJson(json);

  // Properties
  /// New `maltainvest` account details
  Map<String, dynamic> newAccountMaltainvest;

  /// Converts to JSON
  @override
  Map<String, dynamic> toJson() => _$NewAccountMaltainvestResponseToJson(this);
}