void main() {
  /** infinite loop */
  // for (;;) { /* <- TURN OFF THIS */
  //   print('infinite loop'); /* <- TURN OFF THIS */
  // } /* <- TURN OFF THIS */

  /** looping with condition */
  int counter = 1;
  for(; counter <= 10 ;) {
    print('looping $counter');
    counter++;
  }

  /** looping with init statement and post statement*/
  for(int counter = 1; counter <= 50; counter++) {
    print('looping-{$counter}');
  }
}

