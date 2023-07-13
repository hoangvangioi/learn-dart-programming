Future<String> fetchData(int id) {
  return Future.delayed(Duration(seconds: 2), () => 'Data $id');
}

void main() {
  // Write a program in dart that uses Future class to perform multiple asynchronous operations, wait for all of them to complete, and then print the results.
  List<Future<String>> futures = [];

  for (int i = 1; i <= 10; i++) {
    futures.add(fetchData(i));
  }

  Future.wait(futures).then((List<String> results) {
    print('All operations completed!');
    for (var e in results) {
      print('\t$e\t');
    }
  });
}
