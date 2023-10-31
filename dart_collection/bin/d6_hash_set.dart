import 'dart:collection';

void main() {
  /*** in HASHSET the data is not sequential because it is not use data structure a double linked list */
  /*** The consequence is that the data is not sequential */
  final set = HashSet<String>();
  /** doubel dot notation is useful for doing same of operations on the same object */
  set..add('Aozora')..add('Iuchi')..add('Umeko');
  set.add('Minori');
  set..add('Setsuna')..add('Rika');
  print('set: $set');
}
