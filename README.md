# Bank Account System in Dart

This Dart program simulates a simple bank account system that allows:
- Creating an account with an ID and an optional balance.
- Depositing and withdrawing money with validation.
- Displaying account information.

## How to Run
1. Make sure you are in the project directory.
2. Run the following command:
    ```powershell
    dart run bin/bank_account.dart
    ```

## Code Explanation
The code performs the following:
1. Defines a `BankAccount` class with:
   - Two variables: `accountID` and `balance`.
   - Two constructors:
     - Default constructor for setting both `accountID` and `balance`.
     - Named constructor that initializes `balance` to 0 and accepts only `accountID`.
   - A `deposit()` method to add money to the balance.
   - A `withdraw()` method to deduct money, checking for sufficient balance.
   - A `displayAccountInfo()` method to print the account ID and current balance.
2. In the `main()` function:
   - Two accounts are created using both constructors.
   - Deposit and withdrawal operations are performed.
   - Edge cases like insufficient balance and invalid inputs are tested.
   - The account information is displayed.

## Example Output
 BankAcount myAccount = BankAcount.id("158472");
  myAccount.deposit(100);                    Deposited: 100.0
  myAccount.withdraw(30);                    Withdrawn: 30.0
  myAccount.withdraw(100);                   Insufficient balance!
  myAccount.deposit(-100);                   Invalid deposite amount!
  myAccount.withdraw(-100);                  Invalid withdrawal amount
  myAccount.displayAccountInfo();            Acount ID: 158472  Current balance: 70.0
 BankAcount myAccount = BankAcount("123456" , 3000);
  myAccount.deposit(100);                    Deposited: 100.0
  myAccount.withdraw(30);                    Withdrawn: 30.0
  myAccount.withdraw(100);                   Withdrawn: 100.0
  myAccount.deposit(-100);                   Invalid deposite amount!
  myAccount.withdraw(-100);                  Invalid withdrawal amount
  myAccount.displayAccountInfo();            Acount ID: 123456  Current balance: 2970.0
![image](https://github.com/user-attachments/assets/ff4d63a3-92ed-445c-9516-b3c1560eeb87)
![image](https://github.com/user-attachments/assets/95f51350-9b4f-43a3-9449-23a546e78743)
![image](https://github.com/user-attachments/assets/5586eb2d-3503-4b95-9afc-f09c97e05858)




