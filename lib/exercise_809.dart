import 'dart:io';

Future<List<int>> multiplyList(List<int> list) async {
  List<int> modifiedList = [];
  for (int num in list) {
    await Future.delayed(Duration(seconds: 1));
    modifiedList.add(num * 2);
  }
  return modifiedList;
}

void main() {
  // Write a Dart program that takes a list of integers as input, multiplies each integer by 2 asynchronously, and then prints the modified list.
  stdout.write('Enter a list of integers (separated by commas): ');
  String input = stdin.readLineSync() ?? '';

  List<int> integerList = input.split(',').map(int.parse).toList();

  multiplyList(integerList).then((modifiedList) {
    print('Modified List: $modifiedList');
  });
}
