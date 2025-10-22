class Manager {
  String? name;

  Manager(String name) {
    this.name = name;
  }

  void sayHello(String name) {
    print('Hello $name, my name is Manager ${this.name}');
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);

  void sayHello(String name) {
    print('Hello $name, my name is VP ${this.name}');
  }
}

void main() {
  var manager = Manager("Ilham");
  manager.sayHello('amba');

  var vp = VicePresident("Ghani");
  vp.sayHello('tukam');
}
