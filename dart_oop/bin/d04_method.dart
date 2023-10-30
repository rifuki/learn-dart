class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  void sayHello(String paramName) {
    print('Hello $paramName, My name is $name');
  }
  
  void hello() {
    print('Hello, my name is $name');
  }

  String getName() {
    return 'Hello, my name is $name';
  }
}

void main() {
  Person person = Person();
  person.sayHello('Rifuki');
  person.hello();
  String getPersonName = person.getName();
  print('person name is \'$getPersonName\'');
}
