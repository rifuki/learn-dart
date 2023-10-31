import 'dart:io';

/*** iterator is data types and property */
void main() {
  List<String> names = ['Mahoma', 'Rifuki', 'Aozora', 'Umeko'];
  print('names: $names');

  Iterator<String> names_iterator = names.iterator;
  stdout.write('names_iterator: ');
  while(names_iterator.moveNext()){
    stdout.write('${names_iterator.current} ');
  }
  
  print('\n');
  
  /*** For In loop only works on data types that have an iterator property */
  stdout.write('names forIn: ');
  for (String name in names) {
    stdout.write('$name ');
  }
}

print('\n');
