class BankAccount {
  double _balance;
  static int nuOfObjects = 0;
  BankAccount({required double balance}) : _balance = balance {
    nuOfObjects++;
  }

  BankAccount.newClient() : _balance = 0 {
    nuOfObjects++;
  }
  BankAccount.newVIP(double startAmount) : _balance = startAmount * 1.2 {
    nuOfObjects++;
  }

  double get balance => _balance;
  set balance(double amount) => _balance = amount;
  void deposit(double amount) => _balance += amount;

  void withDraw(double amount) {
    if (_balance >= amount) {
      _balance -= amount;
    } else {
      print('Insuffient funds to withdraw');
    }
  }
}
