import "dart:io";

import "../main.dart";
import "../model/bank.dart";

class UserDeposit extends BankAccount {
  // ✅ Constructor that forwards balance from existing account
  UserDeposit(BankAccount account) {
    balance = account.balance;
  }

  @override
  void deposit(int amount) {
    stdout.writeln("----- Deposit -----");
    stdout.write("Enter Amount to Deposit: ");
    String? input = stdin.readLineSync();

    int depositAmount = int.parse(input!);
    super.deposit(depositAmount);

    return BankingSystem(this); // pass updated account back
  }
}
