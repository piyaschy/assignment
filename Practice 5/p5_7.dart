import 'dart:io';

void main() {
  File file = File('students.csv');

  file.writeAsStringSync(
      "Name,Age,Address\nPiyash,22,Sylhet\nRahim,23,Dhaka\n");

  print("Student data saved.");
}