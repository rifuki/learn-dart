/*** Getter (get keyword) is function or method that used to retrieve data field */
/*** Setter (set keyword) is function or method that used to change field data */
import './data/d32_getter_and_setter.dart';

void main() {
  Rectangle rect = Rectangle();
  print('rect width: ${rect.width}');
  print('rect height: ${rect.height}');
  rect.width = 100;
  rect.height = 50;
  print('rect height: ${rect.height}');
  print('rect width: ${rect.width}');
}

