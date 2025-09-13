import "dart:io";

import "../main.dart";
import "../model/bank.dart";

class UserWithdraw extends BankAccount {
  UserWithdraw(BankAccount account) {
    balance = account.balance;
  }

  @override
  void withdraw(int amount) {
    stdout.writeln("----- Withdraw -----");
    stdout.write("Enter Amount to Withdraw: ");
    String? input = stdin.readLineSync();

    int withdrawAmount = int.parse(input!);
    super.withdraw(withdrawAmount);

    return BankingSystem(this);
  }
}
