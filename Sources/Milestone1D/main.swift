
import Foundation

func main() {

    print("================================")
    print("       SWIFT LAB 1D")
    print("   OPTIONALS AND SAFE UNWRAPPING")
    print("================================")

    print("\n===== TASK 1: STUDENT MARKS LOOKUP =====")

    if let marks = findStudentMarks(studentID: 101) {
        print("Student ID: 101")
        print("Student Marks:", marks)
    } else {
        print("Student Marks Not Found")
    }

    if findStudentMarks(studentID: 999) == nil {
        print("Student ID 999 Not Found")
    }

    print("\n===== TASK 2: OPTIONAL TECHNIQUES =====")

    demonstrateIfLet()
    demonstrateGuardLet()
    demonstrateOptionalChaining()
    demonstrateNilCoalescing()

    print("\n===== TASK 3: MISSING VALUES =====")

    demonstrateMissingDictionaryKey()
    demonstrateEmptyTextField()

    print("\n===== LAB 1D COMPLETED =====")
}

main()
