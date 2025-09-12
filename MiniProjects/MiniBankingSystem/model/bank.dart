class BankAccount {
  int Balance = 3000;
  int? Amount = 1000;

  void CheckBalance() {
    print("Balance ${Balance}");
  }

  void Deposit() {
    Balance += Amount!;
    print("New Balance ${Balance}");
  }

  void Withdraw() {
    Balance -= Amount!;
    print("New Balance ${Balance}");
  }
}
