
import 'dart:io'; // For user input
import 'src/lists.dart';
import 'src/maps.dart';
import 'src/sets.dart';

void main() {
  print("Welcome to here");
  print("-------");
  print("What built-in data structure do you want to work with?");
  print("1. Map - format {key: value, key: value, ...}");
  print("2. Set - format {value1, value2, ...}");
  print("3. List - format [value1, value2, ...]");
  
  stdout.write("Enter your choice (1/2/3): ");
  String? input = stdin.readLineSync();
  
  if (input == null || input.isEmpty) {
    print("Invalid input. Please restart and enter a valid choice.");
    return;
  }

  int? option = int.tryParse(input);
  print("-------");

  switch (option) {
    case 1:
      workWithMaps();
      break;
    case 2:
      workWithSets();
      break;
    case 3:
      workWithLists();
      break;
    default:
      print("Be careful with your choice. Choose well.");
  }

  print("-------");
  print("There you go!!");
}
