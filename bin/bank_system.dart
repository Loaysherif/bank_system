class BankAccount {
  String accountID;
  double balance;
  BankAccount(this.accountID, this.balance);
  BankAccount.id(this.accountID) : balance = 0;
// put money in the account (deposit)
  void deposit(double amount) {
    if (amount > 0) {
      balance += amount;
      print("Deposited: $amount");
    } else {
      print("Invalid deposit amount!");
    }
  }

// Take money from the account (withdraw)
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

// display account data : ID - Balance
  void displayAccountInfo() {
    print("Account ID: $accountID");
    print("Current balance: $balance");
  }
}

void main() {
  BankAccount myAccount = BankAccount.id("158472");
  myAccount.deposit(100);
  myAccount.withdraw(30);
  myAccount.withdraw(100);
  myAccount.deposit(-100);
  myAccount.withdraw(-100);
  myAccount.displayAccountInfo();
  BankAccount myAccount2 = BankAccount("123456", 3000);
  myAccount2.deposit(100);
  myAccount2.withdraw(30);
  myAccount2.withdraw(100);
  myAccount2.deposit(-100);
  myAccount2.withdraw(-100);
  myAccount2.displayAccountInfo();
}
