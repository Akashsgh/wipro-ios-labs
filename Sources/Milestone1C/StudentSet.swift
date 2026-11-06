
func demonstrateStudentSet() {

    let studentIDs = [101, 102, 103, 101, 104, 102, 105, 103]

    print("\n===== STUDENT SET =====")

    print("Original Student IDs:", studentIDs)

    let uniqueStudentIDs = Set(studentIDs)

    print("Unique Student IDs:", uniqueStudentIDs.sorted())

    print("Total Student IDs:", studentIDs.count)

    print("Unique Student Count:", uniqueStudentIDs.count)
}
