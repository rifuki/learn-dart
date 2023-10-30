Future<String> sayHello(String name) {
  /*** UNCOMMENT to TEST */
  // return Future.value('Hello $name');
  return Future.error(Exception('ups'));
}

void main() {
  sayHello('rifuki')
    .then((value) => print(value))
    .catchError((error) => print('Error with message ${error.message}'))
    .whenComplete(() => print('All Done'));
  print('DONE');
}
