void main() {
  String name = 'Rifuki';

  void sayHello() {
    String hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  // print(hello); /* <- Can't (hello in block scope sayHello) */
}

void example() {
  // sayHello(); /* <- Can't (sayHello in block scope main) */
}
