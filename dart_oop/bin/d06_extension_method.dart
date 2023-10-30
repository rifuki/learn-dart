class Person {
  String name = 'Guest';
  String? country;
  final String region = 'Indonesia';

  void sayHello(String paramName) {
    print('Hello $paramName, My Name is $name');
  }

  void hello() {
    print('Hello, my name is $name');
  }

  String getName() {
    return 'Hello, my name is $name';
  }
}

extension GoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Good Bye $paramName, from $name');
  }
}

void main() {
  Person person1 = Person();
  person1.sayGoodBye('rifuki');
}
