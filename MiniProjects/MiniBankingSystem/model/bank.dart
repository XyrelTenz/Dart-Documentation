class BankAccount {
  int Balance = 3000;
  int? Amount;

  void CheckBalance() {
    print("Balance ${Balance}");
  }

  void Deposit() {
    Balance += Amount!;
    print("New Balance ${Balance}");
  }

  void Withdraw() {
    Balance -= Amount!;
    print("Your new Balance ${Balance}");
  }
}
