void main() {
  var person = Person();
  person.name = "Muhammad Ilham Ghani";
  person.address = "Banjarmasin";
  // person.country = "Tidak Bisa Diubah";

  print(person.name);
  print(person.address);
  print(person.country);
}

class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";
}
