
import Foundation

func validateMarks(marks: Int) -> Bool {

    if marks >= 0 && marks <= 100 {
        return true
    } else {
        return false
    }
}

func validateAttendance(attendance: Double) -> Bool {

    if attendance >= 0 && attendance <= 100 {
        return true
    } else {
        return false
    }
}

func demonstrateBoundaryValidation() {

    print("===== MARKS VALIDATION =====")

    let marksList = [0, 100, 35, -1, 101]

    for mark in marksList {

        if validateMarks(marks: mark) {
            print(mark, "Valid Marks")
        } else {
            print(mark, "Invalid Marks")
        }
    }

    print("\n===== ATTENDANCE VALIDATION =====")

    let attendanceList = [0.0, 100.0, 85.5, -5.0, 110.0]

    for attendance in attendanceList {

        if validateAttendance(attendance: attendance) {
            print(attendance, "Valid Attendance")
        } else {
            print(attendance, "Invalid Attendance")
        }
    }
}
