class Manager {
  String? name;

  Manager(String name) {
    this.name = name;
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {}
}

void main() {
  var manager = Manager('Ilham');
  print('Manager name: ${manager.name}');

  var vp = VicePresident('Ghani');
  print('Vice President name: ${vp.name}');
}
