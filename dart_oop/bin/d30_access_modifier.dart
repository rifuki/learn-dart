import './data/d30_access_modifier.dart';

void main() {
  Product product = Product();
  product.id = '1';
  product.name = 'Laptop';
  // product._quantity = 100; /* <- Can't (access modifier set to private(_)) */
  print('product id: ${product.id}');
  print('product name: ${product.name}');
  print('product quantity: ${product.getQuantity()}');
}
