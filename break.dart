void main() {
  for (int i = 10; i >= 1; i--) {
    if (i == 4) {
      continue;
    } else if (i == 7) {
      break;
    }
    print(i);
  }
}
