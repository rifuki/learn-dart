void sayHello(String name, String Function(String) filter) {
  String filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadWord(String name) {
  String word = 'gila';
  if (name == word) {
    return '*' * word.length;
  } else {
    return name;
  }
}

void main() {
  sayHello('Rifuki', filterBadWord);
  sayHello('gila', filterBadWord);
}
