/*** super keyword is used for accessing parent class */
class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  @override
  int getCorner() {
    return 4;
  }

  int getParentCorner() {
    return super.getCorner();
  }
}

void main() {
  Rectangle rect = Rectangle();
  print(rect.getCorner());
  print(rect.getParentCorner());
}
