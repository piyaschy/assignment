void main() {
  printEven(1, 100);
}

void printEven(int a, int b) {
  for (int i = a; i <= b; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}