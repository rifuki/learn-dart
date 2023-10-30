/*** typedef for create an aliases of other data types */
/*** useful for shorten long class or function names && overcome same class or function name issue */
/*** is not recommended use typedef for a function */

class Sum {
  int first;
  int second;

  Sum(this.first, this.second);
  
  int call() => first + second;
}

/** create aliases for class */
typedef Total = Sum;
typedef Jumlah = Sum;

/** create aliase for function */
typedef Filter = String Function(String);

void sayHello(String name, Filter filter) {
  print('Hello ${filter(name)}');
}

void main() {
  Total total = Total(10, 50);
  print('total: ${total()}');

  Jumlah jumlah = Jumlah(25, 10);
  print('jumlah: ${jumlah()}');

  sayHello('rifuki', (name) => name.toUpperCase());
}
