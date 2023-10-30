/*** static keyword is used to access field or method without having to create the object */
class Application {
  static String author = 'mahoma rifuki';
  static String name = 'learning dart programming language';

  static String toPascalCase({required String input}) {
    List<String> words = input.split(RegExp(r'\s+|_'));
    String pascalCase = '';
    for (String word in words) {
      pascalCase += ' ${word[0].toUpperCase()}${word.substring(1).toLowerCase()}';
    }
    return pascalCase.trim();
  }
}

class Math {
  static int sum(int first, int second) => first + second;
}

void main() {
  print('Application author: ${Application.author}');
  print('Application name: ${Application.name}');
  Application.author = Application.toPascalCase(input: Application.author);
  Application.name = Application.toPascalCase(input: Application.name);
  print('Application author: ${Application.author}');
  print('Application name: ${Application.name}');
  
  int first = 10;
  int second = 15;
  print('$first + $second = ${Math.sum(first, second)}');
}
