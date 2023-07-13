import 'dart:io';

void main() {
  // Write a dart program to check whether a number is positive, negative, or zero.
  print('Enter a number: ');
  int? number  = int.parse(stdin.readLineSync()!);

  // Use if - else
  if (number > 0) {
    print("$number is positive.");
  } else if (number < 0) {
    print("$number is negative.");
  } else {
    print("$number is zero.");
  }
}