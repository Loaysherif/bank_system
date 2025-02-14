class BankAcount {
  String accountID;
  double balance;
  BankAcount(this.accountID) : balance = 0;
  void deposit(double amount) {
    if (amount > 0) {
      balance += amount;
      print("Deposited: $amount");
    } else {
      print("Invalid deposite amount!");
    }
  }

  void withdraw(double amount) {
    if (amount > 0) {
      if (amount <= balance) {
        balance -= amount;
        print("Withdrawn: $amount");
      } else {
        print("Insufficient balance!");
      }
    } else {
      print("Invalid withdrawal amount");
    }
  }

  void displayAccountInfo() {
    print("Acount ID: $accountID");
    print("Current balance: $balance");
  }
}

void main() {
  BankAcount myAccount = BankAcount("158472");
  myAccount.deposit(100);
  myAccount.withdraw(30);
  myAccount.withdraw(100);
  myAccount.deposit(-100);
  myAccount.withdraw(-100);
  myAccount.displayAccountInfo();
}
