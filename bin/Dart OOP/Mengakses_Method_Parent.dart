void main() {
  var manager = Manager();
  manager.name = 'ilham';
  manager.sayHello('Ghani');

  var vp = VicePresident();
  vp.name = 'ilham';
  vp.sayHello('Ghani');
}

class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {}
