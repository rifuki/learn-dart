void main() {
  String firstName = 'Mahoma';
  String lastName = 'Rifuki';

  print('firstName: $firstName');
  print('lastName: $lastName');

  /** String Interpolation */
  String fullName = '$firstName ${lastName}';
  print('fullName: $fullName');
  print('3 + 4 = ${3 + 4}');

  /** Backlash Character */
  String text = 'this is \'dart\' \$cool';
  print('text: $text');

  /** Join String */
  String name1 = firstName + ' ' + lastName;
  String name2 = 'Mahoma' ' Rifuki'; 
  print('name1: $name1');
  print('name2: $name2');

  /** Multiline String */
  String longString = '''
this is long string
multiline string
learning dart
  ''';
  print('longString: $longString');
}
