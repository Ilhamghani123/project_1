void main() {
  var name = 'Ilham';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  //print(hello); // error: tidak bisa diakses
}
