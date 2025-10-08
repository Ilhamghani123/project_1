void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Muhammad Ilham Ghani', (name) {
    return name.toUpperCase();
  });

  sayHello('Muhammad Ilham Ghani', (String name) => name.toLowerCase());
}
