import 'Membuat_Enum.dart';

void main() {
  var customer = Customer("ilham", CustomerLevel.vip);

  print(customer.name);
  print(customer.level);

  print(CustomerLevel.values);
}
