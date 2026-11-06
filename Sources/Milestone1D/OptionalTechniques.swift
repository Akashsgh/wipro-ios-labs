
func demonstrateIfLet() {

    let marks = findStudentMarks(studentID: 101)

    if let studentMarks = marks {
        print("if let: Student Marks:", studentMarks)
    } else {
        print("if let: Marks Not Found")
    }
}

func demonstrateGuardLet() {

    let marks = findStudentMarks(studentID: 102)

    guard let studentMarks = marks else {
        print("guard let: Marks Not Found")
        return
    }

    print("guard let: Student Marks:", studentMarks)
}

class StudentProfile {

    var address: String?

    init(address: String?) {
        self.address = address
    }
}

func demonstrateOptionalChaining() {

    let profile = StudentProfile(address: "Mathura")

    let city = profile.address?.uppercased()

    print("Optional Chaining:", city ?? "Address Not Available")
}

func demonstrateNilCoalescing() {

    let marks = findStudentMarks(studentID: 999)

    let result = marks ?? 0

    print("Nil Coalescing: Marks =", result)
}
