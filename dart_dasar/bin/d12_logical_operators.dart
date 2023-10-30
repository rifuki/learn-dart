void main() {
  /** && (both expression must be true); */
  int absenceValue = 80;
  int finalValue = 55;

  bool isAbsenceValueGood = absenceValue >= 75;
  bool isFinalValueGood = finalValue >= 75;

  print('isAbsenceValueGood: $isAbsenceValueGood');
  print('isFinalValueGood: $isFinalValueGood');

  bool isGraduated = isAbsenceValueGood && isFinalValueGood;
  print('isGradated: $isGraduated');

  /** || (one of the expression must be true) */
  bool isPassed = isAbsenceValueGood || isFinalValueGood;
  print('isPassed: $isPassed');

  /** ! (reverse) */
  print('reverse true: ${!true}');
  print('reverse false: ${!false}');
}
