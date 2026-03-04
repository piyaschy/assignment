void main() {
  createUser("Rohim", 21);
  createUser("Korim", 30, false);
}

void createUser(String name, int age, [bool isActive = true]) {
  print("Name: $name");
  print("Age: $age");
  print("Active: $isActive");
}