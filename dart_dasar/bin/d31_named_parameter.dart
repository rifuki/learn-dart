  /** must use {} will named parameter */
void sayHello({String? firstName, String? lastName}) {
  print('Hello \'$firstName $lastName\'');
}

/** default parameter value */
void sayGreeting({String firstName = '', String lastName = ''}) {
  print('Hello \'$firstName $lastName\'');
}

/** required parameter */
void sayHi({required String firstName, String lastName = ''}) {
  print('Hi \'$firstName $lastName\'');
}

void main() {
  sayHello();
  sayHello(firstName: 'Aozora');
  sayHello(lastName: 'Umeko');
  sayHello(firstName: 'Mahoma', lastName: 'Rifuki');
  print('');
  sayGreeting();
  sayGreeting(firstName: 'Akizuka');
  sayGreeting(lastName: 'Minori');
  sayGreeting(firstName: 'Setsuna', lastName: 'Rika');
  print('');
  sayHi(firstName: 'John');
}
