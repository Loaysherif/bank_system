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

## Screenshots from code
![image](https://github.com/user-attachments/assets/fe767a25-50a7-43ed-834f-20a8d509faa9)






