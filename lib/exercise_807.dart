import 'dart:io';

Future<int> calculateSum(int a, int b) async {
  await Future.delayed(Duration(seconds: 3));
  return a + b;
}

void main() {
  // Write a Dart program that takes in two integers as input, waits for 3 seconds, and then prints the sum of the two numbers.
  stdout.write('Enter the first number: ');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the second number: ');
  int num2 = int.parse(stdin.readLineSync()!);

  calculateSum(num1, num2).then((sum) {
    print('The sum of $num1 and $num2 is $sum');
  });
}
