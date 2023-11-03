import 'package:test/test.dart';

int sum(int a, int b) {
  return a + b;
}

void main() {
  group('Test sum()', () {

    test('positive', () {
      expect(sum(1, 2), equals(3));
    });
    test('negative', () {
      expect(sum(10, -5), equals(5));
    });

    group('Test nested group()', () {
      test('nested positive', () {
        expect(sum(10, 20), equals(30));
      });
    });

  });
}
