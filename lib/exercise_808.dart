import 'dart:io';

Future<List<String>> sortList(List<String> list) async {
  await Future.delayed(Duration(seconds: 3));
  list.sort();
  return list;
}

void main() {
  // Write a Dart program that takes a list of strings as input, sorts the list asynchronously, and then prints the sorted list.
  stdout.write('Enter a list of strings (separated by commas): ');
  String input = stdin.readLineSync() ?? '';

  List<String> stringList = input.split(',');

  sortList(stringList).then((sortedList) {
    print('Sorted List: $sortedList');
  });
}
