class BaseRequestException {
  String cause;

  BaseRequestException(this.cause);
}

class AuthException extends BaseRequestException {
  AuthException(super.cause);
}

class NotFoundException extends BaseRequestException {
  NotFoundException(super.cause);
}

class UnknownRequestException extends BaseRequestException {
  UnknownRequestException(super.cause);
}
