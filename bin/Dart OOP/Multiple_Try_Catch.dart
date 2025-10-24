class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (password == "") {
      throw ValidationException("Password is blank");
    } else if (username != "ilham" || password != "salah") {
      throw Exception("Login failed");
    }
  }
}

void main() {
  try {
    Validation.validate("ilham", "salah");
  } on ValidationException catch (exception) {
    print("Error : ${exception.message}");
  } on Exception catch (exception) {
    print("Error : ${exception.toString()}");
  }

  try {
    Validation.validate("ghani", "rahasia");
  } on ValidationException catch (exception) {
    print("Error : ${exception.message}");
  } on Exception catch (exception) {
    print("Error : ${exception.toString()}");
  }
}
