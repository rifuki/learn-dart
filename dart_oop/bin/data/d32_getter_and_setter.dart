/*** Getter (get keyword) is function or method that used to retrieve data field */
/*** Setter (set keyword) is function or method that used to change field data */

class Rectangle {
  int _width = 0;
  int _height = 0;

  // int get width {
  //   return _width;
  // }
  // set width(int value) {
  //   _width = value;
  // }
  // int get height {
  //   return _height;
  // }
  // set height(int value) {
  //   _height = value;
  // }

  int get width => _width;
  // set width(int value) => _width = value;
  int get height => _height;
  // set height(int value) => _height = value;
  
  /** best practice for use setter (adding validation) */
  set width(int value) {
    if (value >= 1) {
      _width = value;
    }
  }

  set height(int value) {
    if (value >= 1) {
      _height = value;
    }
  }
}

