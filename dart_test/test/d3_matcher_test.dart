import 'package:test/test.dart';

String sayHello(String name) {
  return 'Hello $name';
}

int sum(int a, int b) {
  return a + b;
}

void main() {
  test('Test sayHello() with matcher', () {
    expect(sayHello('Rifuki'), endsWith('Rifuki'));
    expect(sayHello(''), startsWith('Hello'));
    expect(sayHello('aozora'), equalsIgnoringCase('heLLO AoZorA'));
    expect(sayHello('setsuna'), isA<String>());
  });

  test('Test sum() with matcher', () {
    expect(sum(1, 1), equals(2));
    expect(sum(2, 2), greaterThan(3));
    expect(sum(5, 1), lessThan(10));
    });
}
