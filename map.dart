import 'dart:io';

void main() {
  // Create a map of student names and their ages
  Map<String, int> studentAges = {
    'John': 20,
    'Alice': 22,
    'Bob': 21,
    'Carol': 19
  };

  // Print the elements of the map
  print('Student names and their ages:');
  studentAges.forEach((name, age) {
    print('$name : $age years old');
  });

  // Add a new entry to the map
  studentAges['David'] = 23;
  print('Map after adding David: $studentAges');

  // Remove an entry from the map
  studentAges.remove('Bob');
  print('Map after removing Bob: $studentAges');

  // Check if the map contains a specific key
  print('Does the map contain John? ${studentAges.containsKey('John')}');

  // Check if the map contains a specific value
  print('Does the map contain age 19? ${studentAges.containsValue(19)}');

  // Find the length of the map
  print('Number of entries in the map: ${studentAges.length}');
}
