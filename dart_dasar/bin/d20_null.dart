void main() {
  // int number1; /* <- Can't (non-nullable variable / must assignned value) */
  // print('number1: $number1');

  int? number2;
  print('number2: $number2');

  int? number3;
  number3 = 10;
  number3 = null;
  print('number3: $number3');
}
