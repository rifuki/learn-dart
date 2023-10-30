void main() {
  String name1;
  name1 = 'Mahoma Rifuki';
  print('name1: $name1');

  /** Direct Declartion */
  String name2 = 'Aozora Umeko';
  print('name2: $name2');

  /** var Keyword */
  var name3 = 'Setsuna Rika';
  print('name3: $name3');

  /** final Keyword */
  final List<int> array1 = [1, 2, 3];
  array1[0] = 10; /* <- Can */
  // array1 = [4, 5, 6]; /* <- Can't */
  print('array1: $array1');

  /** const Keyword */
  const List<int> array2 = [1, 2, 3];
  // array2[0] = 10; /* <- Can't */ 
  print('array2: $array2');

  /** late keyword */
  late String value = getValue(); /* lazy function - exec when called */
  print('variable already created');
  print('value: $value');

}

String getValue() {
  print('getValue() called');
  return 'Mahoma Rifuki';
}
