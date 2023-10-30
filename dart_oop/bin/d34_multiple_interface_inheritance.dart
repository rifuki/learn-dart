abstract class Car {
  String? name;
  void drive();
  void getTired();
}

abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car, HasBrand {
  @override
  String? name;
  @override
  void drive() => print('drive $name'); 
  @override
  int getTired() => 4;
  @override
  String getBrand() => 'Toyota';

}

void main() {
  Avanza avanza = Avanza();
  avanza.name = 'Avanza';
  avanza.drive();
  print('avanza getTired: ${avanza.getTired()}');
  print('avanza getBrand: ${avanza.getBrand()}');
}
