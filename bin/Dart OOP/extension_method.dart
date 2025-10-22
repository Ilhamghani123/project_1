extension GoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Good Bye $paramName, from $name');
  }
}

class Person {
  String name = "Ilham";
  String? address;
  final String country = "Japan";

  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name");
  }
}

void main() {
  var person = Person();
  person.name = "Muhammad Ilham Ghani";

  person.sayGoodBye("Gan");
}
