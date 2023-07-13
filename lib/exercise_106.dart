import 'dart:io';

void main() {
  print("Enter your First Name: ");
  String? firstName = stdin.readLineSync();

  print("Enter your Last Name: ");
  String? lastName = stdin.readLineSync();

  print('Full Name = "$firstName $lastName"');
}
