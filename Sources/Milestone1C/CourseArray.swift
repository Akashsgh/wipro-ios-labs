
import Foundation

func demonstrateCourses() {

    var courses = ["Swift", "Java", "Python", "JavaScript"]

    print("===== COURSE ARRAY =====")

    print("Original Courses:", courses)

    courses.append("Kotlin")
    print("After Adding:", courses)

    courses.remove(at: 1)
    print("After Removing:", courses)

    courses.sort()
    print("After Sorting:", courses)

    let filteredCourses = courses.filter { $0.count > 5 }
    print("Filtered Courses:", filteredCourses)

    let searchCourse = "Swift"

    if courses.contains(searchCourse) {
        print(searchCourse, "Course Found")
    } else {
        print(searchCourse, "Course Not Found")
    }
}
