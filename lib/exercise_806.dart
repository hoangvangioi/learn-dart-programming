Future<int> calculateSum(int a, int b) async {
  await Future.delayed(Duration(seconds: 2));
  return a + b;
}

void main() async {
  // Write a Dart program to calculate the sum of two numbers using async/await.
  int num1 = 10;
  int num2 = 5;

  int sum = await calculateSum(num1, num2);
  print('The sum of $num1 and $num2 is $sum');
}
