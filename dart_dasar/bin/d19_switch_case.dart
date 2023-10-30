void main() {
  final String grade = 'B';

  switch(grade) {
    case 'A':
      print('you passed well');
      break;
    case 'B':
    case 'C':
      print('you passed');
      break;
    case 'D':
    case 'E':
      print('you didn\'t pass');
      break;
    default:
      print('maybe you\'re in the wrong major');
  }
}
