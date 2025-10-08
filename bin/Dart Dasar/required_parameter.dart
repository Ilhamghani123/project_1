void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Ilham', lastName: 'Ghani');
  sayHello(lastName: 'Ilham', firstName: 'Muhammad');
  sayHello(firstName: 'Ilham');
  sayHello(firstName: 'Ghani');
  sayHello(firstName: 'Ilham', lastName: 'God');
}
