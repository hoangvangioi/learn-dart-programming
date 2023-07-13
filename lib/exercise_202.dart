import 'dart:io';

void main() {
  // Write a dart program to check whether a character is a vowel or consonant.
  print('Enter a letter: ');
  String? letter  = stdin.readLineSync();

  // Use if - else
  if (letter == 'a' || letter == 'e' || letter == 'i' || letter == 'o' || letter == 'u' || letter == 'A' || letter == 'E' || letter == 'I' || letter == 'O' || letter == 'U') {
    print("$letter is a vowel.");
  } else {
    print("$letter is a consonant.");
  }
  
  // Use switch - case
  switch (letter) {
    case 'a' || 'e' || 'i' || 'o' || 'u' || 'A' || 'E' || 'I' || 'O' || 'U':
      print("$letter is a vowel.");
      break;
    default:
      print("$letter is a consonant.");
  }
}