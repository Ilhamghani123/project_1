class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address) {
    // constructor body kosong (tidak perlu isi lagi)
  }
}

void main() {
  var person = Person("Muhammad", "Ilham");
  print(person.name);
  print(person.address);
}
