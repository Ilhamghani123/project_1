User? createUser() {
  return null;
}

void main() {
  User? user = createUser()
    ?..username = "ilham"
    ..name = "ilham ghani"
    ..email = "ilham@example.com";

  print(user?.username);
  print(user?.name);
  print(user?.email);
}

class User {
  String? username;
  String? name;
  String? email;
}
