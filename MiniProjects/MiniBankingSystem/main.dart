import "dart:io";

import "model/bank.dart";

void BankingSystem() {
  stdout.writeln("1. Deposit ");
  stdout.writeln("2. Balance ");
  stdout.writeln("3. Withdraw ");
  stdout.writeln("4. Exit ");
  String? operations = stdin.readLineSync();

  switch (operations) {
    case "1":
      print("Deposit");

    case "2":
      print(bank);
    case "4":
      exit(0);
    default:
      print("Invalid Operations");
  }
}
