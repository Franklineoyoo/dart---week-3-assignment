class BankAccount {
  // Private variable
  double _balance;

  // Constructor
  BankAccount(this._balance);

  // Method to deposit money
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("Deposited: \$${amount}");
    } else {
      print("Deposit amount must be positive.");
    }
  }

  // Method to withdraw money
  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print("Withdrew: \$${amount}");
    } else {
      print("Invalid withdrawal amount.");
    }
  }

  // Method to check balance
  double get balance => _balance;
}

void main() {
  var account = BankAccount(100.0);
  account.deposit(50.0);
  account.withdraw(30.0);
  print("Current Balance: \$${account.balance}");
}