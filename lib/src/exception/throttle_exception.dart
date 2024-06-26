import '../http/response/response.dart';
import 'base_http_exception.dart';

class ThrottleException extends BaseHttpResponseException {
  ThrottleException(
      {required super.message,
      required super.code,
      super.responseType = ResponseType.json,
      super.errorCode = 'Rate limiting'});
}
