void main() {
  /*** in set the data is sorted in order */
  final Set<String> set = <String>{}; /* <- same as (LinkedHashSet<String>()) */
  /** doubel dot notation is useful for doing same of operations on the same object */
  set..add('Aozora')..add('Iuchi')..add('Umeko');
  set.add('Minori');
  set..add('Setsuna')..add('Rika');
  print('set: $set');
}
