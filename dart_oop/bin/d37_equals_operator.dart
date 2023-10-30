class Category {
  String id = '';
  String name = '';
  
  Category(this.id, this.name);
  
  @override
  bool operator == (Object other) {
    if (other is Category) {
      return (id == other.id && name == other.name) ? true : false;
    } else {
      return false;
    }
  }
}
void main() {
  Category category1 = Category('1', 'Laptop');
  Category category2 = Category('1', 'Laptop');
  /** as default == operator compare memory address */
  print('category1 == category1: ${category1 == category1}');
  print('category1 == category2: ${category1 == category2}');

  /*** test hashcode */
  print('category1 hashcode: ${category1.hashCode}');
  print('category2 hashcode: ${category2.hashCode}');
}
