
import Foundation

public struct BankAccount {

    private var balance: Double

    public let accountHolder: String

    internal let bankName = "Swift Bank"

    public init?(accountHolder: String, initialBalance: Double) {

        if accountHolder.isEmpty || initialBalance < 0 {
            return nil
        }

        self.accountHolder = accountHolder
        self.balance = initialBalance
    }

    public func getBalance() -> Double {
        return balance
    }

    public mutating func deposit(amount: Double) -> Bool {

        if amount <= 0 {
            return false
        }

        balance = balance + amount
        return true
    }

    public mutating func withdraw(amount: Double) -> Bool {

        if amount <= 0 || amount > balance {
            return false
        }

        balance = balance - amount
        return true
    }
}

private func privateExample() {
    print("Private Access")
}

fileprivate func fileprivateExample() {
    print("Fileprivate Access")
}

internal func internalExample() {
    print("Internal Access")
}

public func publicExample() {
    print("Public Access")
}

func demonstrateAccessModifiers() {
    privateExample()
    fileprivateExample()
    internalExample()
    publicExample()
}
git status