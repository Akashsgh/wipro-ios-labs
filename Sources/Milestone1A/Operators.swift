
import Foundation

func demonstrateOperators() {

    let a = 20
    let b = 10

    print("===== ARITHMETIC OPERATORS =====")

    print("Addition:", a + b)
    print("Subtraction:", a - b)
    print("Multiplication:", a * b)
    print("Division:", a / b)
    print("Modulus:", a % b)

    print("\n===== COMPARISON OPERATORS =====")

    print("Equal:", a == b)
    print("Not Equal:", a != b)
    print("Greater Than:", a > b)
    print("Less Than:", a < b)
    print("Greater Than or Equal:", a >= b)
    print("Less Than or Equal:", a <= b)

    print("\n===== LOGICAL OPERATORS =====")

    let hasPassed = true
    let goodAttendance = true

    print("AND:", hasPassed && goodAttendance)
    print("OR:", hasPassed || goodAttendance)
    print("NOT:", !hasPassed)

    print("\n===== COMPOUND ASSIGNMENT OPERATORS =====")

    var number = 20

    number += 10
    print("After +=:", number)

    number -= 5
    print("After -=:", number)

    number *= 2
    print("After *=:", number)

    number /= 5
    print("After /=:", number)

    print("\n===== NIL COALESCING OPERATOR =====")

    var studentName: String? = nil

    let displayName = studentName ?? "Unknown Student"
    print("Student Name:", displayName)

    studentName = "Akash"

    let updatedName = studentName ?? "Unknown Student"
    print("Updated Student Name:", updatedName)
}
