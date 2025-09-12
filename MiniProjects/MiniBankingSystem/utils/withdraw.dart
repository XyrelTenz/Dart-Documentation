import 'dart:io';

import '../main.dart';
import '../model/bank.dart';

class UserWithdraw extends BankAccount {
  @override
  Withdraw() {
    stdout.writeln("----- Withdraw -----\n");
    stdout.write("Enter Amount to Withdraw: ");
    String? amount = stdin.readLineSync();

    if (int.parse(amount!) > Balance) {
      print("Insufficient Balance");
    } else {
      Balance -= int.parse(amount);
      final newBal = Balance;

      print("Your new Balance is ${newBal}");
    }

    return BankingSystem();
  }
}
