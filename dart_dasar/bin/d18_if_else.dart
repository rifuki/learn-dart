void main() {
  final int score = 80;
  final int absence = 75;
  String grade = '';

  if (score >= 80 && absence >= 80 ) {
    grade = 'A'; 
  } else if(score >= 70 && absence >= 70) {
    grade = 'B';
  } else if(score >= 60 && absence >= 60) {
    grade = 'C';
  } else if(score >= 50 && absence >= 50) {
    grade = 'D';
  } else {
    grade = 'E';
  }
  print('your grade is: $grade');
}
