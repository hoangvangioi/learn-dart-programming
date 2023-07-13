import 'dart:io';

Future<String> reverseString(String input) async {
  await Future.delayed(Duration(seconds: 2));
  List<String> characters = input.split('');
  characters = characters.reversed.toList();
  return characters.join();
}

void main() {
  // Write a Dart program that takes a string as input, reverses the string asynchronously, and then prints the reversed string.
  stdout.write('Enter a string: ');
  String str = stdin.readLineSync() ?? '';

  reverseString(str).then((reversedStr) {
    print('Reversed String: $reversedStr');
  });
}
