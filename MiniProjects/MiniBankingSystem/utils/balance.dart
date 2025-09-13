import "../main.dart";
import "../model/bank.dart";

class UserBalance extends BankAccount {
  UserBalance(BankAccount account) {
    balance = account.balance;
  }

  @override
  void checkBalance() {
    super.checkBalance();
    return BankingSystem(this);
  }
}
