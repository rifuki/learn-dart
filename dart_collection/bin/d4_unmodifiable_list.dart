import 'dart:collection';
/*** unmodifiable list pervent modifiable element */
void main() {
  final List<int> list = [1, 2, 3];
  final unmodifiableList = UnmodifiableListView(list);

  // unmodifiableList.add(100); /* <-  Can't (will error) */
}
