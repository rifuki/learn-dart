class Product {
  String? id;
  String? name;
  int? _quantity;

  int? getQuantity() {
    return _quantity;
  }

  @override
  String toString() {
    return 'Product {id=$id, name=$name, quantity=$_quantity} ';
  }
}

void main() {
  Product product = Product();
  product.id = '1';
  product.name = 'Laptop';
  product._quantity = 100;
  product.getQuantity();

  print('product toString: ${product.toString()}');
}
