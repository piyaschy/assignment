void main() {
  print(maxnum(10, 50, 30));
}

int maxnum(int a, int b, int c) {
  return (a > b && a > c) ? a : (b > c ? b : c);
}