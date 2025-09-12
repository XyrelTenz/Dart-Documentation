import "dart:io";

import "./utils/balance.dart";
import "./utils/deposit.dart";
import "utils/withdraw.dart";

void BankingSystem() {
  UserBalance balance = UserBalance(); //User Balance
  UserDeposit deposit = UserDeposit();
  UserWithdraw withdraw = UserWithdraw();

  stdout.writeln("---- Banking System ---- \n");
  stdout.writeln("1. Deposit ");
  stdout.writeln("2. Balance ");
  stdout.writeln("3. Withdraw ");
  stdout.writeln("4. Exit ");
  String? operations = stdin.readLineSync();

  switch (int.parse(operations!)) {
    case 1:
      deposit.Deposit();
      return;
    case 2:
      balance.CheckBalance();
      return;
    case 3:
      withdraw.Withdraw();
    case 4:
      print("Thank You for Using our Bank System :>");
      return;
    //exit(0);
    default:
      print("Invalid Operations");
  }
}
