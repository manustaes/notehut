// typical way of creating exception classes in application. my own class representing exceptions.
// good practice: implements existing exception. implementing: extending the way in which they appear to user for ex

// login exceptions
class UserNotFoundAuthException implements Exception {}

class WrongPasswordAuthException implements Exception {}

//register exceptions
class WeakPasswordAuthException implements Exception {}

class EmailAlreadyInUseAuthException implements Exception {}

class InvalidEmailAuthException implements Exception {}

// generic exception

class GenericAuthException implements Exception {}

class UserNotLoggedInAuthException implements Exception {}
