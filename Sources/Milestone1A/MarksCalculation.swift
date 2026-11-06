
// MARK: - TASK 2: MARKS CALCULATION
let passingMarks = 35
let maximumMarks = 100
var totalMarks = 0
for mark in marks {
    totalMarks = totalMarks + mark
    }
    let averageMarks = Double(totalMarks) / Double(marks.count)
    let totalMaximumMarks = maximumMarks * marks.count
    let percentage = Double(totalMarks) / Double(totalMaximumMarks) * 100
    var isPassed = true
    for mark in marks {
        if mark < passingMarks {
            isPassed = false
        }
    }
    print("\n===== MARKS CALCULATION =====")
    print("Total Marks:", totalMarks)
    print("Average Marks:", averageMarks)
    print("Percentage:", percentage, "%")
    if isPassed {
        print("Result: PASS")
    } else {
        print("Result: FAIL")
    }
