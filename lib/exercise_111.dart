import 'dart:io';

void main() {
  // Formula= (total bill amount) / number of people
  double? total = double.parse(stdin.readLineSync()!);
  int? person = int.parse(stdin.readLineSync()!);

  double res = total / person;
  print(res);
}