/*** avoid because make confusing */
/** special method for make class like call function */
/** is necessary to add call() method in the class */

class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() => first + second;
}

void main() {
  Sum sum = Sum(10, 5);
  print('sum: ${sum()}');
}
