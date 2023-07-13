import 'dart:io';

void main() {
  int? number1 = int.parse(stdin.readLineSync()!);
  int? number2 = int.parse(stdin.readLineSync()!);

  int quotient = number1 ~/ number2;
  int remainder = number1 % number2;

  print('quotient $quotient');
  print('remainder $remainder');
}
