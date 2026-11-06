// The Swift Programming Language
// https://docs.swift.org/swift-book


// MARK: - TASK 1: STUDENT INFORMATION


import Foundation

@main
struct Milestone1A {
    static func main() {

        

        let studentName = "Akash"
        let rollNumber = 101

        let marks = [85, 78, 90, 75, 88]

        let attendance = 85.5

        print("Student Information")
        print("-------------------")

        print("Name:", studentName)
        print("Roll Number:", rollNumber)

        print("Subject Marks:")

        print("Subject 1:", marks[0])
        print("Subject 2:", marks[1])
        print("Subject 3:", marks[2])
        print("Subject 4:", marks[3])
        print("Subject 5:", marks[4])

        print("Attendance:", attendance, "%")
    }
}
