import 'dart:math';

void main() {
  print(generatePass(5));
}

String generatePass(int n) {
  const chars =
      "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789@#\$%";
  Random random = new Random();
  String pass = "";

  for (int i = 0; i < n; i++) {
    pass += chars[random.nextInt(chars.length)];
  }

  return pass;
}