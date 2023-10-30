void main() {
  int? age = null;
  double doubleAge = 666;

  if (age != null) {
    doubleAge = age.toDouble();
  }
  print('doubleAge: $doubleAge');

  /** Non-nullable to Nullable */
  String name = 'Rifuki';
  String? nullableName = name;
  nullableName = null;
  print('nullableName: $nullableName');

  /** Nullable to Non-nullable */
  int? nullableNumber;
  int number = 0;
  if(nullableName != null ) {
    // number += nullableNumber; /* <- WHY! */
    // number = nullableNumber; /* <- WHY! */
  }
  print('number: $number');

  /** Default Value */
  String? guest;
  String guestName = guest ?? 'Guest';
  print('guestName: $guestName');

  /** Force Nullable to Non-Nullable */
  bool? nullableBool;
  // bool nonNullableBool = nullableBool!; /* <- force conversion (!WILL ERROR!)*/
  // print('nonNullableBool: $nonNullableBool');
  
  /** Access Nullable Member */
  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();
  print('doubleNumber: $doubleNumber'); 
}
