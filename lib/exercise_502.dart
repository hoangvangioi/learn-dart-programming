import 'dart:io';

void main() {
  // Write a dart program to append your friends name to a file that already has your name.
  List<String> friends = [];
  int n = int.parse(stdin.readLineSync()!);
  for (var i = 0; i < n; i++) {
    String? friendsName = stdin.readLineSync()!;
    friends.add(friendsName);  
  }
  for (var element in friends) {
    File('hello.txt').writeAsStringSync('\n$element', mode: FileMode.append);
  }
}
