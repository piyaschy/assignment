void main() {
  Map<String, String> contacts = {
    "Ali": "01711111111",
    "Rumi": "01722222222",
    "Akib": "01733333333",
    "Omar": "01744444444",
    "Raj": "01755555555",
  };

  Iterable<String> a = contacts.keys.where((key) => key.length == 4);
  print(contacts);
  print("\n");
  print("Keys with length 4: ");
  a.forEach((i) {
    print(i);
  });
}