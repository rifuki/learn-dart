class Product {
  String? id;
  String? name;
  int? _quantity = 99;

  int? getQuantity() {
    return _quantity;
  }
}

void main() {
  Product product = Product();
  product.id = '2';
  product.name = 'Smartwatch';
  product._quantity = 10000; /* <- Can access in same file */
}
