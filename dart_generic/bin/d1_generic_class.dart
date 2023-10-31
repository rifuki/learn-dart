/** generic parameter type: 
 *  1. E - Element (usually used in collection  or data structure)
 *  2. K - Key
 *  3. N - Number
 *  4. T - Type
 *  5. V - Value
 *  6. S, U, V, etc - 2nd, 3rd, 4th types
 */


 class MyData<T> {
  T data;
  MyData(this.data);
  T getData() {
    return this.data;
  }
 }
 
 /** multiple parameter type */
 class Pair<K, V> {
   K first;
   V second;

   Pair(this.first, this.second);
 }

 void main() {
  MyData dataString = MyData<String>('rifuki');
  print('dataString: ${dataString.getData()}');
  MyData dataNumber = MyData(22);
  print('dataNumber: ${dataNumber.getData()}');
  MyData dataBool = MyData(true);
  print('dataBool: ${dataBool.getData()}');

  print('');

  Pair pair1 = Pair<String, int>("Rifuki", 22);
  print('pair1 first: ${pair1.first}');
  print('pair1 second: ${pair1.second}');
  Pair pair2 = Pair('Aozora', true);
  print('pair2 first: ${pair2.first}');
  print('pair2 second: ${pair2.second}');
 }
