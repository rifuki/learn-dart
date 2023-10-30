void sayHello(String firstName, [String? middleName, String? lastName]) {
  print('Hello \'$firstName $middleName $lastName\'');
}

/** default value */
void sayGreeting(String firstName, [String middleName = '', String lastName = '']) {
  print('Good Morning \'$firstName $middleName $lastName\'');
}

void main() {
  sayHello('Setsuna');
  sayHello('Aozora', 'Umeko');
  sayHello('Mahoma', 'Norio', 'Rifuki');
  print('');
  sayGreeting('Akizuka');
  sayGreeting('Iuchi', 'Minori');
  sayGreeting('Matsubara', '', 'Anzu');
}
