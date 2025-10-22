class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.withName(this.name) {
    address = "";
  }

  Person.withAddress(this.address) {
    name = "";
  }
}

void main() {
  var person1 = Person("Ilham", "Ghani");
  print("${person1.name}, ${person1.address}, ${person1.country}");

  var person2 = Person.withName("Ilham");
  print("${person2.name}, ${person2.address}, ${person2.country}");

  var person3 = Person.withAddress("Tokyo");
  print("${person3.name}, ${person3.address}, ${person3.country}");
}
