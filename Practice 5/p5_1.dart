import 'dart:io';

void main() {
  File file = File('hello.txt');

  file.writeAsStringSync("Piyash Chowdhury\n");

  print("Name written to hello.txt");
}