void main() {
  print(change("Hello"));
}

String change(String a) {
  return a.split("").reversed.join();
}