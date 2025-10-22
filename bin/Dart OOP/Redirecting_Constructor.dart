class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.withName(String name) : this(name, "");

  Person.withAddress(String address) : this("", address);
}

void main() {
  var person1 = Person("Muhammad", "Ilham");
  print("Person 1: ${person1.name}, ${person1.address}");

  var person2 = Person.withName("Ghani");
  print("Person 2: ${person2.name}, ${person2.address}");

  var person3 = Person.withAddress("Tokyo");
  print("Person 3: ${person3.name}, ${person3.address}");
}
