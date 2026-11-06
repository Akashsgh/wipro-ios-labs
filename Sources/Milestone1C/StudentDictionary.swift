
func demonstrateStudentDictionary() {

    let studentMarks = [
        101: 85,
        102: 92,
        103: 67,
        104: 78,
        105: 95,
        106: 55
    ]

    print("\n===== STUDENT DICTIONARY =====")

    print("Student Marks:", studentMarks)

    if let topper = studentMarks.max(by: { $0.value < $1.value }) {
        print("Topper ID:", topper.key)
        print("Topper Marks:", topper.value)
    }

    let threshold = 70

    print("Students Scoring Below", threshold, ":")

    for (studentID, marks) in studentMarks {
        if marks < threshold {
            print("Student ID:", studentID, "Marks:", marks)
        }
    }
}
