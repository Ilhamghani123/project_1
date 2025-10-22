void main() {
  var user = User()
    ..username = "Ilham"
    ..name = "Ilham Ghani"
    ..email = "Ilham@example.com";
  print(user.username);
  print(user.name);
  print(user.email);
}

class User {
  String? username;
  String? name;
  String? email;
}
