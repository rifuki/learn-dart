void main() {
  /** Growable list grow */ 
  final List<int> listGrow = <int>[];
  print('listGrow: $listGrow');
  listGrow.add(1);
  listGrow.add(5);
  listGrow.add(6);
  print('listGrow: $listGrow');

  /** fixed list (using filled constructor) */ 
  final List<int> listFixed = List<int>.filled(10, 0);
  print('listFixed: $listFixed');
  // listFixed.add(100); /* <- Can't (error adding on fixed list) */
  listFixed[0] = 2;
  listFixed[1] = 4;
  listFixed[2] = 7;
  print('listFixed: $listFixed');
}
