/*** import is ability to use class, function, or variable from other file */
import './data/category.dart';

void main(){
  Category category = Category('1', 'Laptop');
  print('category id: ${category.id}');
  print('category name: ${category.name}');
}
