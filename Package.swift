// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "OpenGraph",
    platforms: [
            .macOS(.v10_10), .iOS(.v8), .tvOS(.v9), .watchOS(.v2)
    ],
    products: [
        .library(name: "OpenGraph", targets: ["OpenGraph"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "OpenGraph",
            path: "Sources/OpenGraph",
            dependencies: []
        ),
         .testTarget(
            name: "OpenGraphTests",
            dependencies: ["OpenGraph"]
        ),
    ],
    swiftLanguageVersions: [.v5]
)
