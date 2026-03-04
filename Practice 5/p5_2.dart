import 'dart:io';

void main() {
  File file = File('hello.txt');

  file.writeAsStringSync("Rahim\n", mode: FileMode.append);

  print("Friend name added.");
}