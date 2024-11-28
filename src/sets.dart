
void workWithSets() {
  print("Working with Sets:");

  // Example set
  Set<String> fruits = {'Apple', 'Banana', 'Orange'};
  print("Initial set: $fruits");

  // Add an element
  fruits.add('Grape');
  print("After adding Grape: $fruits");

  // Remove an element
  fruits.remove('Banana');
  print("After removing Banana: $fruits");

  // Check if an element exists
  print("Contains Apple: ${fruits.contains('Apple')}");

  // Iterate through the set
  print("Iterating through the set:");
  for (var fruit in fruits) {
    print(fruit);
  }
}
