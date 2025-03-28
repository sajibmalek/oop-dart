void main() {
  print('\n');

  /*
  for(initialization; condition; increment/decrement){
            statements;
}
*/
  int even = 0;
  var odd = [];
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      even = 0;
    } else {
      final o = odd.add(i);
    }
    print(i);
  }
  print('Even$even\n');
  print('Even$odd\n');
}
