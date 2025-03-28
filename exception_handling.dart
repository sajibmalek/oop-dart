void main() {
  int a = 12;
  int b = 0;
  int result = 0;
  try {
    result = a ~/ b;
  } on UnsupportedError {
    print("Can not dived by zero");
  } catch (e) {
    print(e);
  } finally {
    print('Finally block always executed');
  }

  int i = 1;
  while (i <= 100) {
    if (i == 41) {
      print(i);
      i++;
      continue;
    }
  }
}
