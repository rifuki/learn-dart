class Person extends Object {} /* <- implicitly dart extends Object when declared a class */

void main() {
  int number = 100;
  print('number: ${number.toString()}');

  Person person = Person();
  print('person: ${person.toString()}');
}
