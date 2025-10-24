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
    Validation.validate("ghani", "salah");
  } on ValidationException catch (exception, stackTrace) {
    print("Error : ${exception.message}");
    print("Stack Trace : ${stackTrace.toString()}");
  } catch (exception, stackTrace) {
    print("Error : ${exception.toString()}");
    print("Stack Trace : ${stackTrace.toString()}");
  } finally {
    print('Program Selesai');
  }
}
