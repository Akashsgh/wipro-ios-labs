
import Foundation

func calculateGrade(percentage: Double) -> String {

    if percentage >= 90 {
        return "A"
    } else if percentage >= 80 {
        return "B"
    } else if percentage >= 70 {
        return "C"
    } else if percentage >= 60 {
        return "D"
    } else if percentage >= 35 {
        return "E"
    } else {
        return "F"
    }
}

func displayGrade(grade: String) {

    switch grade {
    case "A":
        print("Excellent Performance")
    case "B":
        print("Very Good Performance")
    case "C":
        print("Good Performance")
    case "D":
        print("Average Performance")
    case "E":
        print("Pass")
    case "F":
        print("Fail")
    default:
        print("Invalid Grade")
    }
}

func demonstrateGradeCalculation() {

    let percentage = 83.2

    let grade = calculateGrade(percentage: percentage)

    print("===== GRADE CALCULATION =====")
    print("Percentage:", percentage, "%")
    print("Grade:", grade)

    displayGrade(grade: grade)
}
