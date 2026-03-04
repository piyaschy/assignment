void main() {
  print(Area(5, 10));
  print(Area(7));
}

int Area(int length, [int width = 1]) {
  return length * width;
}