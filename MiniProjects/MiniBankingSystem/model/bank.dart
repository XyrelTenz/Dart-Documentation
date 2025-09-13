class BankAccount {
  int balance = 3000;

  void deposit(int amount) {
    balance += amount;
    print("New Balance $balance");
  }

  void withdraw(int amount) {
    if (amount > balance) {
      print("Insufficient Balance");
    } else {
      balance -= amount;
      print("Your new Balance $balance");
    }
  }

  void checkBalance() {
    print("Balance $balance");
  }
}
