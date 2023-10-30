void main() {
  /** without for in */
  final List<String> array1 = ['Rifuki', 'Akizuka'];
  for(int i = 0; i < array1.length ; i++) {
    print('array[$i]: ${array1[i]}');
  }

  /** with for in */
  final List<String> array2 = ['Miku', 'Kurumi', 'Shiina'];
  for (String value_array in array2) {
    print('value_array: $value_array');
  }
  final Set<String> set1 = {'Rust', 'Typescript', 'Dart'};
  for (String value_set in set1) {
    print('value_set: $value_set');
  }
}
