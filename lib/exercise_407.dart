void main() {
  // Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
  Map<String, dynamic> mymap = {
    'name' : 'Hoang Van Gioi',
    'phone' : 0987654321,
  };

  var result = mymap.keys.where((key) => key.length == 4);
  print(result);
}
