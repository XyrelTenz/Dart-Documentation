import "dart:io";

import "./utils/balance.dart";

void BankingSystem() {
  UserBalance balance = UserBalance();

  stdout.writeln("---- Banking System ---- \n");
  stdout.writeln("1. Deposit ");
  stdout.writeln("2. Balance ");
  stdout.writeln("3. Withdraw ");
  stdout.writeln("4. Exit ");
  String? operations = stdin.readLineSync();

  switch (operations) {
    case "1":
      print("Deposit");

    case "2":
      balance.CheckBalance();
    case "4":
      exit(0);
    default:
      print("Invalid Operations");
  }
}
