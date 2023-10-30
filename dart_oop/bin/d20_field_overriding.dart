class Person {
  String name = 'Person';
  
  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class OtherPerson extends Person {
  @override
  String name = 'OtherPerson';
}

void main() {
  Person person = Person();
  person.sayHello('Rifuki');
  OtherPerson otherPerson = OtherPerson();
  otherPerson.sayHello('Aozora');
}
