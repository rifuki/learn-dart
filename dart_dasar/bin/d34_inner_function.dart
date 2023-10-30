// void tryCallSayHello() {
  // sayHello(); /* <- Can't (out of scope)*/
// }

void main() {
  /*** inner function can only access from outer function or scope inner function declared */
  void sayHello() {
    print('Hello Inner Function');
  }

  sayHello();
  sayHello();
}
