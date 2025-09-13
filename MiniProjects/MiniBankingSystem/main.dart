import "dart:io";

import "./model/bank.dart";
import "./utils/balance.dart";
import "./utils/deposit.dart";
import "./utils/withdraw.dart";

void BankingSystem([BankAccount? account]) {
  BankAccount bank = account ?? BankAccount();

  stdout.writeln("\n---- Banking System ----");
  stdout.writeln("1. Deposit");
  stdout.writeln("2. Balance");
  stdout.writeln("3. Withdraw");
  stdout.writeln("4. Exit");
  String? operations = stdin.readLineSync();

  switch (int.parse(operations!)) {
    case 1:
      UserDeposit(bank).deposit(0);
      return;
    case 2:
      UserBalance(bank).checkBalance();
      return;
    case 3:
      UserWithdraw(bank).withdraw(0);
      return;
    case 4:
      print("Thank You for Using our Bank System :>");
      return;
    default:
      print("Invalid Operation");
      BankingSystem(bank);
  }
}

void main() {
  BankingSystem();
}
