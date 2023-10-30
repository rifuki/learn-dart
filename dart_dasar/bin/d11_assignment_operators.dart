void main() {
  int a = 10;
  a = a + 10;
  print('a(10) + 10 = $a');
  a = a - 10;
  print('a(20) - 10 = $a');
  a = a * 10;
  print('a(10) * 10 = $a');
  // a = a / 10; /* <- Can't (must same data type) */
  // print('a(100) / 10 = $a');
  a = a ~/ 10;
  print('a(100) ~/ 10 = $a');
  a = a % 10;
  print('a(10) % 10 = $a');

  print('');
  /** Augemented Assignments */
  int b = 5;
  b += 5;
  print('b(5) + 5 = $b');
  b -= 5;
  print('b(10) - 5 = $b');
  b *= 5;
  print('b(5) * 5 = $b');
  b ~/= 5; 
  print('b(25) ~/ 5 = $b');
  b %= 5;
  print('b(5) % 5 = $b');

  /** Increment and Decrement */
  int i = 0;
  i++; /* <- i = i + 1; */ 

  int j = i++; /* <- j = i, i++ (Evaluation First) */
  print('j = $j');
  int k = ++i;
  print('k = $k');
}

