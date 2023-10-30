void main() {
  /*** Only Accept Unique Value */

  /** Set Declaration */
  final Set<int> numbers = {};
  final strings = <String>{};
  print('numbers: $numbers');
  print('strings: $strings');
  
  final Set<String> names = {};
  /** .add (adding value to set) */
  names.add('Mahoma');
  names.add('Rifuki');
  names.add('Aozora');
  names.add('Umeko');
  print('names: $names');

  /** .elementat (get value from set) */
  print('names{2}: ${names.elementAt(2)}');

  /** .remove(delete value in set with value as parameter) */
  names.remove('Mahoma');
  print('names = $names');
  
  /** Direct Value Declaration */
  final Set<String> days = {'Monday', 'Sunday', 'Saturday'};
  print('days: $days');
  
}
