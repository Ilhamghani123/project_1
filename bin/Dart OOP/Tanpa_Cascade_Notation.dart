class User {
  String? username;
  String? name;
  String? email;
}

void main() {
  var user = User();
  user.username = "Ilham";
  user.name = "Ilham Ghani";
  user.email = "ilham@example.com";
  print(user.username);
  print(user.name);
  print(user.email);
}
