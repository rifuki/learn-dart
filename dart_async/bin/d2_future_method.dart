/** Future Method: 
 *  1. whenComplete()
 *  2. then()
 *  3. onError()
 *  4. catchError()
**/

Future<String> sayHello(String name) {
  return Future.delayed(Duration(seconds: 2), () {
    return 'Hello $name';
  });
}

Future<String> sayMeow(String name) {
  return Future.delayed(Duration(seconds: 2), () {
    throw Error();
  });
}

Future<String> sayQuack(String name) {
  return Future.error(Exception('ups'));
}

Future<String> sayRoar(String name) {
  return Future.error(Exception('ups'));
}

void main() {
  /** .then method */
  sayHello('rifuki')
    .then((value) => print(value));

  /** .onError method */
  sayMeow('pussy')
    .onError((error, stackTrace) => "Fallback") /* <- Error => Fallback */
    .then((value) => print(value));

  /** .catchError method */
  sayQuack('quack')
    .then((value) => print(value))
    .catchError((error) => print('Error quack with message ${error.message}'));

    /** .whenComplete method */
  sayRoar('roarrrrrrrrrrr')
    .whenComplete(() => print('Done Future'))
    .then((value) => print(value))
    .catchError((error) => print('Error roar with message ${error.message}'));

  print('Done');
}
