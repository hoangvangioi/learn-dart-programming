import 'dart:io';

void main() {
  int? number1 = int.parse(stdin.readLineSync()!);
  int? number2 = int.parse(stdin.readLineSync()!);
  dynamic temp;

  print('number1 $number1');
  print('number2 $number2');

  temp = number1;
  number1 = number2;
  number2 = temp;

  print('number1 $number1');
  print('number2 $number2');
}
