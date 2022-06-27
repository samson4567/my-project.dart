void main() {
  // a, b, c => a * b /c

  double calculate(double a, double b, double c) {
    double result = a * b / c;
    print(result);
    return result;
  }

  calculate(10, 2, 4);
  calculate(1, 40, 3);
  calculate(13, 2, 7);
  calculate(12, 3, 5);

  // print(object)
}
