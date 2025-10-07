void main() {
  var name = <String, String>{};

  name['first'] = 'muhammad';
  name['middle'] = 'Ilham';
  name['last'] = 'Ghani';

  print(name['first']);

  name['middle'] = 'Ilham';
  print(name);

  name.remove('last');
  print(name);
}
