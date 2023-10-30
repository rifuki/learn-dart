/*** Interface in dart is unique, when create a class. that class automatically is an interface. */
/*** Interface is contract from creating class */

class Car {
  String name = '';

  void drive() {}

  int getTire() => 0;
}

class Avanza implements Car {
  @override
  String name = 'Avanza';

  @override
  void drive() => print('Drive $name');
  
  @override
  int getTire() => 4;
}

