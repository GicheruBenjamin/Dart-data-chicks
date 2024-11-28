
void workWithMaps() {
  print("Working with Maps:");

  // Example map
  Map<String, int> ages = {'Alice': 25, 'Bob': 30};
  print("Initial map: $ages");

  // Add a key-value pair
  ages['Charlie'] = 35;
  print("After adding Charlie: $ages");

  // Update a value
  ages['Alice'] = 26;
  print("After updating Alice's age: $ages");

  // Remove a key-value pair
  ages.remove('Bob');
  print("After removing Bob: $ages");

  // Access a value by key
  print("Charlie's age: ${ages['Charlie']}");

  // Iterate through the map
  print("Iterating through the map:");
  ages.forEach((key, value) {
    print("$key: $value");
  });
}
