import 'dart:io';

void main() {
  for (int day = 1; day <= 7; day++) {
    String dayOfWeek = getDayOfWeek(day);
    print('Day $day: $dayOfWeek');
  }
}

String getDayOfWeek(int day) {
  switch (day) {
    case 1:
      return 'Monday';
    case 2:
      return 'Tuesday';
    case 3:
      return 'Wednesday';
    case 4:
      return 'Thursday';
    case 5:
      return 'Friday';
    case 6:
      return 'Saturday';
    case 7:
      return 'Sunday';
    default:
      return 'Invalid Day';
  }
}
