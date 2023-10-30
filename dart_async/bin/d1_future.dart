/** Future Constructor:
 *  1. Future()
 *  2. Future.delayed()
 *  3. Future.error()
 *  4. Future.value()
**/
Future<void> hello() {
  return Future.delayed(Duration(seconds: 2, minutes: 0), () {
    print('Hello i\'m Future');
  });
}

void main() {
  hello();
  print('Done')
}
