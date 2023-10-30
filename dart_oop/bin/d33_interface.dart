/*** Interface in dart is unique, when create a class. that class automatically is an interface. */
/*** Interface is contract from creating class */

import './data/d33_interface.dart';

void main() {
  Car car = Car();
  print('car name: ${car.name}');
  car.drive();
  car.getTire();

  Avanza avanza = Avanza();
  print('avanza car: ${avanza.name}');
  avanza.drive();
  avanza.getTire();
}
