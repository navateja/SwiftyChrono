// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "SwiftyChrono",
    platforms: [
        .macOS(.v10_10),
        .iOS(.v9),
        .tvOS(.v9),
        .watchOS(.v2)
    ],
    products: [
        .library(
            name: "SwiftyChrono",
            targets: ["SwiftyChrono"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftyChrono",
            dependencies: [],
            path: "Sources"
        ),
        .testTarget(
            name: "SwiftyChronoTests",
            dependencies: ["SwiftyChrono"],
            path: "Tests/SwiftyChronoTests"
        )
    ]
)
