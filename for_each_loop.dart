void main() {
  /*
  collection.forEach(void f(value));
  */

  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int total = 0;
  double avg = 0;
  numbers.forEach((num) {
    print(num);
    total += num;
    avg = total / (numbers.length);
  });
  print('Average is $avg');
}
