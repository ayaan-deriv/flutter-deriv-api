/// generated automatically from flutter_deriv_api|lib/basic_api/generated/states_list_receive.json
import 'package:json_annotation/json_annotation.dart';

import '../response.dart';

part 'states_list_receive.g.dart';

/// JSON conversion for 'states_list_receive'
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class StatesListResponse extends Response {
  /// Initialize StatesListResponse
  const StatesListResponse({
    this.statesList,
    Map<String, dynamic> echoReq,
    Map<String, dynamic> error,
    String msgType,
    int reqId,
  }) : super(
          echoReq: echoReq,
          error: error,
          msgType: msgType,
          reqId: reqId,
        );

  /// Creates instance from JSON
  factory StatesListResponse.fromJson(Map<String, dynamic> json) =>
      _$StatesListResponseFromJson(json);

  // Properties
  /// List of states.
  final List<Map<String, dynamic>> statesList;

  /// Converts to JSON
  @override
  Map<String, dynamic> toJson() => _$StatesListResponseToJson(this);

  /// Creates copy of instance with given parameters
  @override
  StatesListResponse copyWith({
    List<Map<String, dynamic>> statesList,
    Map<String, dynamic> echoReq,
    Map<String, dynamic> error,
    String msgType,
    int reqId,
  }) =>
      StatesListResponse(
        statesList: statesList ?? this.statesList,
        echoReq: echoReq ?? this.echoReq,
        error: error ?? this.error,
        msgType: msgType ?? this.msgType,
        reqId: reqId ?? this.reqId,
      );

  /// Override equatable class
  @override
  List<Object> get props => null;
}