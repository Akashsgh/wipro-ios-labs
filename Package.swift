
 // swift-tools-version: 6.4

import PackageDescription

let package = Package(
    name: "Wipro-Swift-Assignments",
    products: [
        .executable(
            name: "Milestone1A",
            targets: ["Milestone1A"]
        ),
        .executable(
            name: "Milestone1B",
            targets: ["Milestone1B"]
        ),
        .executable(
            name: "Milestone1C",
            targets: ["Milestone1C"]
        ),
        .executable(
            name: "Milestone1D",
            targets: ["Milestone1D"]
        )
    ],
    targets: [
        .executableTarget(
            name: "Milestone1A",
            path: "Sources/Milestone1A",
            swiftSettings: [
                .enableUpcomingFeature("ApproachableConcurrency")
            ]
        ),
        .executableTarget(
            name: "Milestone1B",
            path: "Sources/Milestone1B"
        ),
        .executableTarget(
            name: "Milestone1C",
            path: "Sources/Milestone1C"
        ),
        .executableTarget(
            name: "Milestone1D",
            path: "Sources/Milestone1D"
        ),
        .testTarget(
            name: "Milestone1ATests",
            dependencies: ["Milestone1A"],
            swiftSettings: [
                .enableUpcomingFeature("ApproachableConcurrency")
            ]
        )
    ]
)
