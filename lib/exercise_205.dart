import 'dart:io';

void main() {
  // Write a dart program to calculate the sum of natural numbers.
  List<int> numbers = [];
  print('Enter n: ');
  int n = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < n; i++) {
    int number = int.parse(stdin.readLineSync()!); 
    numbers.add(number);
  }

  int sum = 0;
  for (var i = 0; i < n; i++) {
    sum += numbers[i];
  }
  print(sum);
}