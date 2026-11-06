
enum TaskPriority {
    case low
    case medium
    case high
    case critical
}

func demonstrateTaskPriority() {

    let tasks: [TaskPriority] = [
        .low,
        .medium,
        .high,
        .critical
    ]

    print("\n===== TASK PRIORITY =====")

    for priority in tasks {

        switch priority {

        case .low:
            print("Low Priority: Can be completed later.")

        case .medium:
            print("Medium Priority: Complete within a few days.")

        case .high:
            print("High Priority: Complete as soon as possible.")

        case .critical:
            print("Critical Priority: Complete immediately.")
        }
    }
}
