import 'dart:io';

void main() {
  // Write a program in Dart to calculate power of a certain number. For e.g 5^3=125
  double x = double.parse(stdin.readLineSync()!);
  double n = double.parse(stdin.readLineSync()!);
  print(power(x, n));
}

double power(double x, double n) {
  double retval = 1;
  for (int i = 0; i < n; i++) {
    retval *= x;
  }
  return retval;
}
