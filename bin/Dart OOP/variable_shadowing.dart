class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    name = name; // ⚠️ salah — tidak mengubah field
    address = address; // ⚠️ salah — tidak mengubah field
  }
}

void main() {
  var person = Person("Muhammad", "Ilham");
  print(person.name); // Output: Guest
  print(person.address); // Output: null
}
