class Person {
  String name;
  String address;

  Person(this.name, this.address) {
    print("name=$name, address=$address");
  }

  Person.withName(String name) : this(name, "");

  Person.withAddress(String address) : this("", address);

  Person.fromJakarta() : this.withAddress("Jakarta");
}

void main() {
  var p1 = Person("Ilham", "Banjarmasin");
  var p2 = Person.withName("Ghani");
  var p3 = Person.withAddress("Tokyo");
  var p4 = Person.fromJakarta();
}
