class Person {
  String name = "Ilham";
  String? address;
  final String country = "Japan";

  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name");
  }
}
