void main() {
  String inputString = '1000';
  print('inputString: $inputString');
  /** String to Integer */
  int inputInt = int.parse(inputString);
  print('inputInt: $inputInt');
  /** String to Double */
  double inputDouble = double.parse(inputString);
  print('inputDouble: $inputDouble');

  /** Double to Int */
  double doubleFromInt = inputInt.toDouble();
  print('doubleFromInt: $doubleFromInt');
  /** Int to Double */
  int intFromDouble = inputDouble.toInt();
  print('intFromDouble: $intFromDouble');
  
  /** Int to String */
  String stringFromInt = inputInt.toString();
  print('stringFromInt: $stringFromInt');
  /** Double to String */
  String stringFromDouble = inputDouble.toString();
  print('stringFromDouble: $stringFromDouble');

  /** String to Boolean */
  String inputStringb = 'true';
  bool inputBool = inputStringb == 'true';
  print('inputBool: $inputBool');
  /** Boolean to String */ 
  String stringFromBool = inputBool.toString();
  print('stringFromBool: $stringFromBool');

}
