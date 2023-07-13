void main() {
  // Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.
  Map<String, dynamic> mymap = {
    'name' : 'Hoang Van Gioi',
    'address' : 'Thanh Hoa',
    'age' : 20,
    'country' : 'Viet Nam'
  };
  
  print(mymap.keys);
  print(mymap.values);

  mymap['country'] = 'China';

  print(mymap.keys);
  print(mymap.values);

  print(mymap);
}
