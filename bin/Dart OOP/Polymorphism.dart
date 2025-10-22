void main() {
  Employee employee = Employee("AHMAD");
  print(employee);

  employee = Manager("Muhammad");
  print(employee);

  employee = VicePresident("Ilham");
  print(employee);
}

class Employee {
  String name;

  Employee(this.name);

  @override
  String toString() {
    return 'Employee: $name';
  }
}

class Manager extends Employee {
  Manager(String name) : super(name);

  @override
  String toString() {
    return 'Manager: $name';
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);

  @override
  String toString() {
    return 'Vice President: $name';
  }
}
