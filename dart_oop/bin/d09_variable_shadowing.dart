class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia'; 

  Person(String name, String address) {
    name = name; /* <- Can't (instead shadowing parameter variable) */
    address = address; /* <- Can't (instead shadowing parameter variable) */
  }
}

void main() {
  Person person1 = Person('Rifuki', 'Parung Panjang');
  print('person1 name: ${person1.name}');
  print('person1 address: ${person1.address}');
  print('person1 country: ${person1.country}');
}
