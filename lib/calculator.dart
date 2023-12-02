class Calculator {
  int tambah(int a, int b) {
    return a + b;
  }

  int kurang(int a, int b) {
    return a - b;
  }

  int kali(int a, int b) {
    return a * b;
  }

  double bagi(double a, double b) {
    if (b == 0) {
      throw ArgumentError('Cannot divide by zero');
    }
    return a / b;
  }
}
