String sayHello(String name) {
  return 'Hello $name';
}

int sum({required List<int> numbers}) {
  int total = 0;

  for(int number in numbers) {
    total += number;
  }

  return total;
}

void main() {
  final String data = sayHello('rifuki');
  print('data: $data');

  final List<int> numbers = [3, 2, 9, 4, 1, 5, 6, 7, 8, 0];
  final int total = sum(numbers: numbers);
  print('total: $total');
}
