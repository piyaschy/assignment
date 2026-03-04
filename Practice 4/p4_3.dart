import 'dart:io';

void main() {
  List<int> expenses = [];

  stdout.write("Enter how many expenses do you have: ");
  int? a = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= a; i++) {
    stdout.write("Enter amount $i: ");
    int? amount = int.parse(stdin.readLineSync()!);

    expenses.add(amount);
  }

  int total = 0;
  expenses.forEach((i) {
    total += i;
  });
  print(expenses);
  print("Total: $total");
}