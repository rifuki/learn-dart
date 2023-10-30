/** : (redirecting constructor) */
class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  Person.withName(String name) : this(name, '');
  Person.withAddress(String address) : this('', address);

  Person.fromJakarta() : this.withAddress('Jakarta');
  Person.withNoName() : this.withName('No Name');
}

void main() {
  Person person1 = Person('rifuki', 'Parung Panjang');
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

  Person person4 = Person.fromJakarta();
  print('person4 name: ${person4.name}');
  print('person4 address: ${person4.address}');
  print('person4 country: ${person4.country}');

  Person person5 = Person.withNoName();
  print('person5 name: ${person5.name}');
  print('person5 address: ${person5.address}');
  print('person5 country: ${person5.country}');
}
