import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

const String serverError = 'Server Failure';
const String requestError = 'Request Failure';

@freezed
abstract class Failure with _$Failure {
  const factory Failure.serverFailure(String error) = _Server;
  const factory Failure.requestApiFailure(String error) = _RequestApi;
}
