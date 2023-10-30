void main() {
  /** Map Declaration */
  final Map<String, String> map1 = {};
  final map2 = Map<int, String>();
  final map3 = <int, bool>{};
  print('map1: $map1');
  print('map2: $map2');
  print('map3: $map3');
  
  /** Add */
  final Map<String, String> names = {};
  names['first'] = 'Mahoma';
  names['second'] = 'Rifuki';
  names['third'] = 'Aozora';
  names['fourth'] = 'Umeko';
  print('names: $names');
    
  /** Edit */
  names['first'] = 'Riku';
  print('names: $names');

  /** Remove */
  names.remove('fourth');
  print('names: $names');
  
  /** Direct Declaration */
  final Map<String, String> namaes = {
    'first': 'Mahoma',
    'second': 'Rifuki'
  };
  print('namaes: $namaes');
}
