import 'dart:io';
import 'dart:math';

void main() async{
  // Write a program in Dart that generates random password.
  print('Generating Random Passwords...\n');
  print('Password: ${generatePassword()}');
}

String generatePassword() {
  String upper = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  String lower = 'abcdefghijklmnopqrstuvwxyz';
  String numbers = '1234567890';
  String symbols = '!@#\$%^&*()<>,./';
  
  print('Enter password length: ');
  int passLength = int.parse(stdin.readLineSync()!);
  
  String seed = upper + lower + numbers + symbols;
  String password = '';
  List<String> list = seed.split('').toList();
  Random rand = Random();

  for (int i = 0; i < passLength; i++) {
    int index = rand.nextInt(list.length);
    password += list[index];
  }
  return password;
}