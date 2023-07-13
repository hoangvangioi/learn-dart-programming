import 'dart:io';

void main() {
  // Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.
  print('Enter number 1: ');
  num number1 = num.parse(stdin.readLineSync()!);
  print('Enter number 2: ');
  num number2 = num.parse(stdin.readLineSync()!);

  print('Enter operator (+ , - , * , /) :');
  String? operator = stdin.readLineSync();

  switch (operator) {
    case '+':
      num add = number1 + number2;
      print(add);
      break;
    case '-':
      num sub = number1 - number2;
      print(sub);
      break;
    case '*':
      num mul = number1 * number2;
      print(mul);
      break;
    case '/':
      num div = number1 / number2;
      print(div);
      break;
    default:
      print('Invalid operator');
  }
}