import 'dart:io';

void main() {
  // Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.
  List<String> names = [];

  for (var i = 0; i < 7; i++) {
    String name = stdin.readLineSync()!;    
    names.add(name);
  }

  var nameA = names.where((name)=> name.contains('a')).toList();
  for (var e in nameA) {
    print(e);
  }
}
