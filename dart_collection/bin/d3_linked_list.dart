import 'dart:io';
import 'dart:collection';

/** create node first */
class StringEntry extends LinkedListEntry<StringEntry>{
  String value;

  StringEntry(this.value);
}

void main() {
  LinkedList<StringEntry> linkedList = LinkedList<StringEntry>();
  linkedList.addAll(
    [StringEntry('Rifuki'), StringEntry('Aozora'), StringEntry('Setsuna'), StringEntry('Iuchi')]
  );

  stdout.write('linkedList: ');
  for (String value in linkedList) {
    stdout.write('$value ');
  }
}
