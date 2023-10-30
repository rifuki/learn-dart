class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(String paramName, {String? paramAddress}) {
    name = paramName;
    address = paramAddress;
  }

}
void main() {
  Person person1 = Person('rifuki', paramAddress: 'Parung Panjang');
  print('person1 name; ${person1.name}');
  print('person1 address: ${person1.address}');
  print('person1 country: ${person1.country}');
}
