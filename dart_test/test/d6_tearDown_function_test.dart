import 'package:test/test.dart';

void main() {
  String data = 'Aozora';

  setUp(() {
    data = 'Rifuki';
    print('beginning of function');
  });

  tearDown(() {
    print('end of function');
  });

  group('Test String', () {
    test('String first', () {
      data = '$data Mahoma';
      expect(data, 'Rifuki Mahoma');
    });
  });

  test('String second', () {
    data = '$data Riku';
    expect(data, 'Rifuki Riku');
  });
}
