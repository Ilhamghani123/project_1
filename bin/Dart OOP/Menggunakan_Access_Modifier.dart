import 'Access_Modifier.dart';

void main() {
  var product = Product();
  product.id = "1";
  product.name = "Mac Book Pro";
  //product._quantity = 100; // error
  print("Id: ${product.id}");
  print("Name: ${product.name}");
}
