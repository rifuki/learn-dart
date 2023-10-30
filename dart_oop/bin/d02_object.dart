class Person {
}

void main() {
  Person person1 = new Person(); /* <- avoid new keyword */
  print('person1: $person1');

  Person person2 = Person();
  print('person2: $person2');
}
