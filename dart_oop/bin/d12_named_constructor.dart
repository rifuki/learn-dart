class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';
  
  Person(this.name, this.address);

  /** Named Constructor */
  Person.withName(this.name);

  /** Named Constructor */
  Person.withAddress(this.address);
}

void main() {
  Person person1 = Person('Rifuki', 'Parung Panjang');
  print('person1 name: ${person1.name}');
  print('person1 address: ${person1.address}');
  print('person1 country: ${person1.country}');

  Person person2 = Person.withName('Aozora');
  print('person2 name: ${person2.name}');
  print('person2 address: ${person2.address}');
  print('person2 country: ${person2.country}');

  Person person3 = Person.withAddress('Cimahi');
  print('person3 name: ${person3.name}');
  print('person3 address: ${person3.address}');
  print('person3 country: ${person3.country}');
}
