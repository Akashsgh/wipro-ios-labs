
import Foundation

func main() {

    guard var account = BankAccount(
        accountHolder: "Akash",
        initialBalance: 5000
    ) else {
        print("Invalid Account")
        return
    }

    print("===== BANK ACCOUNT DETAILS =====")

    print("Account Holder:", account.accountHolder)
    print("Bank Name:", account.bankName)
    print("Initial Balance:", account.getBalance())

    print("\n===== DEPOSIT =====")

    if account.deposit(amount: 1000) {
        print("Deposit Successful")
    } else {
        print("Invalid Deposit")
    }

    print("Current Balance:", account.getBalance())

    print("\n===== WITHDRAWAL =====")

    if account.withdraw(amount: 2000) {
        print("Withdrawal Successful")
    } else {
        print("Invalid Withdrawal")
    }

    print("Current Balance:", account.getBalance())

    print("\n===== INVALID TRANSACTIONS =====")

    print("Zero Deposit:", account.deposit(amount: 0))
    print("Negative Deposit:", account.deposit(amount: -500))
    print("Excess Withdrawal:", account.withdraw(amount: 10000))
    print("Negative Withdrawal:", account.withdraw(amount: -200))

    print("Final Balance:", account.getBalance())

    print("\n===== INVALID ACCOUNT SETUP =====")

    let invalidAccount = BankAccount(
        accountHolder: "Rahul",
        initialBalance: -1000
    )

    if invalidAccount == nil {
        print("Invalid Account Rejected")
    }

    print("\n===== ACCESS MODIFIERS =====")

    demonstrateAccessModifiers()
}

main()
