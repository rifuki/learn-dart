// int sum(int first, int second) {
//   return first + second; 
// }

int sum(int first, int second) => first + second; /** short & effective version */

void main() {
  int total = sum(10, 10);
  print('total: $total');

  print('sum: ${sum(5, 3)}');
}
