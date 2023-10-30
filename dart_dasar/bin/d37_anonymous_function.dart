String Function(String) upperFunction = (String name) {
  return name.toUpperCase();
};

String Function(String) lowerFunction = (String name) => name.toLowerCase();

void sayHello(String name, String Function(String) filter) {
  print('Hello \'${filter(name)}\'');
}

void main() {
  String smallName = lowerFunction('AoZoRA');
  print('smallName: $smallName');
  String bigName = upperFunction('rIfuki');
  print('bigName: $bigName');
  
  sayHello('RIfuKI', (String name) {
    return name.toLowerCase();
  });
  sayHello('seTSunA', (String name) => name.toUpperCase());
}
