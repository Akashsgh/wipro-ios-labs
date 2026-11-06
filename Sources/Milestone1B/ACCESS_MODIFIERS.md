
# Swift Access Modifiers

| Modifier | Visibility |
|---|---|
| private | Accessible within its enclosing declaration |
| fileprivate | Accessible within the same Swift file |
| internal | Accessible throughout the same module |
| public | Accessible from other modules when imported |

## Why private balance?

The bank account balance is private so external callers cannot directly modify it.

## Why public methods?

Deposit, withdrawal and balance-reading methods are public so callers can perform only the operations provided by the BankAccount type.

## Conclusion

Access control protects data and prevents unwanted modifications.
