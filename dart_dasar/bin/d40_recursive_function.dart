/** factorial without recursive function */
int factorialLoop(int value) {
  int result = 1;
  for(int i = 1; i<=value; i++) {
    result *= i;
  }
  return result;
}

/** factorial with recursive function */
int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

/*** stack overflow simulation */
void loop(int value) {
  if (value == 0) {
    print('finish');
  } else {
    print('looping-$value');
    loop(value - 1);
  }
}

void main() {
  final int result1 = factorialLoop(5);
  print('result1: $result1');

  final int result2 = factorialLoop(5);
  print('result2: $result2');

  loop(100000);
}
