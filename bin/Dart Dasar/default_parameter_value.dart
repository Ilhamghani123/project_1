void sayHello({String? firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Muhammad', lastName: 'Ilham');
  sayHello(lastName: 'God', firstName: 'Ilham');
  sayHello();
  sayHello(firstName: 'Ilham');
  sayHello(lastName: 'Ilham');
}
