import 'dart:io';

void main() {
  File source = File('hello.txt');
  File destination = File('hello_copy.txt');

  destination.writeAsStringSync(source.readAsStringSync());

  print("File copied successfully.");
}