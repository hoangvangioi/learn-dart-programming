abstract class Bottle {
  void open();
  factory Bottle() => CokeBottle();
}

class CokeBottle implements Bottle {
  @override
  void open() {
    print('Coke bottle is opened');
  }
}

void main() {
  // Create an interface called Bottle and add a method to it called open(). 
  // Create a class called CokeBottle and implement the Bottle and print the message “Coke bottle is opened”. 
  // Add a factory constructor to Bottle and return the object of CokeBottle. 
  // Instantiate CokeBottle using the factory constructor and call the open() on the object.
  final bottle = Bottle();
  bottle.open();
}
