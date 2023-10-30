/*** Operator is method with special name */
/*** Only Dart */
class Orange {
  int quantity = 0;

  Orange operator +(Orange other) {
    Orange result = Orange();
    result.quantity = quantity + other.quantity;
    return result;
  }
}


void main() {
  Orange orange1 = Orange();
  orange1.quantity = 02;
  print('orange1 quantity: ${orange1.quantity}');
  Orange orange2 = Orange();
  orange2.quantity = 08;
  print('orange2 quantity: ${orange2.quantity}');

  Orange orange3 = orange1 + orange2;
  print('orange3 quantity: ${orange3.quantity}');
}
