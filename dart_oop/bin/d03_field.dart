class Person {
  // String name; /* <- will error (must be initialize) */
  String name = "Guest";
  String? address;
  final String country = "Indonesia";
}

void main() {
  /** access field */
  Person person1 = Person();
  print('person1 name: ${person1.name}');

  Person person2 = Person();
  print('person2 address: ${person2.address}');

  Person person3 = Person();
  print('person3 country: ${person3.country}');
  
  print('');

  /** manipualting field */
  person1.name = 'Rifuki';
  print('person1 name: ${person1.name}');
  person2.address = 'Parung Panjang';
  print('person2 country: ${person2.address}');
  // person3.country = 'Singapore'; /* <- Can't (final field) */
}
