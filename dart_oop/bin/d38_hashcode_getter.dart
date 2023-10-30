/** hashcode is integer representation (like toString method) */
class Category {
  String id = '';
  String name = '';

  Category(this.id, this.name);

  @override
  bool operator ==(Object other) => (other is Category) ? (id == other.id && name == other.name) ? true : false : false;

  // @override
  // int get hashCode {
  //   int result = id.hashCode;
  //   result += name.hashCode;
  //   return result;
  // }

  @override
  int get hashCode => id.hashCode ^ name.hashCode; /* <- short way */
}

void main() {
  Category category1 = Category('1', 'Laptop');
  Category category2 = Category('1', 'Laptop');
  print('category1 == category1: ${category1 == category1}');
  print('category1 == category2: ${category1 == category2}');
  print('category1 hashcode: ${category1.hashCode}');
  print('category2 hashcode: ${category2.hashCode}');
}
