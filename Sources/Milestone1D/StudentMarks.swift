
let studentMarks: [Int: Int] = [
    101: 85,
    102: 92,
    103: 76,
    104: 88
]

func findStudentMarks(studentID: Int) -> Int? {

    return studentMarks[studentID]
}
