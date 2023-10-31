class ArrayHelper {
  static int count<T>(List<T> list) {
    return list.length;
  }
}

void main() {
  List<int> numbers = [2, 4, 5];
  print('numbers length: ${ArrayHelper.count<int>(numbers)}');
  List<String> names = ['Rifuki', 'Aozora', 'Setsuna', 'Iuchi', 'Sayaka'] ;
  print('names length: ${ArrayHelper.count(names)}');
  
}
