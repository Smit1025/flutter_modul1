import 'dart:io';

void main() {
  // Create a list of integers
  List<int> numbers = [1, 2, 3, 4, 5];

  // Print the elements of the list
  print('Elements of the list:');
  for (int number in numbers) {
    print(number);
  }

  // Add an element to the end of the list
  numbers.add(6);
  print('List after adding 6: $numbers');

  // Remove an element from the list
  numbers.removeAt(2);
  print('List after removing element at index 2: $numbers');

  // Find the length of the list
  print('Length of the list: ${numbers.length}');

  // Check if the list is empty
  print('Is the list empty? ${numbers.isEmpty}');

  // Access elements by index
  print('Element at index 0: ${numbers[0]}');
}
