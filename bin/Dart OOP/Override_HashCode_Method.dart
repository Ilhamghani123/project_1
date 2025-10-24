class Category {
  String id = '';
  String name = '';

  Category(this.id, this.name);

  bool operator ==(Object other) {
    if (other is Category) {
      if (id != other.id) return false;
      if (name != other.name) return false;
      return true;
    } else {
      return false;
    }
  }

  int get hashCode {
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }
}

void main() {
  var category1 = Category("1", "Laptop");
  var category2 = Category("1", "Laptop");

  print(category1.hashCode);
  print(category2.hashCode);

  print(category1 == category2);
}
