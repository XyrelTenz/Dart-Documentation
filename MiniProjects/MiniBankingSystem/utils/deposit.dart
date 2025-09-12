import "dart:io";

import "../main.dart";
import "../model/bank.dart";

class UserDeposit extends BankAccount {
  BankAccount bank = BankAccount();
  @override
  Deposit() {
    stdout.writeln("----- Deposit -----\n");
    stdout.write("Enter Ammout to Deposit: ");
    String? ammout = stdin.readLineSync();

    bank.Balance += int.parse(ammout!);
    final newBal = bank.Balance;

    print("Your new Balance is ${newBal}");

    return BankingSystem();
  }
}
