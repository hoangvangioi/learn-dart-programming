enum Gender {
  male, 
  female,
  other 
}

void main() {
  // Write a dart program to create an enum class for gender [male, female, others] and print all values.
  for (Gender e in Gender.values) {
    print(e);
  }
}
