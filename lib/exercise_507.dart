import 'dart:io';

void main() {
  // Write a dart program to store name, age, and address of students in a csv file and read it.
  print('------------------------------');
  File("students.csv").writeAsStringSync('Name,Age,Address\n');

  stdout.write("Enter the number of students: ");
  int? n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    stdout.write("Enter name of student ${i + 1}: ");
    String? name = stdin.readLineSync();

    stdout.write("Enter phone of student ${i + 1}: ");
    String? phone = stdin.readLineSync();

    stdout.write("Enter address of student ${i + 1}: ");
    String? address = stdin.readLineSync();

    File("students.csv").writeAsStringSync('$name,$phone,$address\n', mode: FileMode.append);
  }
  print("CSV file written successfully.");
  print('------------------------------');
  print(File("students.csv").readAsStringSync()); 
}
