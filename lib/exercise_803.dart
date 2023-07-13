Future<String> currentTime() async {
  return Future.delayed(Duration(seconds: 2), () => DateTime.now().toString());
}

void main() {
  // Write a program to print current time after 2 seconds using Future.delayed().
  currentTime().then((value) => print(value));
}
