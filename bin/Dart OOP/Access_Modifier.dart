class Product {
  String? id;
  String? name;
  int? _quantity; // Private variable

  int? getQuantity() {
    return _quantity;
  }

  void setQuantity(int quantity) {
    _quantity = quantity;
  }
}
