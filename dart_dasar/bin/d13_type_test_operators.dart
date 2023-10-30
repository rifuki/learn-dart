void main() {
  dynamic variable = 100;

  /** as (Convert the data type forcibly) */
  int variableInt = variable as int;

  print('Is Variable Int? ${variableInt is int}');
  print('Is Variable Bool? ${variableInt is bool}');
  print('Is Variable String? ${variableInt is String}');
  print('');
  print('Is Variable not Int? ${variableInt is! int}');
  print('Is Variable not Bool? ${variableInt is! bool}');
  print('Is Variable not String? ${variableInt is! String}');
}
