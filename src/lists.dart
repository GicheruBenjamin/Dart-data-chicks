
void workWithLists() {
  print("Working with Lists:");

  // Example list
  List<int> numbers = [1, 2, 3, 4, 5];
  print("Initial list: $numbers");

  // Add an element
  numbers.add(6);
  print("After adding 6: $numbers");

  // Remove an element
  numbers.remove(3);
  print("After removing 3: $numbers");

  // Access an element by index
  print("Element at index 2: ${numbers[2]}");

  // Iterate through the list
  print("Iterating through the list:");
  for (var number in numbers) {
    print(number);
  }
}
