import 'package:test/test.dart';

void main() {
  String data = 'Aozora';

  setUp(() { /* <- function that are will be always executed at the beginning of the unit test */
    data = 'Rifuki';
  });
  
  group('Test String', () {
    test('String first', () {
      data = '$data Mahoma';
      expect(data, equals('Rifuki Mahoma'));
    });
  });

  test('String second', () {
    data = '$data Riku';
    expect(data, equals('Rifuki Riku'));
  });
}
