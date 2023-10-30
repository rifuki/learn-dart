void main() {
  /** List Declaration */
  final List<int> listInt = [];
  print('listInt: $listInt');
  final listString = <String>[];
  print('listString: $listString');

  /** .add (push data to list) */
  final names = <String>[];
  names.add('Mahoma');
  names.add('Rifuki');
  print('names: $names');

  /** .length (check length of list) */
  print('length of names: ${names.length}');

  /** [index] (access value) */
  print('names[0]: ${names[0]}');

  /** .remove (delete value list with value as parameter. will shifting index) */
  names.remove("Mahoma");
  print('names: $names');

  /** .remove (delete value list with value as parameter. will shifting index) */
  names.removeAt(0);
  print('names: $names');

  /** Direct Declaration */
  final List<String> namaes = ['Aozora', 'Setsuna', 'Ahane'];
  print('namaes: $namaes');
}
