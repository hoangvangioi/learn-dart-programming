import 'dart:io';

void main() {
  // Create a simple to-do application that allows user to add, remove, and view their task.
  List<String> tasks = [];

  while (true) {
    print('Enter the following options: (1/2/3/0)');
    print('-----------------------');
    print('\t1: Add');
    print('\t2: Remove');
    print('\t3: View');
    print('\t0: Exit');
    print('-----------------------');

    var options = stdin.readLineSync();
    if (options == '1') {
      print('Enter a task:');
      var task = stdin.readLineSync();
      tasks.add(task!);
    } else if (options == '2') {
      print('Enter the index of the task to remove:');
      var index = int.parse(stdin.readLineSync()!);
      tasks.removeAt(index);
    } else if (options == '3') {
      for (var i = 0; i < tasks.length; i++) {
        print('$i: ${tasks[i]}');
      }
    } else if (options == '0') {
      break;
    } else {
      print('Invalid options.');
    }
  }
}
