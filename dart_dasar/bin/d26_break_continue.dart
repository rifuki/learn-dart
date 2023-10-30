void main() {
  for(int counter = 1; counter <= 20; counter++) {
    if (counter > 15) break;
    if(counter % 2 == 1) continue;
    print('looping-{$counter}');
  }
}
