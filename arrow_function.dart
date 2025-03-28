void main() {
  double r = 4;
  double pi = 3.14159;

  double result = circle(r, pi);
  print('Circle area is $result');
}

double circle(double r, double pi) => pi * r * r;
