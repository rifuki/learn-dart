/*** metadata is a feature used to add additiional information to the program code created */
/*** @ */ 
/*** standard annotation: @Deprecated() and @override */
/*** @Deprecated() is constant constructor */
/*** metadata is useful for Reflection */

class Animals {
  String name = 'John';
  Animals(this.name);
  String talk() => 'Animals Talking';
  void doNotUseThis() => {}; 
}

class Cat extends Animals {
  Cat(String name) : super(name);
  @override
  String talk() => 'Meowwwwwww';
  @override
  @Deprecated('deprecated')
  void doNotUseThis() => print('nooooooooooooooooo');
}

/*** create custom annotation */
class Todo {
  final String todo;
  const Todo(this.todo);
}

class Applications {
  @Todo('will be implemented in next release')
  void run() {}
}

void main() {
  Cat pussy = Cat('pussy');
  print('pussy name: ${pussy.name}');
  pussy.talk();
}
